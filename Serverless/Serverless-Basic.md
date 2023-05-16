# ***Serverless là gì ?***
 ## 1. Serverless 
 ## 2. Một số dịch vụ được gọi là Serverless
 ## 3. FaaS (Funtion As a Service)
 ---
 ## **1. Serverless**
 ### **1.1 Severless là gì ?**
Cụm từ ‘Serverless’ không có nghĩa là các máy chủ không còn liên quan nữa. Điều đó đơn giản có nghĩa là các nhà phát triển không còn phải suy nghĩ nhiều về chúng (tức là việc sử dụng serverless cho phép nhà phát triển chuyển trọng tâm của họ từ cấp máy chủ sang cấp tác vụ).
Do đó, kiến trúc serverless có thể được định nghĩa như sau:

Kiến trúc Serverless là một thiết kế ứng dụng theo hướng sự kiện trong đó các ứng dụng nhiều tầng được xây dựng với các thông số kỹ thuật dưới đây: 

- Các thành phần client được ưu tiên hơn Các ứng dụng trang đơn (single page applications)
- Các thành phần backend phụ thuộc vào dịch vụ của bên thứ ba, bao gồm:
  - Mã chung (Generic code) của ứng dụng như xác thực, thông báo đẩy, tính liên tục của dữ liệu, gửi email, dữ liệu vị trí địa lý, tệp, phương tiện, luồng, v.v. được chạy từ Backend as a Service (BaaS / MBaaS) và / hoặc
  - Mã dành riêng cho doanh nghiệp (Business specific code) chạy trong các container Function as a Service (FaaS) tồn tại trong thời gian ngắn.

Kiến trúc serverless là thiết kế theo hướng sự kiện trong đó các ứng dụng nhiều tầng (multi tier applications) được xây dựng phụ thuộc vào các dịch vụ của bên thứ ba cho phần backend, trong đó, mã chung được chạy trong `Backend as a Service (BaaS / MBaaS)` hoặc / và mã dành riêng cho doanh nghiệp chạy trong container `Function as a Service (FaaS)` chỉ tồn tại trong thời gian ngắn.

Nói ngắn gọn,
```
Serverless Architecture = Backend as a Service (BaaS) + Functions as a Service (FaaS)
```
### **1.2 BaaS ( Backend As a Service)**
Backend as a Service (BaaS) có thể được định nghĩa là một mô hình dịch vụ đám mây cung cấp các cách kết nối các ứng dụng web và thiết bị di động với các dịch vụ thông thường như xác thực, thông báo đẩy hoặc theo hướng sự kiện, lưu trữ dữ liệu và quản lý người dùng / tệp thông qua giao diện lập trình ứng dụng (API) và bộ công cụ phát triển phần mềm (SDK).

Một số tính năng của BaaS tương tự như các tính năng của các mô hình dịch vụ khác như SaaS, IaaS và PaaS, nhưng BaaS là duy nhất trong việc giải quyết cụ thể nhu cầu của các ứng dụng web và di động. Cung cấp một cách liên tục để quản lý dữ liệu backend có nghĩa là các nhà phát triển không phải phát triển một chương trình backend khác cho từng dịch vụ mà ứng dụng giao diện.

### **1.2 FaaS ( Funtions As a Service)**

Các `chức năng như một Dịch vụ (FaaS)` có thể được định nghĩa là một mô hình dịch vụ đám mây trong đó mã dành riêng cho doanh nghiệp (còn được gọi là chức năng) được thực thi trong các vùng chứa bởi nền tảng FaaS và các vùng chứa này được hình thành để đáp ứng các sự kiện.

Về cơ bản, điều này có nghĩa là người dùng FaaS có thể tiến hành lập trình của họ (và các tác vụ theo hướng sự kiện khác) mà không gặp rắc rối trong việc quản lý (các) máy chủ của riêng họ. Code hoặc Tính năng trong môi trường FaaS được kích hoạt bởi các sự kiện như lệnh gọi HTTP tới cổng API hoặc gói dữ liệu trong luồng dữ liệu, tùy theo sự kiện nào mà nền tảng serverless hỗ trợ. Các nhà cung cấp nền tảng FaaS duy trì môi trường và container trong đó các tính năng được nhắm để thực thi và cho phép tự động mở rộng quy mô dựa trên nhu cầu tài nguyên.

### 1.3 Ưu điểm của Serverless
- Giảm thời gian đưa ứng dụng ra thị trường

- Nâng cao khả năng mở rộng

- Chi phí thấp hơn

- Nhiều thời gian hơn cho trải nghiệm người dùng

- Cải thiện độ trễ và vị trí địa lý
### 1.4 Hạn chế của Serverless
- Các vấn đề do hệ thống API của bên thứ ba

- Thiếu công cụ hoạt động

- Độ phức tạp về kiến trúc

- Hạn chế khi triển khai

### 1.5 Khi nào cần kiến trúc serverless

- Chatbots & Trợ lý ảo

- Ứng dụng Internet of Things (IoT)

- Ứng dụng định hướng hình ảnh nặng (Heavy Image Oriented applications)

- Quy trình phát triển nhanh

- 