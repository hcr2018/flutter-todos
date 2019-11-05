// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_CN';

  static m0(days) => "${Intl.plural(days, zero: '太快了!', one: '1 天', many: '${days} 天', other: '${days} 天')}";

  static m1(hours) => "${Intl.plural(hours, zero: '太快了!', one: '1 小时', many: '${hours} 小时', other: '${hours} 小时')}";

  static m2(number) => "${Intl.plural(number, zero: '还没有任务详情哦 ', one: '1 项 ', other: '${number} 项 ')}";

  static m3(taskNumbers) => "${Intl.plural(taskNumbers, zero: '你还没有写过任务清单呢.\n快快开始吧.', one: '下面你的任务清单,\n今天, 你有 1 项任务尚未完成. ', many: '下面是你的任务清单,\n今天, 你有 ${taskNumbers} 份任务尚未完成. ', other: '下面是你的任务清单,\n今天, 你有 ${taskNumbers} 份任务尚未完成. ')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aboutApp" : MessageLookupByLibrary.simpleMessage("关于"),
    "accountBackgroundSetting" : MessageLookupByLibrary.simpleMessage("背景设置"),
    "addTask" : MessageLookupByLibrary.simpleMessage("添加任务"),
    "appName" : MessageLookupByLibrary.simpleMessage("一日清单"),
    "appSetting" : MessageLookupByLibrary.simpleMessage("设置"),
    "avatar" : MessageLookupByLibrary.simpleMessage("头像"),
    "avatarHistory" : MessageLookupByLibrary.simpleMessage("历史头像记录"),
    "avatarLocal" : MessageLookupByLibrary.simpleMessage("从本地选取头像"),
    "avatarNet" : MessageLookupByLibrary.simpleMessage("从网络选取头像"),
    "backgroundGradient" : MessageLookupByLibrary.simpleMessage("背景渐变"),
    "bgChangeWithCard" : MessageLookupByLibrary.simpleMessage("背景跟随任务图标颜色"),
    "blueGray" : MessageLookupByLibrary.simpleMessage("炊烟袅袅"),
    "canNotAddMoreIcon" : MessageLookupByLibrary.simpleMessage("最多只能自定义10个图标哦"),
    "canNotAddMoreTheme" : MessageLookupByLibrary.simpleMessage("最多只能自定义10个主题哦"),
    "canNotEditDefaultIcon" : MessageLookupByLibrary.simpleMessage("默认图标无法编辑哦"),
    "cancel" : MessageLookupByLibrary.simpleMessage("取消"),
    "cardChangeWithBg" : MessageLookupByLibrary.simpleMessage("任务图标颜色跟随背景"),
    "changeTheme" : MessageLookupByLibrary.simpleMessage("切换主题"),
    "changedTimes" : MessageLookupByLibrary.simpleMessage("修改次数"),
    "checkUpdate" : MessageLookupByLibrary.simpleMessage("检查更新"),
    "checkYourEmail" : MessageLookupByLibrary.simpleMessage("请检查你的邮箱账号"),
    "checkYourEmailOrPassword" : MessageLookupByLibrary.simpleMessage("请检查你的邮箱或者密码"),
    "checkYourUserName" : MessageLookupByLibrary.simpleMessage("请检查你的用户名"),
    "clickToSyn" : MessageLookupByLibrary.simpleMessage("点击同步"),
    "cloudSynchronizing" : MessageLookupByLibrary.simpleMessage("获取云端数据..."),
    "coffee" : MessageLookupByLibrary.simpleMessage("想入啡啡"),
    "completeDate" : MessageLookupByLibrary.simpleMessage("完成日期"),
    "confirmPassword" : MessageLookupByLibrary.simpleMessage("确认密码"),
    "confirmPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("确认密码不能为空"),
    "confirmPasswordContainEmpty" : MessageLookupByLibrary.simpleMessage("确认密码不能包含空格"),
    "createDate" : MessageLookupByLibrary.simpleMessage("创建日期"),
    "currentIcons" : MessageLookupByLibrary.simpleMessage("当前图标"),
    "customIcon" : MessageLookupByLibrary.simpleMessage("自定义图标"),
    "customTheme" : MessageLookupByLibrary.simpleMessage("自定义主题"),
    "customUserName" : MessageLookupByLibrary.simpleMessage("昵称设置"),
    "cyan" : MessageLookupByLibrary.simpleMessage("蓝天白云"),
    "dailyPic" : MessageLookupByLibrary.simpleMessage("每日壁纸"),
    "dark" : MessageLookupByLibrary.simpleMessage("不见五指"),
    "days" : m0,
    "deadline" : MessageLookupByLibrary.simpleMessage("截止日期"),
    "defaultIconName" : MessageLookupByLibrary.simpleMessage("默认"),
    "defaultTitle" : MessageLookupByLibrary.simpleMessage("默认标题"),
    "deleteTask" : MessageLookupByLibrary.simpleMessage("删除"),
    "deniedDes" : MessageLookupByLibrary.simpleMessage("权限被拒绝"),
    "disabledDes" : MessageLookupByLibrary.simpleMessage("权限不可用"),
    "doneList" : MessageLookupByLibrary.simpleMessage("完成列表"),
    "editTask" : MessageLookupByLibrary.simpleMessage("编辑"),
    "email" : MessageLookupByLibrary.simpleMessage("邮箱"),
    "emailAccount" : MessageLookupByLibrary.simpleMessage("邮箱账号"),
    "emailCantBeEmpty" : MessageLookupByLibrary.simpleMessage("邮箱不能为空"),
    "emailIncorrectFormat" : MessageLookupByLibrary.simpleMessage("邮箱格式不正确"),
    "enableInfiniteScroll" : MessageLookupByLibrary.simpleMessage("任务卡片循环滑动"),
    "enableNetPicBgInMainPage" : MessageLookupByLibrary.simpleMessage("开启主页网络图片背景"),
    "enableWeatherShow" : MessageLookupByLibrary.simpleMessage("开启天气"),
    "endBeforeStart" : MessageLookupByLibrary.simpleMessage("结束日期要比开始日期大才行哦"),
    "feedback" : MessageLookupByLibrary.simpleMessage("意见反馈"),
    "feedbackCantBeNull" : MessageLookupByLibrary.simpleMessage("意见反馈内容不能为空哦"),
    "feedbackFrequently" : MessageLookupByLibrary.simpleMessage("8小时内只能提交一次哦"),
    "feedbackIsTooLittle" : MessageLookupByLibrary.simpleMessage("意见反馈内容太少了，再加点儿吧"),
    "feedbackNeedEmoji" : MessageLookupByLibrary.simpleMessage("选个评价表情吧 "),
    "feedbackWall" : MessageLookupByLibrary.simpleMessage("反馈墙"),
    "forget" : MessageLookupByLibrary.simpleMessage("忘记"),
    "forgetPassword" : MessageLookupByLibrary.simpleMessage("忘记密码"),
    "game" : MessageLookupByLibrary.simpleMessage("打游戏"),
    "getVerifyCode" : MessageLookupByLibrary.simpleMessage("获取验证码"),
    "green" : MessageLookupByLibrary.simpleMessage("青青草原"),
    "haveNoAccount" : MessageLookupByLibrary.simpleMessage("没有账号?注册一个"),
    "history" : MessageLookupByLibrary.simpleMessage("历史"),
    "hours" : m1,
    "iconSetting" : MessageLookupByLibrary.simpleMessage("图标设置"),
    "inputCurrentCity" : MessageLookupByLibrary.simpleMessage("手动输入你的城市"),
    "inputEmail" : MessageLookupByLibrary.simpleMessage("输入邮箱"),
    "inputEmailAccount" : MessageLookupByLibrary.simpleMessage("请输入你的邮箱账号"),
    "inputOldPassword" : MessageLookupByLibrary.simpleMessage("请输入你的原密码"),
    "inputPassword" : MessageLookupByLibrary.simpleMessage("输入密码"),
    "inputUserName" : MessageLookupByLibrary.simpleMessage("输入你的昵称吧"),
    "inputVerifyCode" : MessageLookupByLibrary.simpleMessage("输入验证码"),
    "itemNumber" : m2,
    "languageTitle" : MessageLookupByLibrary.simpleMessage("切换语言"),
    "loading" : MessageLookupByLibrary.simpleMessage("加载中..."),
    "loadingEmpty" : MessageLookupByLibrary.simpleMessage("什么都没有哦"),
    "loadingError" : MessageLookupByLibrary.simpleMessage("加载出错了"),
    "loadingIdle" : MessageLookupByLibrary.simpleMessage("......"),
    "logIn" : MessageLookupByLibrary.simpleMessage("登 录"),
    "login" : MessageLookupByLibrary.simpleMessage("登录"),
    "logout" : MessageLookupByLibrary.simpleMessage("退出登录"),
    "meteorShower" : MessageLookupByLibrary.simpleMessage("天体流星"),
    "music" : MessageLookupByLibrary.simpleMessage("听歌"),
    "myAccount" : MessageLookupByLibrary.simpleMessage("我的账号"),
    "myGithub" : MessageLookupByLibrary.simpleMessage("作者的github"),
    "navigatorSetting" : MessageLookupByLibrary.simpleMessage("导航栏设置"),
    "netPicHistory" : MessageLookupByLibrary.simpleMessage("历史图片"),
    "netPicture" : MessageLookupByLibrary.simpleMessage("网络图片"),
    "newPassword" : MessageLookupByLibrary.simpleMessage("新密码"),
    "newPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("新密码不能为空"),
    "newVersionIsComing" : MessageLookupByLibrary.simpleMessage("新版本来啦!"),
    "noName" : MessageLookupByLibrary.simpleMessage("无名氏"),
    "noUpdate" : MessageLookupByLibrary.simpleMessage("已是最新版本"),
    "notSynced" : MessageLookupByLibrary.simpleMessage("未同步 "),
    "ok" : MessageLookupByLibrary.simpleMessage("确定"),
    "oldPassword" : MessageLookupByLibrary.simpleMessage("原密码"),
    "oldPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("原密码不能为空"),
    "openSystemSetting" : MessageLookupByLibrary.simpleMessage("打开系统设置"),
    "password" : MessageLookupByLibrary.simpleMessage("密码"),
    "passwordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("密码不能为空"),
    "passwordTooLong" : MessageLookupByLibrary.simpleMessage("密码长度不能大于20位"),
    "passwordTooShort" : MessageLookupByLibrary.simpleMessage("密码长度不能小于8位"),
    "pickAColor" : MessageLookupByLibrary.simpleMessage("选择一个颜色吧!"),
    "picture" : MessageLookupByLibrary.simpleMessage("图片"),
    "pink" : MessageLookupByLibrary.simpleMessage("略施粉黛"),
    "projectLink" : MessageLookupByLibrary.simpleMessage("项目地址"),
    "pullDownToRefresh" : MessageLookupByLibrary.simpleMessage("下拉刷新"),
    "pullUpToLoadMore" : MessageLookupByLibrary.simpleMessage("上拉加载更多"),
    "purple" : MessageLookupByLibrary.simpleMessage("紫气东来"),
    "reLoading" : MessageLookupByLibrary.simpleMessage("点击重新加载"),
    "reSetPassword" : MessageLookupByLibrary.simpleMessage("再次确认你的密码"),
    "read" : MessageLookupByLibrary.simpleMessage("读书"),
    "register" : MessageLookupByLibrary.simpleMessage("注册"),
    "remindMe" : MessageLookupByLibrary.simpleMessage("提醒我"),
    "repeat" : MessageLookupByLibrary.simpleMessage("重复"),
    "requestError" : MessageLookupByLibrary.simpleMessage("请求错误"),
    "requestFailed" : MessageLookupByLibrary.simpleMessage("请求失败"),
    "resetPassword" : MessageLookupByLibrary.simpleMessage("修改密码"),
    "resetPasswordFailed" : MessageLookupByLibrary.simpleMessage("密码修改失败"),
    "resetPasswordSuccess" : MessageLookupByLibrary.simpleMessage("密码修改成功"),
    "restrictedDes" : MessageLookupByLibrary.simpleMessage("权限被限制"),
    "save" : MessageLookupByLibrary.simpleMessage("保存"),
    "searchIcon" : MessageLookupByLibrary.simpleMessage("搜索图标名字"),
    "setEmailAccount" : MessageLookupByLibrary.simpleMessage("请设置你的邮箱账号"),
    "setIconName" : MessageLookupByLibrary.simpleMessage("图标名"),
    "setNewPassword" : MessageLookupByLibrary.simpleMessage("请设置你的新密码"),
    "setPassword" : MessageLookupByLibrary.simpleMessage("请设置你的密码"),
    "setUserName" : MessageLookupByLibrary.simpleMessage("请设置你的用户名"),
    "signUp" : MessageLookupByLibrary.simpleMessage("注册"),
    "skip" : MessageLookupByLibrary.simpleMessage("跳过"),
    "spendTime" : MessageLookupByLibrary.simpleMessage("用时"),
    "splashAnimation" : MessageLookupByLibrary.simpleMessage("开启首页动画"),
    "sports" : MessageLookupByLibrary.simpleMessage("运动"),
    "startAfterEnd" : MessageLookupByLibrary.simpleMessage("开始日期要比结束日期小才行哦"),
    "startDate" : MessageLookupByLibrary.simpleMessage("开始日期"),
    "submit" : MessageLookupByLibrary.simpleMessage("提交"),
    "submitAgain" : MessageLookupByLibrary.simpleMessage("重新提交"),
    "submitSuccess" : MessageLookupByLibrary.simpleMessage("提交成功!"),
    "synchronizeFailed" : MessageLookupByLibrary.simpleMessage("同步失败"),
    "synchronizing" : MessageLookupByLibrary.simpleMessage("同步中..."),
    "taskItems" : m3,
    "taskNum" : MessageLookupByLibrary.simpleMessage("任务数"),
    "thanksForFeedback" : MessageLookupByLibrary.simpleMessage("感谢你的反馈"),
    "thePassword" : MessageLookupByLibrary.simpleMessage("密码"),
    "timeOut" : MessageLookupByLibrary.simpleMessage("超时错误"),
    "toFinishTask" : MessageLookupByLibrary.simpleMessage("努力去完成一项任务吧"),
    "travel" : MessageLookupByLibrary.simpleMessage("旅行"),
    "tryToSearch" : MessageLookupByLibrary.simpleMessage("试试搜一下标题、内容吧"),
    "twoPasswordsNotSame" : MessageLookupByLibrary.simpleMessage("两次密码输入不一致"),
    "unknownDes" : MessageLookupByLibrary.simpleMessage("未知权限"),
    "update" : MessageLookupByLibrary.simpleMessage("升级"),
    "userName" : MessageLookupByLibrary.simpleMessage("用户名"),
    "userNameCantBeNull" : MessageLookupByLibrary.simpleMessage("昵称不能为空哦!"),
    "userNameContainEmpty" : MessageLookupByLibrary.simpleMessage("用户名不能包含空格"),
    "usernameCantBeEmpty" : MessageLookupByLibrary.simpleMessage("用户名不能为空"),
    "verifyCode" : MessageLookupByLibrary.simpleMessage("验证码"),
    "verifyCodeCantBeEmpty" : MessageLookupByLibrary.simpleMessage("验证码不能为空"),
    "verifyCodeContainEmpty" : MessageLookupByLibrary.simpleMessage("验证码不能包含空格"),
    "version100" : MessageLookupByLibrary.simpleMessage("版本:1.0.0 \n\n版本 1.0.0 发布啦!"),
    "version101" : MessageLookupByLibrary.simpleMessage("版本:1.0.1 \n\n1.修复完成列表界面的显示bug\n2.新增编辑任务可以添加起止时间，用作提醒\n"),
    "version102" : MessageLookupByLibrary.simpleMessage("版本:1.0.2 \n\n1.修复一些小bug \n2.图标设置界面可以搜索图标了 \n"),
    "version103" : MessageLookupByLibrary.simpleMessage("版本:1.0.3 \n\n1.修复：升级弹框的文字颜色错误(夜间模式下) \n2.修复：完成列表显示的的完成用时为负数 \n3.新增：留言展示墙！ \n"),
    "version104" : MessageLookupByLibrary.simpleMessage("版本:1.0.4 \n\n1.修复：搜索页面的控件溢出bug、其他各种小bug \n2.新增：账号系统!🎉庆祝github Star数过500！ \n\nTodo:任务列表信息同步至云端功能,麻麻再也不用担心我换手机啦\n"),
    "version105" : MessageLookupByLibrary.simpleMessage("版本:1.0.5 \n\n1.修复：从主页进入登录页登录后再进入主页后，创建task不能刷新的bug \n2.优化：升级弹窗显示timeout报错 \n3.新增：🎉任务同步至云端功能！麻麻再也不用担心我换手机啦！🎉 \n"),
    "version106" : MessageLookupByLibrary.simpleMessage("版本:1.0.6 \n\n1.修复：大量因为上线账号系统,而新增的bug \n2.优化：当自定义图标数量不低于6个的时候，你可以任意编辑图标啦 \n3.新增：你可以在账号页面设置网络图片作为背景啦 \n"),
    "version107" : MessageLookupByLibrary.simpleMessage("版本:1.0.7 \n\n1.修复：已经发现的一些bug\n2.新增：现在可以将主页的背景更换为网络图片啦，非常漂亮哦！ \n"),
    "version108" : MessageLookupByLibrary.simpleMessage("版本:1.0.8 \n\n1.修复：输入框的验证提示将会在点击按钮后显示\n2.新增：你使用过的网络背景图片现在可以在历史记录中找到了 \n"),
    "versionDescription" : MessageLookupByLibrary.simpleMessage("版本描述"),
    "waitAMoment" : MessageLookupByLibrary.simpleMessage("请稍后..."),
    "waiting" : MessageLookupByLibrary.simpleMessage("请稍后..."),
    "weatherGetWrong" : MessageLookupByLibrary.simpleMessage("天气获取失败,请重新尝试"),
    "weatherGetting" : MessageLookupByLibrary.simpleMessage("天气获取中..."),
    "weatherSuccess" : MessageLookupByLibrary.simpleMessage("天气获取成功"),
    "welcomeWord" : MessageLookupByLibrary.simpleMessage("你好呀! "),
    "work" : MessageLookupByLibrary.simpleMessage("工作"),
    "writeAtLeastOneTaskItem" : MessageLookupByLibrary.simpleMessage("请至少写下一项任务哦"),
    "writeYourContactInfo" : MessageLookupByLibrary.simpleMessage("是否留下你的联系方式"),
    "writeYourFeedback" : MessageLookupByLibrary.simpleMessage("写下你的意见或是建议吧"),
    "wrongParams" : MessageLookupByLibrary.simpleMessage("请检查你的输入内容")
  };
}
