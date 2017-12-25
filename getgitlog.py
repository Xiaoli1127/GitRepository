

def run_cmd(cmd):
    import subprocess
    process = subprocess.Popen(cmd, shell = True, stdout = subprocess.PIPE)
    result_f = process.stdout
    result_str = result_f.read().strip()
    result_f.close()
    return result_str

def format_gitlog():
    cmd = [
        "git",
        "log",
        "--date=format:%Y年%m月%d日 %H:%M",
        # "--pretty=format:%h %ad %an(%ae) %s",
        "--pretty=medium",
        "--no-merges"
    ]
    gitlogstr = run_cmd(cmd) #命令行输出
    gitlogstr = gitlogstr.decode(encoding="utf-8") #解码后字符串
    # print(gitlogstr)

    commit_str_list = gitlogstr.split('commit ') #根据提交次数分割的字符串
    commit_dict = {} #以提交码为key的字典

    count = len(commit_str_list) #统计提交的次数

    for commit_str in commit_str_list:
        commit_info_list = commit_str.split("\n") #每条提交记录按照换行符分割字符串到列表
        commit_info_list = list(filter(lambda x: x != '', commit_info_list)) #去掉所有空行
        if len(commit_info_list) != 0:
            # print("\n\n第%d次提交信息\n-------------------------------------------"%(count))
            for i in range(len(commit_info_list)): #去掉空格,作者，日期等信息
                commit_info_list[i] = commit_info_list[i].replace("Author:", "").replace("Date:", "").strip()
            commit_dict[commit_info_list[0]] = commit_info_list[1:] #构建字典
    return commit_dict


def recent_commit(hash):
    commit_dict = format_gitlog()
    recent_dict = {}
    for key in commit_dict:
        if key == hash:
            break
        recent_dict[key] = commit_dict[key]
    return recent_dict

def save_new_commit_hash():
    return 0
def save_release_note():  
    #last_hash = ""
    #file_object = open('last_commit')
    #try:
    #    last_hash = file_object.read()
    #finally:
    #    file_object.close()

    #commit_dict = recent_commit(last_hash)
    commit_dict = format_gitlog()
    for key in commit_dict:
       # print("\n%s\n%s\n%s\n------------------------------------"%(key, commit_dict[key][1], commit_dict[key][0]))#日期/作者
        print("\n%s\n%s\n------------------------------------"%(commit_dict[key][1], commit_dict[key][0]))#日期/作者
        for content in commit_dict[key][2:]:#注释内容
            print(content)
        # for commit in commit_dict:
        #     print(commit)
            # commit_info_opt = commit_info.replace("Author:", "").replace("Date:", "").strip().strip('-+')
            # if commit_info_opt != "":
            #     print(commit_info_opt)
            #     commit_dict[]
    return 0

save_release_note()