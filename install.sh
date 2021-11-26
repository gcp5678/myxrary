function domain_check() {
  read -rp "请输入你的域名信息(eg: www.wulabing.com):" domain
  wget -O cert.sh https://raw.githubusercontent.com/gcp5678/myxrary/main/cert.sh
  cert_sh="/root/cert.sh"
  sed -i "s/xxx/${domain}/g" ${cert_sh}
  chmod 755 cert.sh && ./cert.sh
}




menu() {
  echo -e "—————————————— 安装向导 ——————————————"""
  echo -e "${Green}0.${Font}  安装证书"
  read -rp "请输入数字：" menu_num
  case $menu_num in
  0)
    domain_check
  esac
}
menu "$@"
