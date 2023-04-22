# **Tài liệu tổng quan về dịch vụ tại Vinahost**
[1. Các dịch vụ về VPS](#VPS)

[2. Các dịch vụ về HOSTING](#hosting)

[3. Các dịch vụ về EMAIL](#email)

[4. Các dịch vụ khác](#other)

---
## **1. Các dịch vụ về VPS**
### 1.1 Tổng quan dịch vụ VPS đặt tại VN.
- Dịch vụ VPS đặt tại Việt Nam hiện tại có 2 datacenter chính đó là VNPT và Viettel.
- Các dịch vụ bao gồm VPS cheap, VPS ProSSD đều có sẳn 1 IPv4 và có thể mua thêm tối đa 5 IPv4 khác. Các IP này đều là IP tĩnh và đều có hỗ trợ directadmin free.

- Hệ điều hành 
  + Dịch vụ VPS cheap chủ yếu sử dụng các hệ điều hành linux như :

    * Ubuntu : Version 18,20, muốn version khác phải gửi ticket qua bên Kỹ thuật để kiểm tra nếu có thì sẽ cài đặt.
    * CentOS : Version 6,7,8 tuy nhiên nên hướng KH xài CentOS7 vì bây giờ nó là phiên bản duy nhất còn được hỗ trợ.
    * CentOS 7 - DirectAdmin : là CentOS 7 tuy nhiên được tích hợp sẳn Direct Admin.
    * Debian: Version 8,9,10
    * Amalinux : version 8.5, 8.6
  + Dịch vụ VPS ProSSD :  điểm khác biệt duy nhất ngoài dung lượng và cấu hình so với Cheap là có thêm hệ điều hành WinDown
    * Các bản hiện có : windown 12r2, Win2008 , Win 2016, Win 2019, Win10.

Chủ yếu đối tượng KH muốn sử dụng dịch vụ này để cài đặt các web bình thường cần custom để tranh ảnh hưởng đến nhiều khách khác, ví dụ như code của khách cần chạy một số thứ đặc biệt như nmp install của NodeJs thì nên khuyến khích sử dụng VPS.

Đối với khách hàng muốn sử dụng Windown server thì nên khuyến khích khách hàng sử dụng ProSSD. Đối với win10 tốt nhất là Pro4 để chạy mượt.

Links dịch vụ các VPS : 
- CheapSSD : https://vinahost.vn/thue-vps-gia-re/
- ProSSD : https://vinahost.vn/thue-vps-ssd-chuyen-nghiep/
### 1.2 VPS MMO.
Đây là VPS hơi đặc biệt một tý vì nó chỉ dùng làm Proxy là chủ yếu. Và đặt tại Viettel Việt Nam.

VPS này có nhiều IPv6 và 1 IPv4 các IPv6 sử dụng làm proxy để truy cập trang web. Tuy nhiên Proxy này chỉ có thể truy cập các trang có IPv6 thôi.

Chủ yếu các KH cần mua VPS này nhằm mục đích cho SEO.

Links : https://vinahost.vn/vps-mmo/
## ***2. Dịch vụ hosting***
### 2.1 Dịch vụ Wordpres hosting.
Dịch vụ này chuyên sử dụng để chạy các trang web có mã nguốn là WordPress.
Có panel hỗ trợ là Direct Admin/Cpanel.
Về Phần chuyển dử liệu có thể chuyển sang Linux Hosting về chuyển gói nào phải kiểm tra dung lượng đã sử dụng để có thể chuyển.

Links : https://vinahost.vn/wordpress-hosting-gia-re/

### 2.2 Dịch vụ Linux Hosting 

Dịch vụ Linux hosting sử dụng nền tảng server cài đặt trên Linux sử dụng Panel Cpanel để quản lý.

Điểm khác biệt với WordPress hostting là có thể chạy nhiều loại source code hơn như Python Django, java, NodeJs.....

Đối với khách có sử dụng code nhiều hay lớn nhiều domains thì nên chuyển qua bên này.

### 2.3 Business Hosting

Tương tự như Linux hosting như sử dụng hạ tầng kết hợp thêm một số dịch vụ chạy trên linux khác như litespeed.... chạy SEO tốt hơn.

### 2.4 Utilmate hosting

Là Linux hosting nhưng có vài cái không giới hạn như là Linux hosting như là dung lượng, tên miền ......
Khách hàng dùng gói này đa phần là khách hàng muốn chạy hệ thống to thôi.

### 2.5 ThaiHosting vs Sin Hosting

Y như Linux hosting nhưng nằm ở bên Thái Lan và Singapore thôi.

### 2.6 Windown hosting
 Con host này đặc biệt nhất bên mình vì đây là con host duy nhất hỗ trợp ASP.Net kết hợp plesk Panel trừ khi code của khách yêu cầu ASP.Net và chạy MSSQL ( Microsoft SQL server )  thì mới oder gói này thôi.

