Feature: Chơi "Sắp xếp các số"
    As a người dùng
    I want to luyện tập so sánh các số
    So that I chơi mini game "Sắp xếp các số"

Scenario: Tôi chọn đúng
    Given Tôi đang ở màn hình "Sắp xếp các số"
    And Màn hình hiển thị dãy số là 5 23 28 8 3 21
    When Tôi chọn lần lượt các số theo thứ tự là 3 5 8 21 23 28
    Then Tôi được cộng thêm 1 điểm cho mỗi lựa chọn
    And Màn hình chuyển sang câu hỏi mới

Scenario: Tôi chọn sai
    Given Tôi đang ở màn hình "Sắp xếp các số"
    And Màn hình hiển thị dãy số là 5 23 28 8 3 21
    When Tôi chọn 3 rồi chọn 8 
    Then Tôi được cộng thêm 1 điểm
    And Các nút trên màn hình tạo thành chữ "SAIRỒI"
