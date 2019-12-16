#首先致敬

@coolsnowwolf大神  项目地址https://github.com/coolsnowwolf/lede

@P3TERX大神        项目地址：https://github.com/P3TERX/Actions-OpenWrt

LEDE-Actions项目集合了编译路由器固件相关的代码项目。代码不更新杜绝编译出错。

Actions-OpenWrt内增加了K2的配置编译文件，

beta.config ：固件为默认功能，重新保存后。会启动2个编译程序，生成2款固件。一款代码为LEDE-Actions/lede（代码不更新版），另一款代码为coolsnowwolf/lede大神同步更新源码。

K2.config ：同上重新保存后会生成2款固件。功能如下:界面主题argon，IPv6，adbyby-plus去广告，IP/MAC绑定，计划重启，DDNS，防火墙，网络加速，访客WIFI，内存释放，ShadowSocksR Plus+ ，ShadowSocksR服务端，UPnP，WIFI计划，网络唤醒。
###（VPN用SSR替代，内网穿透太多种了，没集成需要装就是了（ROM剩余860KB）,去掉了不实用的FTP、打印机之类的无用功能。）###





# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars)](https://github.com/P3TERX/Actions-OpenWrt/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks)](https://github.com/P3TERX/Actions-OpenWrt/fork)

Build OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

[GitHub Actions Group](https://t.me/GitHub_Actions) | [GitHub Actions Channel](https://t.me/GitHub_Actions_Channel)

## Usage

- Sign up for [GitHub Actions](https://github.com/features/actions/signup)
- Fork [this GitHub repository](https://github.com/P3TERX/Actions-OpenWrt)
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code.
- Push `.config` file to the GitHub repository, and the build starts automatically.Progress can be viewed on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Acknowledgments

- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
