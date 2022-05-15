BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "android_metadata" (
	"locale"	TEXT
);
CREATE TABLE IF NOT EXISTS "tbl_card" (
	"card_id"	INTEGER NOT NULL,
	"card_name"	TEXT,
	"card_description"	TEXT,
	"card_image"	TEXT,
	"created_date"	INTEGER,
	"updated_date"	INTEGER,
	PRIMARY KEY("card_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "tbl_deck" (
	"deck_id"	INTEGER NOT NULL,
	"name"	TEXT,
	"description"	TEXT,
	"image"	TEXT,
	PRIMARY KEY("deck_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "tbl_subject" (
	"subject_id"	INTEGER NOT NULL,
	"name"	TEXT,
	PRIMARY KEY("subject_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "tbl_card_description_by_subject" (
	"card_description_id"	INTEGER NOT NULL,
	"card_id"	INTEGER,
	"subject_id"	INTEGER,
	"card_subject_description"	TEXT,
	FOREIGN KEY("card_id") REFERENCES "tbl_card"("card_id") ON UPDATE NO ACTION ON DELETE NO ACTION,
	FOREIGN KEY("subject_id") REFERENCES "tbl_subject"("subject_id") ON UPDATE NO ACTION ON DELETE NO ACTION,
	PRIMARY KEY("card_description_id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "room_master_table" (
	"id"	INTEGER,
	"identity_hash"	TEXT,
	PRIMARY KEY("id")
);
INSERT INTO "android_metadata" ("locale") VALUES ('en_US');
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (1,'The Fool','•	Khởi Đầu
•	Tự Nguyện
•	Tự Phát
•	Niềm Tin
•	Điên Rồ
Trong Hành Động
Khởi đầu
•	Tiến vào một giai đoạn mới
•	Lăn xả vào con đường mới
•	Mở rộng những hạn định
•	Bắt đầu cái gì đó mới
•	Bắt đầu cuộc phiêu lưu
•	Tiếp tục hành trình
•	Hướng đến những điều chưa biết
Mang tính tự phát
•	Sống với hiện tại
•	Từ bỏ những kỳ vọng
•	Làm những việc không ngờ
•	Hành động bốc đồng
•	Cảm thấy không bị cấm cản
•	Làm ai đó ngạc nhiên
•	Cảm thấy vô ưu vô lo
Có niềm tin
•	Tin vào diễn biến
•	Luôn cởi mở
•	Quên đi lo lắng và sợ hãi
•	Cảm thấy được bảo vệ và yêu thương
•	Sống vui vẻ
•	Giữ lại sự ngây thơ
•	Tin tưởng
Bám lấy những thứ điên rồ
•	Chấp nhận lựa chọn của bạn
•	Chọn con đường “dại khờ”
•	Theo đuổi những ước mơ phù phiếm
•	Thành thật với bản thân
•	Nắm lấy những cơ hội “điên rồ”
•	Tin vào mong ước của con tim mình
Một Vài Lá Bài Đối Lập
•	Hierophant – làm theo lệ thường, thủ tục
•	Death – kết thúc, hạ màn
•	Devil – cảm thấy yếm thế, thiếu niềm tin
•	2 of Swords – phong tỏa trải nghiệm, cảm thấy căng thẳng, kiềm giữ
•	4 of Pentacles – trật tự và quy củ
Một Vài Lá Bài Hỗ Trợ
•	Hanged Man – có niềm tin vào sự vật, hiện tượng, thả mình theo diễn biến
•	Star – ngây thơ, niềm tin, tin tưởng
•	Judgement – tái sinh, khởi đầu mới
•	3 of Wands – mở rộng những hạn định, đi đến những vùng chưa ai khám phá

Mô Tả Chi Tiết:
Là lá số 0, The Fool khởi đầu cho bộ Ẩn chính, tuy nhiên lại có chút tách biệt khỏi những lá khác. Trong cung đình thời Trung cổ, những anh hề là một người không phải tuân theo luật lệ như người khác. Anh ta có thể quan sát và rồi chọc cười. Điều này khiến The Fool không thể đoán định được và đầy những bất ngờ. Anh ta nhắc chúng ta nhớ về những tiềm năng vô hạn và tính tự phát cố hữu trong mỗi phút giây. Lá bài này mang cảm giác rằng mọi thứ đều đi tới – không có gì là chắc chắn hay theo lệ thường. The Fool bổ sung sự mới mẻ và lạ lẫm vào tình huống.
The Fool cũng thể hiện niềm tin tuyệt đối rằng cuộc sống là tốt đẹp và đầy những thứ đáng tin cậy. Một số ý kiến có thể cho rằng The Fool quá ngây thơ, nhưng chính sự hồn nhiên đó là thứ giúp anh tồn tại và mang đến cho anh niềm vui thú. Trong một trải bài, The Fool có thể là tín hiệu cho một khởi đầu mới hay một sự đổi hướng – thứ sẽ dẫn lối bạn đến với cuộc phiêu lưu, tìm hiểu và từ đó phát triển bản thân. Anh ấy cũng nhắc chúng ta hãy giữ vững niềm tin và tin vào những phản hồi của tự nhiên. Nếu bạn đang phải đối mặt với một quyết định hay một khoảnh khắc nhiều nghi ngờ, thì The Fool hàm ý bảo bạn hãy tin vào bản thân và để trái tim dẫn lối dù điều đó có thể điên rồ đến mức nào đi nữa.

Diễn Giải Xuôi của Lá Bài The Fool
Dẫn nhập: The Fool luôn luôn là người chỉ ra những thứ mới mẻ; cũng giống như sự thuần khiết và năng lượng cởi mở của một đứa trẻ. Đây nhìn chung được xem là một lá bài tích cực, với lời báo trước rằng việc dành thời gian để chắc chắn bạn đang “nhìn xem mình đi tới đâu”  là rất quan trọng. 
Tổng quan: Lá bài này biểu hiện những khởi đầu mới mang ý nghĩa Tinh thần sâu sắc – ví dụ, bắt đầu trải nghiệm thiền định hoặc khởi đầu một mối quan hệ, trái ngược hoàn toàn với việc mua một đôi giày mới. Sự xuất hiện của The Fool có thể dự báo một khởi đầu tươi mới quan trọng.
Công việc: Những người khác có thể không hiểu hoặc không ủng hộ ý tưởng mới và/hoặc đề xuất mới của bạn, nhưng nếu bạn biết rằng mình đúng thì cứ tiến tới và cố gắng giúp họ hiểu quan điểm của bạn. Điều này đôi khi sẽ biểu thị một vị trí mới – hay thậm chí là lúc bạn phải “biến quách đi một mình” và bắt đầu công cuộc kinh doanh của chính bạn.
Tình yêu: Khi The Fool xuất hiện thì rất có thể bạn chưa sẵn sàng cho một mối quan hệ mang tính ràng buộc, trong khi trên thực tế những người khác lại đang thúc ép bạn làm như vậy. Nhưng đây là một dấu hiệu tích cực cho mối quan hệ tình cảm của bạn; nhiều điều hay ho dường như đang chờ chực. Chỉ là đừng để ham muốn vui vẻ của bạn khiến bạn bỏ qua “những điều thực” (tình yêu chân chính, đích thực, sâu nặng) khi nó đến với bạn nhé.
Tài chính: Trong chuyện tài chính, The Fool là một dấu hiệu tích cực. Bạn có thể trông đợi những sự tăng trưởng, và hơn thế nữa, bạn sẽ tìm thấy trong chính bản thân rằng dù có gì xảy ra về tài chính đi nữa thì bạn vẫn sẽ ổn và sẽ là “kẻ chiến thắng sau hết”. Tin tưởng bản thân, làm việc chăm chỉ, và bạn sẽ làm tốt hơn bạn tưởng đấy.
Sức khỏe: Có thể bạn sẽ gặp vài tai nạn nhỏ khi The Fool xuất hiện; hãy “ở hiện tại” và đừng làm những thứ ngốc nghếch. Dù vậy, Tổng quan, khi lá bài này xuất hiện thì sức khỏe của bạn có vẻ đang đi lên. Nếu bạn có vấn đề về sức khỏe, bạn rất có thể tìm thấy người và phương tiện bạn cần để nhanh chóng hồi phục hoàn toàn. Những suy nghĩ tích cực rất quan trọng và có thể dễ dàng đến với bạn lúc này.
Tinh thần: Khi lá bài này xuất hiện, bạn có vẻ mong muốn thử trải nghiệm nhiều cách tiếp cận khác nhau đến thế giớiTinh thần để xem chúng “hợp” thế nào. Không có gì là sai trái với việc khám phá tìm hiểu này, tuy nhiên đừng để cái gì cuốn mình đi quá xa trong lúc “trải nghiệm sơ qua”. Lá bài này có thể biểu thị một nhu cầu mạnh mẽ đòi có kiến thức sâu hơn về Tinh thần, và bạn bè cùng gia đình bạn có lẽ sẽ không hiểu nó đến từ đâu. Dù sao đi nữa, thì bạn vẫn phải làm những gì tốt nhất cho bạn thôi. 

Diễn Giải Ngược Của Lá Bài The Fool
Dẫn nhập: Thậm chí khi đảo ngược, The Fool vẫn là người chỉ ra những thứ mới mẻ; cũng như sự thuần khiết và năng lượng cởi mở của một đứa trẻ. Đây nhìn chung được xem là một lá bài tích cực, với lời báo trước rằng việc dành thời gian để chắc chắn bạn đang “nhìn xem mình đi tới đâu”  là rất quan trọng. Khi đảo ngược, The Fool có thể thể hiện rằng có một cái gì đó cần được đổi mới, tuy nhiên bạn lại ngập ngừng trong việc thực hiện.
Tổng quan: Nói chung, lá bài này biểu hiện những khởi đầu mới mang ý nghĩa tinh thần sâu sắc – và đảo ngược lại nó có thể nghĩa là người rút bài có đôi chút kháng cự với khởi đầu mới này. Đôi khi trong trường hợp này có nghĩa là một “khởi đầu tươi mới” đang đến, dù bạn có muốn hay không.
Công việc: Bạn có thể có những ý tưởng và kế hoạch xuất sắc cho công việc mà bạn dường như có chút lưỡng lự về việc có đem nói ra hay không. Đặt niềm tin vào bản thân và cho những ý tưởng của bạn được lên tiếng. Việc đó có thể sẽ hiệu quả hơn bạn từng tưởng tượng nhiều. Bạn có thể cảm thấy tha thiết muốn bắt đầu một vị trí mới – hay thậm chí là đã đến lúc bạn “cuốn gói ra đi một mình” và khởi sự một công cuộc làm ăn mới. Ít nhất hãy nghĩ đến những thay đổi tiềm tàng này một chút.
Tình yêu: Lá bài ngược biểu thị rằng bạn đang có mâu thuẫn với người kia do nhu cầu được tự do và độc lập của bạn quá cao, nếu bạn chưa có mối quan hệ ràng buộc thì nó có nghĩa là bạn sẽ tiếp tục như vậy. Nếu bạn muốn yêu, đừng khờ khạo thế. Hãy mở lòng mình ra đi nào.
Tài chính: Trong chuyện tài chính, The Fool ngược nghe có vẻ giống một lời cảnh báo. Bạn sẽ tìm thấy một cơ hội nào đó cực kì đáng giá, đến mức có thể xoay chuyển cục diện tài chính của bạn. Tuy nhiên, trước khi bạn ký lên bất kỳ một dòng chấm chấm chấm nào, tốt nhất hãy tính toán thiệt hơn và đảm bảo mình phân tích đầy đủ, xác đáng vấn đề. Mọi thứ có thể không giống như nó thể hiện ở vẻ bề ngoài đâu.
Sức khỏe:  khả năng là sức khoẻ của bạn sẽ thình lình bị suy suyển đôi chút; hãy chú ý đến hiện tại và đừng làm những gì ngốc nghếch. Với The Fool ngược, nếu bạn đang có vấn đề về sức khỏe, đây là dấu hiệu để xem xét một phương thức chữa trị khác hay thâm chí là đổi một bác sĩ khác. Tư duy tích cực rất quan trọng, hãy cẩn trọng với suy nghĩ của mình, vì thái độ và suy nghĩ của chúng ta có thể ảnh hưởng rất mạnh đến sức khỏe.
Tinh thần: Bạn có thể đang xem xét việc rời bỏ một tôn giáo/một truyền thống tinh thần vốn đã là một phần trong đời bạn khá lâu. Bạn kiểu như có một khao khát muốn thử những cách tiếp cận Tinh thần khác để xem chúng “hợp” thế nào. Không có gì là sai trái với việc khám phá tìm hiểu này, tuy nhiên đừng để cái gì cuốn mình đi quá xa trong lúc “trải nghiệm sơ qua”. Lá bài này có thể biểu thị một nhu cầu mạnh mẽ đòi có kiến thức sâu hơn về Tinh thần, và bạn bè cùng gia đình bạn có lẽ sẽ không hiểu nó đến từ đâu. Dù sao thì bạn phải làm những gì tốt nhất cho bạn thôi, dù họ có nghĩ gì đi nữa. Hãy nhớ rằng sự khám phá này không giống với một ràng buộc giao kèo nào cả.
','android.resource://com.example.tarotoracle2/drawable/img1',1652115600000,1652115600000);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (2,'The Magican','•	Hành Động
•	Nhận Thức Có Ý Thức
•	Tập Trung
•	Quyền Lực
Trong Hành Động:
Bắt đầu hành động
•	Làm việc cần phải làm
•	Nhận ra những tiềm năng của mình
•	Biến những khả năng thành sự thực
•	Làm những gì mình nói
•	Thực hiện kế hoạch
•	Làm nên những kết quả thần kỳ
•	Dùng tài năng của bạn
 Hành động một cách có ý thức
•	Biết mình đang làm gì và tại sao
•	Hiểu rõ những động cơ thúc đẩy mình
•	Hiểu mục đích của mình
•	Kiểm tra tình huống đã biết
Tập trung
•	Chỉ có một mục đích
•	Cam kết toàn diện
•	Áp dụng sức mạnh từ ý chí của bạn
•	Cảm thấy được xem trọng
•	Đặt những điều làm xao lãng sang bên
•	Tập trung vào một mục tiêu
 Trải nghiệm quyền lực
•	Tạo những tác động mạnh mẽ
•	Tràn đầy sức sống
•	Tạo ra điều kì diệu
•	Trở nên đầy nghị lực
•	Cảm thấy đầy sinh lực
•	Sáng tạo
Một Vài Lá Bài Đối Lập
•	High Priestess – không hành động, trực giác, đi vào vô thức
•	Hanged Man – hoãn hoạt động, không làm gì
•	7 of Cups – thiếu tập trung và ràng buộc
•	4 of Swords – yên lặng nghỉ ngơi, tích trữ năng lượng
•	8 of Swords – bối rối và không kiên định, bất lực
Một Vài Lá Bài Hỗ Trợ
•	Chariot – hướng vào trọng tâm, tập trung, mạnh mẽ
•	2 of Wands – quyền lực cá nhân, sử dụng một lực lượng mạnh mẽ
•	8 of Wands – hành động nhanh chóng, thực hiện những nước đi của mình
•	8 of Pentacles – có trọng điểm và tập trung

Mô Tả Chi Tiết
The Magician là nguyên mẫu của nguyên lý nam tính, chủ động – người đạt mục tiêu cuối cùng. Anh biểu trưng cho sức mạnh vỗ nhẹ lên những thế lực của vũ trụ và dùng chúng cho mục đích sáng tạo. Hãy chú ý tư thế của anh trong bức vẽ. Anh ta hoạt động như một cột thu lôi – một tay duỗi lên trên tới Đấng Linh Thiêng để tìm kiếm cảm hứng, tay kia chỉ xuống Trái Đất để truyền sức mạnh đầy uy lực này. Đôi khi khả năng của anh còn có phép màu vì ý chí của anh sẽ giúp anh ta đạt được những điều có vẻ thần kỳ.
Điều gì khiến cho The Magician đầy quyền năng đến vậy? Đầu tiên, anh ta không sợ phải hành động. Anh ta tin vào bản thân và sẵn sàng liều lĩnh với niềm tin đó. Anh ta cũng biết rõ những gì anh ta định làm và tại sao. Anh ta không lưỡng lự bởi anh ta hiểu chính xác tình thế của mình. The Magician có thể tập trung hướng vào một quyết tâm duy nhất.Chỉ cần nhớ nguồn thần thánh của sức mạnh của mình, The Magician luôn là đường dẫn hoàn hảo cho những điều kỳ diệu.
Trong quẻ bài, The Magician ngụ ý rằng những thế lực nguyên thủy của tính sáng tạo là của bạn nếu bạn có thể bắt lấy sức mạnh của mình và hành động với nhận thức và tập trung. Lá bài này là một dấu hiệu để hành động và hành động ngay, cho bạn hiểu chính xác bạn muốn gì và cam kết rằng bạn sẽ đạt được nó.

Diễn Giải Xuôi của Lá Bài The Magician
Dẫn nhập: The Magician sẽ tạo một cách dùng cao hơn – và tốt hơn – đối với tất cả sức mạnh của một người nào đó. Tinh thần, cảm xúc và những sức mạnh khác nữa. Đây là một lá bài nữa thường biểu thị khởi đầu mới và những dự tính lớn lao. Đây là một điềm báo mạnh mẽ, tích cực trong quẻ bài. Lá bài này nhắc chúng ta rằng chúng ta có sức mạnh để tạo nên thay đổi, trong cuộc đời cũng nhưng trong thế giới rộng lớn kia, nếu chúng ta đơn giản là cố gắng lên thôi.
Tổng quan: Bạn có thể để ý thấy nhiều đồng phương tương tính (synchronicity) hướng thẳng đến những sự kiện Tinh thần sâu sắc xảy ra mặc mức độ “quan trọng” của sự xuất hiện hời hợt của chúng. Bạn nên tìm xem liệu bạn có kiến thức, sức mạnh và cảm hứng cần thiết để vượt qua những thử thách của mình hay không. Nhìn chung thì đây là quãng thời gian rất tích cực cho bạn đấy.
Công việc: Có một sự cải thiện trong công việc/sự nghiệp của bạn. Lá bài này chỉ ra một thời điểm xuất sắc để tìm một công việc mới hoặc yêu cầu và nhận thăng tiến trong công việc hiện tại của bạn nếu có thể. Đặc biệt nếu công việc của bạn nằm ở mảng sáng tạo thì đây là lúc những đề xuất và tác phẩm của bạn sẽ được đánh giá rất cao và có thể đưa bạn đến những thứ “to lớn hơn và tốt đẹp hơn rất nhiều”.
Tình yêu: Nếu bạn đang tìm kiếm một cuộc tình mới, đây là lúc bạn kiểu như gặp ai đó mới mẻ. Nếu bạn đang ở trong một mối quan hệ lâu dài, mối quan hệ sẽ có thể thăng tiến lên đến một mức mới, sâu sắc hơn của những cam kết và tận hưởng. Đây là lúc cực kỳ thích hợp để “ra ngoài và gặp gỡ mọi người”.
Tài chính: Tiền bạc có thể đang tăng tiến khi lá bài này xuất hiện – thậm chí nếu thực tế có vẻ như không mấy khả thi trong quá trình và thời điểm trải bài. Thứ gì đó sẽ xuất hiện cho phép bạn kiếm được nhiều tiền hơn, dù đó là một ý tưởng, một cơ hội làm vài việc “ngoài luồng” hay thậm chí là một vị trí mới. Có niềm tin với bản thân và khả năng thành công của bạn nhé.
Sức khỏe: Nếu bạn đang cảm thấy ốm o thì chắc sẽ sớm hết thôi; lá bài này biểu thị sức mạnh và/hoặc sức mạnh quay trở lại. Nếu bạn tập tành vài thứ mà không thấy khá hơn, có lẽ bạn sẽ tiến bộ lớn nếu thực hiện vài liệu pháp thay thế (tư vấn dinh dưỡng, xoa bóp, ăn kiêng, v..v).
Tinh thần: Đây là lúc cực kỳ thích hợp cho bạn thực hiện một vài dạng nghiên cứu Tinh thần trước đây bạn từng nghĩ tới nhưng không có cơ hội để theo đuổi. Bạn cũng sẽ có lợi từ những nhóm thảo luận có gốc gác Tinh thần. Một người thầy tinh thần có thể xuất hiện trong đời bạn hiện tại. Người này sẽ là một người thầy xuất sắc và sẽ giúp bạn nhìn đời bằng một con mắt khác.

Diễn Giải Ngược của Lá Bài The Magician
Dẫn nhập: Thậm chí khi đảo ngược, The Magician sẽ tạo một cách dùng cao hơn – và tốt hơn – đối với tất cả sức mạnh của một người nào đó. Tuy nhiên, chiều ngược có thể biểu thị rằng người đó đang lưỡng lự về việc thực hiện những đổi thay cần thiết để sử dụng sức mạnh của mình một cách tinh thần và hiệu quả hơn. Hãy xem xem bạn đang e ngại điều gì. Có phải là người khác sẽ không thích bạn trở thành một người “mới mẻ” không? Bạn đúng, còn họ chắc là không đâu. Tuy nhiên, không có lý do gì để không trở thành người mà bạn thực sự muốn – và chắc chắn – sẽ trở thành.
Tổng quan: Khi The Magician xuất hiện với chiều ngược, bạn có lẽ đã bỏ qua những đồng phương tương tính (synchronicity) chỉ cho bạn hướng đi bạn muốn nhất và cần phải đi nhất. Một lần nữa, khi lá bài này lộn ngược, bạn có thể nghi ngờ bản thân một cách không cần thiết và kết quả là khiến mình (và những người quanh mình) gặp vấn đề.
Công việc: Khi lượt trải bài nhận được lá Magician ngược thì có thể cho thấy một sự ngăn trở một thay đổi cần thiết mà bạn cần có trong công việc. Sự thật là không có gì tồn tại mãi mãi, thay đổi và những điều mới mẻ là một phần của cuộc sống. Đừng đeo bám quá khứ làm gì.
Tình yêu: The Magician ngược có thể biểu thị bạn đang mất niềm tin vào khả năng tìm, thu hút và gìn giữ một tình yêu mới của mình nếu bạn còn độc thân. Cần dừng thái độ này lại ngay, để bạn có thể thành công. Trong một mối quan hệ ràng buộc, lá bài này khi ngược chiều có thể cho thấy một sự lưỡng lự khi nói về những gì bạn thực sự muốn và cần. Đây là lúc dũng cảm lên và nói những điều đó.
Tài chính: Khi The Magician ngược xuất hiện, nó có thể biểu thị cảm giác không nơi nương tựa và bị “mắc kẹt” khi liên quan đến chuyện tiền nong. Sự thật của vấn đề là bạn có thể tạo ra thay đổi, và bạn có thể cải thiện cuộc sống nếu bạn cố gắng. Nếu bạn làm những gì bạn vẫn luôn làm, thì không nghi ngờ gì nếu cơ bản bạn chỉ nhận được những gì bạn luôn nhận. Hãy nghĩ về những thay đổi và những mạo hiểm mới mà bạn có thể thử.Bạn có thể sẽ thấy rằng chúng còn thành công hơn là bạn tưởng.
Sức khỏe: The Magician, ngay cả khi ngược, vẫn là một dấu hiệu cải thiện sức khỏe. Hãy chăm sóc bản thân cho tốt, và tìm những tư vấn y tế nếu bạn cần. Hãy tin vào khả năng tự chữa lành của cơ thể bạn. Bạn sẽ nhanh chóng thấy rõ ràng là mình khá hơn nhiều.
Tinh thần: Khi lá bài này xuất hiện ngược chiều, nó biểu thị một nhu cầu cần những trải nghiệm và góc nhìn mới và thậm chí là tham gia vào con đường mới mà bạn từng nghĩ và hoạt động cùng tinh thần của bạn. Thay đổi những tiếp cận và suy nghĩ Tinh thần của bạn theo thời gian thì ổn thôi (sự thật thì nó đáng khao khát và lành mạnh đấy). Hãy thử những cái mới. Hãy nói chuyện với những người nhìn mọi thứ khác với bạn. Cả hai đều sẽ có lợi đấy.
','android.resource://com.example.tarotoracle2/drawable/img2',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (3,'The High Priestess','•	Thụ Động
•	Vô Thức
•	Tiềm Năng
•	Bí Ẩn
Trong Hành Động:
Trạng thái thụ động
•	Rút lui, không còn liên quan
•	Để cho sự việc diễn ra mà không can dự vào
•	Dễ bị tác động
•	Trở nên bình tâm
•	Trở nên thụ động
•	Chờ đợi trong nhẫn nại
Đến với trạng thái vô thức
•	Dùng trực giác
•	Tìm kiếm sự dẫn lối từ bên trong
•	Tin vào nội tâm
•	Đón nhận những giấc mơ và trí tưởng tượng
•	Nhận biết những thực tại rộng lớn hơn
Nhìn thấy tiềm năng
•	Hiểu các khả năng có thể xảy ra
•	Chấp nhận những gì có thể xảy đến
•	Tìm thấy những tài năng tiềm ẩn
•	Cho phép sự tiến hoá/phát triển
•	Để cho những điều hiện có nở rộ
Phán đoán/Cảm thấy sự bí ẩn
•	Nhìn thấy những điều đằng sau sự thật hiện có/xa hơn chứng cứ hiện tại
•	Tiếp cận vùng cấm
•	Mở ra cho những điều chưa biết
•	Tìm thấy những bí mật và điều bị che kín
•	Đi tìm những điều bị che đậy
•	Chấp nhận sự tồn tại của Bóng tối
Một Vài Lá Bài Đối Lập
•	Magician – hành động có ý thức, lý trí, những gì đã biết và dựa trên sự thật hiển nhiên
•	2 of Wands – hành động liều lĩnh
•	7 of Wands – trở nên thô lỗ
•	8 of Wands – biến kế hoạch thành hiện thực
Một Vài Lá Bài Hỗ Trợ
•	Hermit – nhìn vào bên trong, thoái lui, tìm kiếm sự dẫn lối
•	Hanged Man – hoạt động bị trì hoãn, chờ đợi
•	4 of Swords – suy ngẫm, dự liệu

Mô Tả Chi Tiết
The High Priestess là người giám hộ của vô thức. Người ngồi trước bức màn mảnh của trạng thái vô định, thứ duy nhất ngăn cách con người chúng ta với thế giới bên trong của mỗi người. Ẩn chứa bên trong người là bí mật của vạn vật và lặng im chuyển đến ta thông điệp :”Hãy ở yên đó và biết rằng ta chính là Chúa Trời.”
The High Priestess là nhân tố nữ nhẹ nhàng để cân bằng với sự nam tính từ The Magician. Nguyên mẫu cho nhân tố nữ tính trong bài tarot được chia đều cho The High Priestess và The Empress. The High Priestess là yếu tố bí ấn khó đoán mà người phụ nữ thường thể hiện, đặc biệt là trong những xã hội chú trọng vật chất và thuần phong mỹ tục. Trong khi đó lá bài The Empress biểu trưng cho vai trò tuyệt đối của người phụ nữ trong xã hội.
Trong một trải bài, The High Priestess thách thức bạn phải biết tìm hiểu sâu hơn, tìm kiếm những thứ khác hơn và xa hơn những bằng chứng hiện tại mang đến, phải biết phân tách những thứ chỉ là bề nổi để tìm đến những thứ bị che lấp hoặc còn bị phủ  trong màn sương. Người cũng đòi hỏi bạn phải nhìn nhận lại những tiềm năng vô tận của bản thân và nhớ đến những khả năng vô hạn bên trong bạn. The High Priestess có thể tượng trưng cho một khoảng lặng đòi hỏi sự chờ đợi và chấp nhận mọi sự. Để đạt được mục đích không nhất định cứ phải hành động. Đôi khi sự tĩnh lặng chính là nhân tố cần có để mọi thứ có thể nảy nở khi thời điểm đến.

Diễn Giải Xuôi của Lá Bài The High Priestess
Dẫn nhập: The High Priestess là một lá bài thiên về Tinh thần – thường là với ngụ ý thiên về dục vọng. Rất có thể người hỏi đang trong giai đoạn mà người đó bị hấp dẫn bởi vẻ ngoài của người kia. The High Priestess có tính liên kết với mặt trặng, sự nữ tính và niềm cảm hứng.
Tổng quan: Đây là lúc để dựa vào trực giác của bạn và hiểu biết từ tâm khảm nội tâm , hơn là từ nhận thức hay trí tuệ. Tập trung vào  những giấc mơ. Sự hợp nhất rất có thể chính là lúc này. Khi The High Priestess xuất hiện trong trải bài của người hỏi là nam giới thì khả năng cao anh ấy đang rất ham muốn một người phụ nữ mà anh ấy khó có thể có được.
Công việc: Khả năng là một bất ngờ thú vị sẽ sớm đến với bạn trong công việc. Cũng có thể là một cơ hội công việc mới. Bạn cũng có thể sẽ tìm thấy hệ thống hoặc quy trình mới làm cho cuộc sống của bạn ít áp lực và đơn hơn. Hãy tránh xa những câu chuyện phiếm ở chỗ làm, đừng dính vào nó.
Tình yêu: Đây có thể là khoảng thời gian kỳ diệu và bí ấn cho tình yêu. Nếu bạn đang hẹn hò cô nàng nào đấy, thì có thể cô ấy là người cách xa bạn và bạn khó mà với tới được. Hãy tin vào bản năng của mình. Nếu bạn là một cô gái, có thể có ai đó đang liên tục ra tín hiệu và muốn tiến tới với bạn. Hãy khôn ngoan đưa ra quyết định – chuyện này cũng nhiều hứa hẹn đó!
Tài chính: Ai đó đang không hoàn toàn thành thật với bạn về tình hình tài chính. Bạn đang thiếu thông tin. Hãyđào sâu và tự mình điều tra mọi việc. Hãy đảm bảo khi làm những việc liên quan đến giao dịch tài chính, chỉ đưa những thông tin cần thiết và không gì khác ngoài thông tin cần thiết.
Sức khoẻ: Có nhiều thứ về sức khoẻ của mình mà bạn chưa biết. Nếu bạn cảm thấy có điều gì đó không ổn với cơ thể mình, thì hãy tin vào điều đó và chăm sóc bản thân. Bạn sẽ cần phải khám qua nhiều bác sĩ để biết tình hình hiện tại. Nếu có bài tập hay liệu pháp nào làm bạn cảm thấy không được ổn thì đừng làm. Hãy lắng nghe cơ thể mình. Đảm bảo là bạn đang cung cấp cho cơ thể đủ chất dinh dưỡng và tập thể dục đều đặn.
Tinh thần: Những thông điệp có thể đến với bạn từ mọi nơi.  Hãy nhìn vào thế giới Tinh thần theo cách mà bạn chưa từng làm trước đây. Hãy nói chuyện với những người có trải nghiệm và niềm tin khác với bạn. Hãy ra khỏi vùng an toàn của mình và nó sẽ làm bạn thấy mình nhận được rất nhiều.

Diễn Giải Ngược của Lá Bài The High Priestess
Dẫn nhập: Nhìn chung, kể cả với ý nghĩa ngược, The High Priestess vẫn là một lá bài thiên về Tinh thần – thường là với ngụ ý thiên dục vọng . Khi xuất hiện ngược, có thể dưới hình thức nào đó, những dòng năng lượng của quyền lực, sức hút và trực giác mà The High Priestess mang lại sẽ khó để nắm bắt hơn. Nhưng nguồn năng lượng vẫn ở đó, hãy tìm kiếm nó, cảm nhận nó và để nó dẫn lối.
Tổng quan: Bạn có thể sẽ gặp khó khăn trong việc lắng nghe xem trực giác của bạn đang nói gì. Trong trường hợp đó, đó là dấu hiệu rõ ràng rằng bạn cần chậm lại, dành thời gian cho suy tư, thiền định và ở một mình và suy ngẫm. Hãy tìm kiếm những cách tiếp cận khác, như viết nhật ký hay yoga. Điều bạn đang tìm kiếm vốn vẫn ở đó, hãy tin vào bản thân mình và lắng nghe.
Công việc: Khi The High Priestess xuất hiện rất có thể bạn đang cảm thấy hoang mang, bối rối với những gì đang diễn ra trong công việc. Nếu vậy, đừng ngần ngại tìm sự sáng tỏ từ sếp và đồng nghiệp xem chuyện gì đang xảy ra. Mặt khác, nếu trực giác bảo bạn hãy biết nhún nhường một chút thì hãy làm vậy, rồi thì mọi thứ sẽ dần rõ ràng.
Tình yêu: Kể cả bài ngược thì có thể ai đó đang thấy bạn thu hút hơn bình thường. Đừng phớt lờ, nếu bạn đang tìm kiếm tình yêu! Mặt khác, với việc The High Priestess thể hiện ngược, bạn có thể sẽ cảm thấy khó khăn trong việc trả lời câu hỏi rốt cục thì tình yêu và sự lãng mạn đến từ đâu. Nếu không chắc thì hỏi, đừng vội vàng kết luận.
Tài chính: Có người đang gian dối với bạn trong vấn đề này. Hãy cẩn thận khi lá bài ngược này xuất hiện. Đừng ngần ngại tìm hiểu thông tin, xin lời khuyên khi bạn đang có những thương vụ cần cân nhắc. Khi The High Priestess ra ngược, chắc chắn mọi thứ không giống như những gì bạn thấy bề ngoài đâu.
Sức khoẻ: Khi The High Priestess xuất hiện với câu hỏi về sức khoẻ, bạn đang thiếu thông tin và nên đặt câu hỏi đối với những chẩn đoán/kết quả mà bạn có hiện tại. Nếu bạn đang chữa trị, thì nên đi khám lại để đảm bảo tính chính xác của chẩn đoán ban đầu. Nếu bạn cảm thấy không ổn, hãy tin vào trực giác của mình và tìm những sự hỗ trợ khác cho đến khi thấy an toàn. Hãy đảm bảo sức khoẻ với chế độ dinh dưỡng và thể dục.
Tinh thần: The High Priestess ra ngược thì có thể bạn đã bỏ sót thông điệp mà thế giới Tinh thần mang đến (cả lúc thức lẫn lúc ngủ). Hãy nghĩ về những điều khác thường gần đây, hay thậm chí là một giấc mơ để lại ấn tượng và cảm giác sống động mạnh mẽ trong bạn. Chúng đang cố nói với bạn điều gì? Dành thời gian cho thiền định để tìm ra thông điệp.
','android.resource://com.example.tarotoracle2/drawable/img3',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (4,'The Empress','•	Nuôi Nấng
•	Sung Túc, Trù Phú
•	Tri Giác
•	Thiên Nhiên
Trong Hành Động:
Nuôi nấng
•	Sinh con
•	Nuôi nấng một sinh mệnh
•	Chăm sóc cho người khác
•	Nâng niu cuộc sống
•	Sự mong manh
•	Làm việc với trẻ con
Chào đón sự sung túc/trù phú
•	Thụ hưởng
•	Nhận được phần thưởng hậu hĩnh
•	Rộng rãi
•	Có nhiều hơn mình cần
•	Cảm thấy giàu có
Trải nghiệm tri giác       
•	Cho đi và nhận lại niềm vui
•	Tập trung vào cơ thể
•	Trân trọng cái đẹp
•	Cảm thấy khoẻ mạnh
•	Trở nên thực tế
•	Hoạt động thể chất
Đáp lại thiên nhiên        
•	Liên kết với thực vật và động vật
•	Hoà mình vào thiên nhiên
•	Cảm nhận sự liên kết với Trái Đất
•	Ra ngoài
•	Hoà vào giai điệu của thiên nhiên
Một Vài Lá Bài Đối Lập:
•	Emperor – làm cha, kỉ luật và trật tự, quy tắc
•	Death – nguyên tắc của cái chết
•	4 of Pentacles – nghèo khó
•	9 of Pentacles – sự mài giũa, hào nhoáng
Một Vài Lá Bài Hỗ Trợ:
•	Lovers – thoả mãn dục vọng, mãn nguyện
•	Star – hào phóng, tình yêu tự do nảy nở
•	9 of Cups – tận hưởng bằng giác quan
•	7 of Pentacles – phần thưởng vật chất
•	10 of Pentacles – sự sung túc, xa xỉ, thoả mãn vật chất

Mô Tả Chi Tiết:
The Empress and the High Priestess là hai nửa của nhân tố nữ trong bộ Ấn Chính. The Empress biểu thị sự sinh sôi nảy nở, người Mẹ sinh ra sự sống, ngự trị thiên nhiên trù phú và nhịp điệu của Trái Đất. Từ Người toả ra tất cả sự mãn nguyện và niềm vui của cuộc sống cũng như sự ở mọi khía cạnh mà cuộc sống mang tới. The Empress khuyến khích bạn tăng cường mối liên kết với tự nhiên, nền tảng của vạn vật. Rất nhiều khi sự hào nhoáng, bóng bẩy bên ngoài tách rời chúng ta khỏi nền tảng của sự sống. Hãy để The Empress nhắc nhở bạn về mối liên kết mà bạn luôn có với cuộc sống.
Trong một trải bài, The Empress có thể liên quan đến mọi khía cạnh của thiên chức làm mẹ. Bản thân người đã là người mẹ, tuy nhiên, như một là bài thuộc bộ Ấn Chính, Người vượt xa thiên chức làm mẹ cá nhân mà đi đến cốt lõi của công việc thiêng liêng này – tạo nên sự sống và nuôi dưỡng nó trong tình thương và sự bảo bọc.
The Empress cũng tượng trưng cho tất cả các hình thái của sự sung túc. Người mang đến cảm giác thoả mãn, đặc biệt là những thứ tri giác cảm nhận được như – thức ăn, niềm vui và sắc đẹp. Người có thể cho bạn những phần thưởng vật chất, nhưng chỉ khi bạn hiểu rằng sự giàu có đến tự tâm hồn rộng lượng, sẵn sàng cho đi và mở lòng với mọi người. The Empress đòi hỏi bạn chú tâm và tuân theo  những quy luật của cuộc sống và tận hưởng sự dồi dào của chúng.

Diễn Giải Xuôi của Lá Bài The Empress

Dẫn nhập: The Empress là một thành tố của quyền lực nữ giới, Người bí ẩn, khó lường, tượng trưng cho cự sinh sôi và cuốn hút. Người báo trước mong muốn chạm đến mặt nữ tính trong mỗi người, lắng nghe trực giác, cảm xúc và đam mê. Người cũng là tín hiệu của sự sung túc.
Tổng quan: Mọi người bị bạn thu hút nhiều hơn bình thường (trong mọi khía cạnh), rất có thể ai đó sẽ tìm đến trước cửa nhà bạn, mong bạn cho họ lời khuyên hay đơn giản là cho họ bờ vai để tựa vào. Điều này rất có lợi vì bạn sẽ có thể nhìn thấy mình từ góc nhìn của những người xung quanh – một người khôn ngoan và biết cho đi. Hãy chia sẻ cho người khác những phương diện mà khó ai khác có được trừ bạn, luôn hiểu rằng sự khôn ngoan và quan tâm của bạn là rất quý giá.
Công việc: Mọi việc sẽ rất ổn. Ý tưởng của bạn, đam mê của bạn, cách bạn làm việc sẽ truyển cảm hứng mạnh mẽ cho những người xung quanh. Hãy để tiếng nói bên trong bạn được quyết định. The Empress chỉ dẫn chúng ta để cho niềm vui soi đường và những thứ khác sẽ theo sau đó.
Tình yêu: Đây là lúc tình yêu đầy hứa hẹn sẽ tới. Người mà bạn đang tìm kiếm tự dưng tìm đến bạn (bạn bè hoặc người yêu), hãy chú ý, mọi thứ đang rất hứa hẹn. Nếu bạn đang một mình, đây là lúc tình yêu đích thực có thể xuất hiện. Nếu bạn có một mối quan hệ hiện tại thì nó sẽ trở nên ngọt ngào hơn, sâu sắc hơn và thực hơn.
Tài chính: Lá bài này biểu thị thời điểm lý tưởng để đầu tư, hãy nghe theo bản năng. Tiền sẽ đến rất nhiều. Hãy biết bỏ ra những gì mình đang có để lấy lại nhiều hơn. Hãy chia sẻ sự giàu có của bạn với những người xung quanh và bạn sẽ còn giàu có hơn nữa.
Sức khoẻ: Nếu bạn đang muốn có con, đây là dấu hiệu rất tốt, điều bạn muốn đang tới. Nếu bạn chưa sẵn sàng làm cha mẹ và việc mang thai chưa phải là điều bạn trông chờ, vậy hãy cẩn thận. Nếu đang có vấn đề sức khoẻ, hãy cân nhắc kỹ càng xem cơ thể bạn đang cố nói với bạn điều gì? Hãy thử những liệu pháp thiên nhiên hoặc phương pháp vi lượng đồng căn.
Tinh thần: Trực giác của bạn rất có thể đang cố gửi thông điệp cho bạn. Điều quan trọng là hãy lắng nghe kĩ càng ngay bây giờ và nếu điều đó đòi hỏi bạn dành thời gian một mình, dù vẫn có người đang cần bạn hiện diện, thì ở một mình là ưu tiên cao hơn. Lưu tâm đến bất kì thông điệp hay cảnh báo nào có thể đến với bạn quan giọng nói bên trong.

Diễn Giải Ngược của Lá Bài The Empress
Dẫn nhập: Khi thể hiện ở hình thức ngược, The Empress vẫn là một thành tố của quyền lực nữ giới, bí ẩn, khó lường, tượng trưng cho cự sinh sôi và cuốn hút. Lá bài chỉ ra rằng bạn đang quá tập trung năng lượng vào phần nam tính trong mình, và nên lưu tâm đến phần nữ tính. Bất kì ai cũng có cả hai loại năng lượng này ở bên trong mình.
Tổng quan: Có thể bạn đang nhìn nhận sai lệch về bản thân rằng bạn chả thu hút lắm. Nếu bạn đang thấy vậy, hãy dành cho mình chút thời gian và kiểm tra lại. Bạn luôn có điều gì để mang tới cho người khác – hãy tin vào mình một chút đi chứ. The Empress ngược đề nghị bạn nên liên kết với niềm hạnh phúc bên trong mình nhiều hơn. Hãy suy tư, thiền định.
Công việc: Công việc của bạn đang được tôn trọng và đánh giá cao, nhưng có thể bạn không nhận ra. Hãy lưu tâm để biết rằng những người khác tin bạn, bạn cũng cần tin vào bản thân mình. Hãy thừa nhận những gì mà bạn xứng đáng.
Tình yêu: Có nhiều người đang theo đuổi bạn. Nếu bạn đang trong một mối quan hệ nghiêm túc, lá bài nhắc bạn đặc biệt chú ý đến trức giác của bản thân. Một lần nữa, thông điệp của The Empress là tin vào bản năng và trực giác, đi theo trái tim. Nếu không, chắc chắn sẽ có lúc bạn hối tiếc.
Tài chính: Đôi khi bạn chẳng cần biết cặn kẽ mọi thứ diễn tiến ra sao, bạn chỉ cần giữ vững niềm tin rằng chúng sẽ diễn ra. Lá bài The Empress xuất hiện là một trong những thời điểm như vậy. Khi lá bài xuất hiện ở trạng thái ngược trong một trải bài tài chính, hãy chú ý đến tâm thức của bạn về sự thịnh vượng. Hãy tin rằng vũ trụ sẽ có cách để thoả mãn mong muốn của bạn. Vũ trụ này là nguồn tài nguyên dồi dào, và trù phú,và làm những việc bạncần làm.Đó là tất cả những gì bạn nên thực hiện. Việc “tính toán điên cuồng” chỉ đem lại cho bạn cái nhìn về một phần của bức tranh thực tại mà thôi.
Sức khoẻ: Vô thức của bạn đang cố nói với bạn vài thứ mà bạn chưa nghe được. Im lặng và lắng nghe, đôi khi thông tin liên quan đến sức khỏe lại đến với bạn theo cách rất kì cục, như thể người hàng xóm bỗng nhiên nói với bạn về ai đó “bị dị ứng với sốt cà chua nhưng lại rất thích ăn”… Hãy để tâm đến những gợi ý từ cả bên ngoài lẫn bên trong để chăm lo cho sức khoẻ của mình tốt hơn.
Tinh thần: Những người phụ nữ xung quanh bạn sẽ hỗ trợ bạn trong vấn đề này rất nhiều. Đặc biệt chú ý đến lời nói và suy nghĩ của họ, những người phụ nữ trong cuộc đời bạn, về vấn đề tinh thần.Hãy thử tìm đọc sách của những tác giả nữ nếu bạn đang đi tìm động lực. Sức mạnh của nữ giới sẽ mang lại lợi ích cho bạn, dù bạn có thuộc giới tính nào đi nữa.
','android.resource://com.example.tarotoracle2/drawable/img4',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (5,'The Emperor','•	Làm Cha
•	Cấu Trúc
•	Nắm Quyền
•	Luật Lệ
Trong Hành Động:
Làm cha
•	Có một nhánh phả hệ
•	Xác định hướng đi và tinh thần chung
•	Bảo vệ và phòng thủ
•	Dẫn dắt sự trưởng thành
•	Mang đến cảm giác an toàn và hài lòng
•	Mang tới lời giải thích
Nhấn mạnh cấu trúc
•	Lập lại trật tự trong hỗn loạn
•	Phân loại
•	Trở nên rõ ràng, có cơ cấu
•	Làm rõ ràng
•	Trở nên có tổ chức
•	Áp dụng các nguyên do
•	Điều phối
•	Bám sát vào kế hoạch
Thực tập nắm quyền
•	Giữ vai trò lãnh đạo                     
•	Chỉ huy
•	Nỗ lực kiểm soát
•	Biểu thị sự thiết lập
•	Nắm vị trí quyền lực
•	Liên hệ hợp thức hoá
•	Xác định đường lối
Luật lệ
•	Thiết lập luật lệ
•	Hành xử theo luật
•	Áp dụng luật, quy tắc
•	Làm việc trong hệ thống luật
•	Xác lập quy tắc hành xử
•	Tuân theo chính thể
Một Vài Lá Bài Đối Lập:
•	Empress – làm mẹ, sự trù phú diễn ra đầy dồi dào
•	7 of Cups – phung phí, thiếu quy củ
•	5 of Swords – bẻ cong quy tắc, phá vỡ luật lệ
Một Vài Lá Bài Bổ Trợ:
•	Hierophant – thoải mái với quy tắc
•	Justice – quan tâm đến công lý và tính hợp pháp
•	2 of Wands – có quyền lực
•	3 of Wands – nhận làm lãnh đạo
•	4 of Pentacles – điều khiển, cấu trúc, trật tự

Mô Tả Chi Tiết:
Hình ảnh của The Emperor đã nói lên rất nhiều về thuộc tính của lá bài này. Chúng ta nhìn thấy một người nghiêm khắc, lạnh lùng ngồi trên ngai vàng lát đá. Lưng thẳng, mắt nhìn trực diện vào bạn. Ngài hoàn toàn tự tin vào khả năng kiểm soát quyền lực trong tay mình.
The Emperor tượng trưng cho cấu trúc, trật tự và luật lệ – quyền lực bắt buộc có để đối trọng lại dòng chảy tự do của sự trù phú nơi The Empress. Ngài chủ trương một thế giới trật tự mà ở đó xe lửa luôn đúng giờ, trò chơi luôn theo luật và người thi hành công vụ phải được tôn trọng. Trong những tình huống hỗn loạn, The Emperor có thể chỉ ra đâu là cái tổ chức thực sự cần. Thắt chặt mọi mặt, trói chặt thành phần nổi loạn. Trong trường hợp mọi thứ vốn đã ngoài tầm kiểm soát, Ngài chắc chắn sẽ tìm ra hướng để làm mọi cách kiểm soát trở lại mọi thứ.
The Emperor có thể tượng trưng cho quyền hạn bất ngờ đến hoặc đứng ra đảm đương quyền lực và sự kiểm soát. Ngài là người giữ luật, Người thường xuyên dính đến những vấn đề liên quan đến luật pháp, hành động theo kỉ luật và giới quan chức theo mọi cách. Người cũng có thể đứng riêng lẻ trong vai trò một người cha hoặc hình ảnh tượng trưng cho người cha trong vai trò soi đường dẫn lối, người bảo vệ và trụ cột gia đình. 

Diễn Giải Xuôi của Lá Bài The Emperor
Dẫn nhập: The Emperor cho chúng ta thấy rằng việc lý trí lấn át trái tim thường không được khuyến khích, tuy nhiên, trong một số trường hợp, đó là điều cần thiết, thậm chí là được chào đón và đây là điều chúng ta nên để tâm khi lá bài The Emperor xuất hiện. Khi những lựa chọn khó khăn đến, đó là lúc bạn cần duy trì sự tập trung vào trọng điểm và giai đoạn này sẽ tạo điều kiện cho bạn làm việc đó. Hãy tận hưởng sự quyết đoán và tự tin mà sự tự chủ và tập trung này mang đến. Tiến lên phía trước và làm điều bạn cho là tốt nhất. Nếu bạn nắm được bản thân mình thì bạn sẽ chẳng gặp vấn đề gì to tát để có được thế giới và mọi thứ trong đó trong tầm tay.
Tổng quan: Có sự xuất hiện của một người đàn ông cao tuổi trong hoàn cảnh hiện tại của bạn. Có thể là đồng nghiệp, ba bạn hay người như ba bạn. Có thể người này có tình cảm đặc biệt dành cho bạn. Đừng loại bỏ người này ra chỉ vì vấn đề tuổi tác. Bạn có thể cảm thấy người này nắm quyền “thiết luân luật” trong mọi thứ và có thể làm bạn cảm thấy ngột ngạt không thể chịu đựng nổi, nhưng người đó chỉ đang cố cho bạn thấy rằng luật lệ được tạo ra là có lý do và luật có vị trí của nó – nó sẽ giúp bạn tốt hơn. Trên tất cả, người này dạy bạn rằng lợi ích của logic và cấu trúc sẽ vượt trội những mong muốn và cảm xúc nhất thời.
Công việc: Công việc đang tốt và công sức của bạn hoàn toàn không bị phớt lờ. Để tâm đến tính tổ chức, hoàn thành đến cùng công việc, và hãy suy nghĩ logic. Thành quả của bạn sẽ cực kì ưu tú. Nếu bạn đang tìm việc. Đây là thời kì cần khách quan và tỉnh táo. Hãy bước ra ngoài và nhìn mình từ góc nhìn của người khác, trả lời câu hỏi tại sao họ phải thuê bạn chứ? Bạn khả năng cao sẽ tìm được việc nếu bạn đủ logic và kiên trì lúc này đây.
Tình yêu: Có thể bạn sẽ yêu ai đó hơn tuổi. Người này có thể bị thu hút bởi yếu tố kỷ luật, logic, và tính tổ chức. Sức hút có thể không đến từ hai phía ngay vào lúc đầu nhưng nếu bạn kiên nhẫn và bền bỉ, rất có thể nó sẽ phát triển.
Tài chính: Lá bài này thể hiện bạn cần kỉ luật, logic và sắp xếp tài chính của bạn tốt hơn, bạn chú tâm vào điều gì khi cuộc sống phát triển. Bạn đã trân trọng đồng tiền mình làm ra chưa? Bạn có biết bạn có bao nhiều? Chúng đi đâu? Và tương tự. Đừng tập trung vào những khoản còn thiếu, vì rồi nó sẽ sinh ra. Hãy tập trung vào những gì bạn có và hãy là người quản gia tốt nhất cho tiền của mình.
Sức khoẻ: Bạn có quyền có một cơ thể khoẻ mạnh. Hãy đảm bảo tính khoa học với những việc bạn làm cho cơ thể. Nề nếp và kỉ luật sẽ rất hữu ích. Ví dụ, nếu bạn đang mắc kẹt với vấn đề sức khoẻ, hãy viết ra các triệu chứng, đi kiểm tra  rồi xem xem yếu tố nào trong lối sống có bạn gây ra chuyện đó. Cân nhắc việc chấn chỉnh lại chế độ ăn uống để kiểm tra xem loại thức ăn nào cơ thể bạn phản ứng không tốt.
Tinh thần: Hãy dành thời gian cho bản thân để thoả mãn nhu cầu phát triển Tinh thần của mình. Đừng chỉ tập trung vào những khva cạnh như logic, nguyên do, trật tự, hãy để những thông tin khác được cân nhắc. Logic có thể dẫn bạn đến thế giới Tinh thần, nếu bạn cho phép. Việc suy tư và thiền định (vốn là điều rất cần kỉ luật) sẽ trở nên dễ dàng với bạn nếu bạn chịu dành thời gian và công sức.

Diễn Giải Ngược của Lá Bài The Emperor
Dẫn nhập: The Emperor ngược nói cho bạn biết rằng bạn đang để trái tim lấn át và thậm chí đi ngược lại những gì lý trí và logic đang nói với bạn. Nhìn chung chuyện này cũng không phải là xấu, nhưng một cách lý tưởng hoá thì bạn phải cân bằng cả hai. Sử dụng cả tâm trí và trái tim, đó là điều mà lá bài ngược này muốn nói. Có thể bạn sẽ cảm thấy khó khăn và xao nhãng bây giờ, cũng như khó mà giữ sự tập trung bền bỉ. The Emperror ngược có nghĩa là sự tập trung là điều thiết yếu ở hiện tại.
Tổng quan: Khi lá The Emperor xuất hiện ngược, có vẻ như một người đàn ông tóc đen, tóc màu sậm đang dắt bạn đi sai hướng. Hãy phớt lờ vẻ bề ngoài và cân nhắc những gì người đó thật sự mang đến cho bạn. Đừng quá mệt mỏi nếu người này cố nói rằng bạn nên làm thế này thế nọ, hãy xem phần nào thật sự có ích để làm theo và cứ việc mặc kệ phần còn lại.
Công việc: Có vẻ như bạn không có tâm trạng sắp xếp công việc một cách có cơ cấu, tổ chức hay những công việc nghiêm túc. Nhưng tất nhiên, bạn có thể chẳng có lựa chọn nào khác. Hãy cố hết sức để đáp ứng và thể hiện tính kỷ luật, yêu cầu trật tự, cấu trúc và nề nếp mà công việc đòi hỏi. Nhưng hẳn nhiên cũng đừng quên cho bản thân những khoảng nghỉ ngắn khi cần.
Tình yêu: Vấn đề rất có thể là sự thiếu trật tự, thiếu tổ chức với mối quan hệ này. Nếu bạn tự thấy mình là người nề nếp, ngăn nắp, thì có thể bạn đang yêu người hoàn toàn không có đức tính này (hoặc chuyện này sắp xảy ra). Cân nhắc xem các bạn có thể thoả hiệp và đồng cảm cho nhau ở phương diện nào, bằng cách nào;bằng không mối quan hệ sẽ không cách nào tiếp tục được.
Tài chính: Nếu bạn đang gặp rắc rối tài chính và rút ra lá The Emperror ngược, bạn rất cần tìm kiếm sự trợ giúp từ bên ngoài. Hãy tìm một người giỏi logic, đâu ra đó và rõ ràng trong việc thiết lập kế hoạch tài chính, giải quyết thuế và dòng tiền, vân vân. Bạn sẽ chẳng thể giải quyết được tình thế nếu cứ tiếp tục thiếu kế hoạch và lung tung, bừa bãi như thế này đâu.
Sức khoẻ: Bạn cần lời khuyên từ một người logic, việc gì ra việc đó và rõ ràng để giúp bạn sắp xếp lại chế độ cho sức khoẻ của bạn. Việc nâng cao và cải thiệntính tự kỉ luật sẽ đem lại nhiều lợi ích. Nếu bạn đang gặp vấn đề sức khỏe, thì sự thấu suốt có thể được tìm thấy bằng cách viết ra các triệu chứng, kiểm tra và tìm xem vấn đề xuất phát từ đâu.
Tinh thần: Có vẻ như một người cố vấn sẽ giúp được bạn (có vẻ như là một người đàn ông lớn tuổi hơn người hỏi) đang ở gần. Nhưng hãy cẩn thận khi nhận lời khuyên, không ai hoàn hảo, và quan trọng nhất vẫn là lắng nghe tiếng lòng mình dù người khác có ca tụng người cho lời khuyên đó như thế nào đi nữa, và dù ai bước vào cuộc đời bạn, hãy vững lòng. Học từ người này, nhưng đừng nghe răm rắp rồi phớt lờ nguyện vọng của bản thân.
','android.resource://com.example.tarotoracle2/drawable/img5',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (6,'The Hierophant','•	Giáo Dục
•	Hệ Thống Niềm Tin
•	Tiếp nhận
•	Nhận dạng nhóm
Trong Hành Động:
Tiếp nhận sự giáo dục
•	Theo đuổi kiến thức
•	Trở nên am hiểu
•	Tăng hiểu biết
•	Học và nghiên cứu
•	Tìm kiếm ý nghĩa sâu hơn
•	Tìm ra nhiều hơn
Có hệ thống niềm tin
•	Chia sẻ di sản văn hoá
•	Học hỏi về tập tục tôn giáo
•	Tôn vinh tập tục và nghi lễ
•	Nhận ra góc nhìn thế giới
•	Tuân theo kỉ luật
•	Biết nên đặt niềm tin vào đâu 
Tiếp nhận
•	Tuân theo quy định
•	Chọn cách làm chính thống
•	Ở lại bên trong những giới hạn
•	Thích nghi với hệ thống
•	Sắp xếp vừa vặn vào
•	Đồng hành với một chương trình
•	Làm những điều được mong đợi
•	Trở thành một phần của nhóm cầm quyền
Nhận diện cùng nhóm
•	Cam kết gắn bó vì cùng mục đích
•	Cống hiến năng lượng cho một nhóm
•	Tham gia vào một tổ chức
•	Làm việc như một phần của đội
•	Cảm thấy trung thành với người khác
•	Trở thành một phần thiết yếu của tổ chức
Một Vài Lá Bài Đối Lập:
•	Fool – “lập dị”, không chính thống
•	Lovers – Niềm tin cá nhân
•	2 of Wands – tách ra khỏi đám đông, trở thành người tiên phong
•	7 of Swords – trở thành con sói cô độc
•	2 of Pentacles – linh hoạt, thay đổi theo thời gian
Một Vài Lá Bài Bổ Trợ:
•	Emperor – theo luật
•	3 of Cups – tập trung vào nhóm
•	3 of Pentacles – làm việc trong đội/nhóm
•	8 of Pentacles – tìm tòi, học hỏi
•	10 of Pentacles – tuân theo, theo quy định, bảo thủ

Mô Tả Chi Tiết:
Trừ những trường hợp hiếm hoi, thông thường thì mỗi người đều trưởng thành và phát triển trong một môi trường văn hoá. Chúng ta học bằng cách chung sống với người khác. The Hierophant tượng trưng cho việc học hỏi chính thống, đặc biệt là theo nhóm. The Hierophant là người có khả năng diễn dịch những kiến thức bí ẩn. Trên lá bài ta nhìn thấy khung cảnh nhà thờ truyền thống. Nhân vật Nhà tư tế đang mặc bộ lễ phục lộng lẫy. Trách nhiệm của ông là làm lễ kết nạp cho hai người đã thụ giáo để sau đó họ có thể nhận lãnh trách nhiệm của mình.
Ngoại trừ nhà thờ, xã hội còn có trường học, câu lạc bộ, đội nhóm, công ty, các nhóm tầng lớp xã hội. The Hierphant tượng trưng cho tất cả những thứ này, vì lãnh địa của ông là trong những nhóm với quy định và trách nhiệm được phân chia rõ ràng. Những môi trường này xem trọng hệ thống niềm tin – sự thật, luật lệ, quy trình và nghi lễ. Thành viên được tưởng thưởng khi tuân theo quy tắc. Họ tạo nên nhận dạng cho nhóm. The Hierophant là một trong ba nhóm tập trung vào nhóm. (3 of Cups và 3 of Pentacles là 2 lá còn lại)
Khi đọc bài, The Hierophant thường tượng trưng cho việc học với các chuyên gia hoặc những người thầy uyên bác. Lá bài này cũng tượng trưng cho thể chế hay các tổ chức cùng giá trị của nó. The Hierophant là biểu tượng cho mong muốn tuân theo quy tắc hoặc những tình huống cố định. Sự xuất hiện của lá bài chỉ ra rằng bạn đang mắc kẹt với một vấn đề mà bạn không thể tạo nên sự đột phá hay tự do làm theo ý mình. Tuỳ tình huống, mà nhóm có thể bồi đắp hay làm bạn ngạt thở. Đôi khi chúng ta phải tôn trọng quy củ, và cũng có những lúc chúng ta phải tin vào chính mình. 

Diễn Giải Xuôi của Lá Bài The Hierophant
Dẫn nhập: The Hierophant rất chú trọng việc “làm việc đúng”. Bạn có thể đang mắc kẹt và không chắc “việc đúng nên làm” là gì. Bạn cần biết rằng, câu trả lời ở ngay bên trong bạn. Hãy nhớ, “việc đúng” nghĩa là “đúng” với bản thân bạn nữa.
Tổng quan: Đây là lá bài nghiêng nhiều về khía cạnh tinh thần/Tinh thần – mọi thứ liên quan đến tập quán, niềm tin, tôn giáo, v..v mà bạn biết đều có liên quan. Rất có thể có sự căng thẳng giữa niềm tin Tinh thần của bạn, “việc đúng nên làm” và niềm tin của những người xung quanh. Hãy tin vào niềm tin của mình. “Quy tắc” và “hệ thống” để tiến hành có thể đóng vai trò chính ở hiện tại. Một hoạt động thường xuyên dưới bất kì dạng nào đều có thể có ích lúc này, thậm chí đơn giản chỉ là việc xem phim mỗi tối Thứ Bảy với bạn bè cũng sẽ đem lại nhiều ích lợi.
Công việc: Người thầy, người hướng dẫn mà bạn đang tìm kiếm sẽ xuất hiện, hoặc bạn sẽ trở thành người thầy, người hướng dẫn cho ai đó. Đây là thời điểm để gia nhập vào một nhóm nào đó, dù bạn có cho rằng mình không phải kiểu người hợp với đội nhóm đi nữa, vì bạn sẽ nhận ra rằng bạn có rất nhiều thứ cần học từ họ (theo nghĩa rất tích cực nhé!). Công việc sẽ tiến triển tốt đẹp cho bạn khả năng tổ chức mọi thứ và là theo quy tắc.
Tình yêu: Chuyện tình cảm có vẻ đang tốt đẹp, dù có vẻ hơi thiếu “mới mẻ” một chút. Bạn nên cư xử theo cách mà bạn nghĩ là mọi người sẽ cư xử trong tình huống của bạn. Cảnh báo là bạn không nên làm gì đó lạ lẫm và khác thường.
Tài chính: Đây là lúc nên chơi theo luật và thực tế. Hãy dùng cách thông thường và truyền thống để quản lý tiền bạc. Tìm kiếm lời khuyên từ những người làm trong ngân hàng, các giám đốc tài chính hay bất cứ ai nhiều kinh nghiệm trong chuyện này hơn bạn. Đây là thời điểm để đầu từ, với điều kiện là nói phải ổn định và bền vững. Đây không phải lúc để thử vận may với các kiểu trái phiếu hay cổ phiếu “bất thường” này nọ.
Sức khoẻ: Kỷ luật và quy củ là thứ bạn đang cần. Nếu bạn gặp trở ngại về sức khoẻ, kỉ luật, nề nếp và cam kết thì có cách cho chuyện đó cả. Cách chữa trị “truyền thống” có khả năng cao sẽ thành công ở thời điểm này.
Tinh thần: Bạn đang rất lưu tâm đến chuyện này (kể cả khi hiện tại bạn không có tín ngưỡng hay theo giáo phái nào). Im lặng và để được tâm hồn bạn được rộng mở. Vấn đề ở đây là lập ra quy tắc cho nó – mỗi ngày, mỗi tuần hay mỗi tháng; bất cứ khi nào bạn có thời gian. Bạn sẽ cảm nhận sự thay đổi về thế giới quan như kết quả của quá trình này.

Diễn Giải Ngược của Lá Bài The Hierophant
Dẫn nhập: Khi ra ngược, The Hierophant vẫn nghiêng nhiều về khía cạnh “việc đúng nên làm”. Ở trạng thái ngược, tuy nhiên, nó chỉ ra rằng mức độ hoài nghi và hoang mang về đâu là “việc đúng” đang cao hơn bình thường. Câu trả lời vẫn ở bên trong bạn… vấn đề là bạn phải nắm đủ thông tin trong tay. Lá bài ngược khuyên bạn nên đào sâu hơn để xem đó thực sự là gì và hãy nhớ, việc “đúng” nghĩa là nó phải đúng với cả bạn nữa.
Tổng quan: The Hierophant ngược chỉ ra rằng người khác đang không hiểu xuất phát điểm của bạn hay lý do tại sao bạn lại tin rằng một (số) hành động nào đó là đúng đắn. Những người này không hẳn luôn là người bạn yêu thương nhất, ở gần bạn nhất; nói cách khác họ không phải luôn hiểu được bạn mỗi khi bạn đưa ra quyết định cứng rắn.
Công việc: Dù bạn đang được bao bọc và/hoặc khuyên bảo bởi những người rất hiểu biết và đáng tin, nhưng lá bài The Hierophant ngược cho thấy bạn nên thay đổi góc nhìn với ít nhất lời khuyên của một trong số họ về ít nhất một khía cạnh. “Hãy tin bản thân anh, đó mới là điều đúng”. Đó là điều quan trọng nhất bây giờ.
Tình yêu: Khi lá The Hierophant ngược xuất hiện, có thể bạn đang mệt mỏi với mối quan hệ cứ đều đặn lặp đi lặp lại, và có thể bạn khao khát thoát khỏi cái vòng lặp luẩn quẩn đó, chấp nhận những vai trò và những sự kiện mới. Tuy nhiên,hãy biết trân trọng mối quan hệ này và nếu thật sự cần thiết phải cải thiện sự nhàm chán thì hãy thực hiện những bước chuyển dần dần. Nếu bạn làm vội vàng và thiếu cẩn trọng, bạn sẽ mất mối quan hệ này.
Tài chính: Cũng giống như lá bài thuận, đây là lúc nên chơi theo luật và thực tế. Hãy dùng cách thông thường và truyền thống để quản lý tiền bạc. Tìm kiếm lời khuyên từ những người làm trong ngân hàng, các giám đốc tài chính hay bất cứ ai nhiều kinh nghiệm trong chuyện này hơn bạn. Đây là thời điểm để đầu tư, với điều kiện là nó phải ổn định và bền vững. Đây không phải lúc để thử vận may với các kiểu trái phiếu hay cổ phiếu “bất thường” này nọ.
Sức khoẻ: Bạn cần thay đổi chế độ cho sức khoẻ của mình. Cần có những thói quen tốt hơn, và bất di bất dịch. Nếu bạn gặp vấn đề về sức khoẻ mà mãi chưa khá lên thì đây là lúc để bạn thử cách khác hoặc các phương cách lạ và khó hơn, từ mát-xa đến chế độ dinh dưỡng nghiêm ngặt, tiếp nhận khoáng và các chất dinh dưỡng có thể tạo nên thay đổi lớn.
Tinh thần: Cũng giống với lá thuận, bạn đang rất lưu tâm đến chuyện này (kể cả khi hiện tại bạn không có tín ngưỡng hay theo giáo phái nào). Im lặng và để được tâm hồn bạn được rộng mở. Vấn đề ở đây là lập ra quy tắc cho nó – mỗi ngày, mỗi tuần hay mỗi tháng; bất cứ khi nào bạn có thời gian. Bạn sẽ cảm nhận sự thay đổi về thế giới quan như kết quả của quá trình này. Nếu bạn mệt mỏi với việc ngồi nghĩ xem nên bắt đầu thế nào thì hãy cứ đơn giản bắt đầu và thử nhiều cách khác nhau xem sao.
','android.resource://com.example.tarotoracle2/drawable/img6',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (7,'The Lovers','•	Mối Quan Hệ
•	Bản Năng Giới Tính
•	Niềm Tin Cá Nhân
•	Giá Trị
Trong Hành Động
Liên quan đến người khác
•	Thiết lập gắn kết
•	Cảm thấy được yêu thương
•	Tạo nên sự kết hợp hoặc tiến tới hôn nhân
•	Tìm thấy sự tương hợp
•	Thông cảm với người khác
•	Đến gần nhau hơn
•	Thiết lập mối liên hệ
•	Trở nên gần gũi
Trở nên quyến rũ
•	Tìm kiếm sự hợp nhất
•	Trải nghiệm ham muốn
•	Quan hệ tình dục
•	Cởi mở với đối phương
•	Đáp lại đam mê
•	Cảm nhận sự hấp dẫn bởi vẻ ngoài
•	Rút ra năng lượng từ bên trong
Thiết lập niềm tin cá nhân
•	Nghi vấn những ý kiến tiếp nhận được
•	Xác định mình đang ở đâu
•	Sống đúng với con người mình
•	Tạo ra triết lý riêng cho bản thân
•	Có tiêu chuẩn cá nhân riêng
•	Tự mình quyết định
 Quyết định giá trị
•	Mắc kẹt với ham muốn
•	Lựa chọn giữa đúng và sai
•	Đối mặt với quyết định liên quan đến đạo đức
•	Không cho phép kết quả chứng minh quá trình
•	Tìm ra điều mình lưu tâm
Một Vài Lá Bài Đối Lập
•	Hierophant – Xác lập niềm tin
•	Hermit – một mình, không can hệ, ít ham muốn
•	5 of Cups – lạc lối trong một mối quan hệ
•	3 of Swords – từ chối, chia ly
Một Vài Lá Bài Bổ Trợ
•	Empress – sinh sôi, mãn nguyện
•	2 of Cups – hợp nhất, hôn nhân, liên kết
•	9 of Cups – thoả mãn ham muốn
•	10 of Cups – quan hệ gia đình, sự gắn kết
•	10 of Pentacles – gắn kết mãi mãi, gắn kết gia đình

Mô Tả Chi Tiết
The Lovers là một lá bài dễ nhớ. Tình yêu và tình dục luôn là chủ đề thu hút, và như bạn mong đợi, lá bài này tượng trưng cho cả hai. Thôi thúc hoà hợp rất mạnh mẽ và ở dạng cao nhất, làm chúng ta vượt ra khỏi bản thân. Đó là lý do vì sao thiên thần đang ban phúc cho mối liên kết giữa người đàn ông và người phụ nữ trong.
Trong một trải bài, lá bài số 6 thường tượng trưng cho tình yêu sâu đậm – động lực to lớn của con người. Mối quan hệ có thể không thiên về tình dục, mặc dù thường theo hướng đó và có thể theo hướng đó. Thường thấy hơn, The Lover còn cho thấy hai thực bị lôi cuốn mạnh mẽ để thiết lập một mối quan hệ – dù là con người, ý tưởng, bước chuyển hay các đội nhóm.
Lá bài số 6 còn tượng trưng cho những lựa chọn khó khăn trong giá trị và những nghi vấn đi cùng với nó. Trong một số trải bài, The Lovers còn cho thấy một người đàn ông bị kẹt giữa 2 người phụ nữ, một trinh trắng và một cợt nhả. Tam giác này có thể trở thành cảnh tiến thoái lưỡng nan nếu bạn đang phải chọn giữa đúng và sai.
The Lovers có thể hướng tới ngã ba bạn phải chọn giữa đạo đức và lương tâm – thời điểm bắt buộc bạn chọn một trong hai. Là bài này cũng thể hiện giá trị cá nhân của bạn, vì để đưa ra một quyết định kiểu này bạn phải hiểu rõ về bản thân. Đi theo con đường của mình có thể nghĩa là bạn phải chống lại những người đang thúc bạn đi sai đường.

Diễn Giải Xuôi của Lá Bài The Lovers
Dẫn nhập: The Lovers gắn với cung Song Tử trong chiêm tinh học, “Cặp Song Sinh”. Lá bài hầu như luôn luôn hướng tới mối quan hệ với duy nhất một người khác, nhìn chung, cũng không có gì ngạc nhiên, thường là quan hệ yêu đương, nhưng không phải lúc nào cũng vậy. Trong những trường hợp ít gặp hơn, nó hướng đến những khía cạnh hai mặt luôn tồn tại trong mỗi chúng ta – nam tính/nữ tính, âm/dương, tiến/thoái, và v..v.
Tổng quan: Có thể bạn đang cảm thấy“loạn cào cào” với một mối quan hệ hay một tình huống trong cuộc sống. Rất có thể trái tim bảo một phương mà lý trí lại kêu một hướng, việc nên làm (trong phạm vi đạo đức) là nghe theo trái tim bạn. Một số người nói rằng thật ra chỉ có 2 dạng thức tồn tại bên trong bạn: “nỗi sợ” và “tình yêu”. Khi có thể, nhất định hãy chọn “tình yêu”.
Công việc: Bạn đang cần đưa ra quyết định. Phân tích mọi thông tin đang nắm, rồi đưa ra quyết định tốt nhất. Có thể lúc đầu bạn sẽ thấy là sắp có chuyện chẳng lành xảy ra. Hãy cẩn thận khi để công việc và tình yêu lẫn lộn vào nhau; nên trước khi ra quyết định, hãy chắc chắn bạn đã rõ những yếu tố liên quan.
Tình yêu: Tình yêu (nhấn mạnh là tình yêu nhé) đang đến với bạn và chạy vào ngay trung tâm cuộc sống của bạn. Có thể là một mối quan hệ mới, hoặc một biến cố tạo nên sự liên kết mạnh mẽ với người hiện tại/người cũ. Dù là trường hợp nào thì bạn cũng sẽ rất hạnh phúc và thậm chí những người xung quanh có thể thấy được vầng hào quang hạnh phúc bao quanh bạn. Chuyện này hoàn toàn nghiêm túc. Rất có thể, dù là mối quan hệ mới chớm nở, hai bạn đã có thể nghĩ đến chuyện gặp gia đình đối phương và tính chuyện “trăm năm”. Một lần nữa, hãy chia sẻ niềm hạnh phúc của mình với những người đang cần. Cuộc sống của bạn sẽ ngập tràn hạnh phúc.
Tài chính: Chuyện tình cảm quá đẹp có thể khiến bạn mất kiểm soát với chuyện tài chính. Có những thứ có thể chờ, có những thứ thì không, vậy nên hãy đảm bảo là bạn lưu tâm đúng mức và đúng lúc với vấn đề này.
Sức khoẻ: Nếu đang gặp vấn đề sức khoẻ, thì người có thể giúp bạn đang đến. Có thể là bác sỹ, y tá, nhà trị liệu tuỳ thuộc vào lựa chọn của bạn trong cuộc sống. Một lần nữa, hãy đối mặt với thách thức, nghĩ về sự am hiểu của bạn đối với tình hình hiện tại và biết ơn những gì bạn đang có, thực hiện các trị liệu/chữa lành nếu cần thiết.
Tinh thần: Một lần nữa, làm việc với một người đặc biệt, như người hướng dẫn hay người lãnh tụ có thể giúp bạn nhiều thứ trong hành trình Tinh thần. Tuy nhiên, đừng tuân theo một cách mù quáng, hãy biết đặt ra nghi vấn mọi thứ, nghe theo trái tim và linh tính mách bảo, chỉ nghe những gì hữu ích và kệ phần còn lại. Một người cầm tay dẫn lối có thể sẽ đến. Hãy nhớ câu nói của người xưa: “Khi người học trò sẵn sàng, người thầy sẽ xuất hiện.”

Diễn Giải Ngược của Lá Bài The Lovers
Dẫn nhập: Kể cả bài nghịch thì The Lovers vẫn là điềm lành, đặc biệt là cho mối quan hệ yêu đường và cả mối quan hệ khác trong cuộc sống. Lá bài gắn với chòm sao Song Tử.
Tổng quan: có thể bạn đang cảm thấy“loạn cào cào” với một mối quan hệ hay một tình huống trong cuộc sống. Chú tâm đến linh tính của mình xem nó đang cố nói gì để phân tích, làm rõ nguyên do. Cảm xúc và cảm nhận ở đó là có lý do, đừng chối bỏ chúng.
Công việc: Có thể bạn đang thấy bị thu hút mạnh bởi một người đồng nghiệp. Việc này không xấu, chỉ là lá bài ngược cảnh giác bạn khi lẫn lộn giữa công việc và tình cảm. Hãy biết rõ bạn đang dính vào cái gì. Có khả năng bạn sẽ mất việc không? Bạn chịu được chuyện đó không? Đừng quá ngạo mạn, hãy suy nghĩ kĩ về trường hợp xấu nhất trước khi vội quyết.
Tình yêu: Dù là bài ngược thì thời gian sắp tới vẫn là phúc lành cho tình yêu của bản. Lá bài ngược đơn giản chỉ là làm gia giảm đôi chút tính trọn vẹn mà tình yêu mang lại cho bạn, hoặc cũng có thể bạn sẽ cảm nhận được sự trọn vẹn và hạnh phúc hơi trễ một chút so với lá bài thuận. Hãy cứ giữ tâm thế thích cực. Đây là thời điểm để ra ngoài và gặp gỡ mọi người.
Tài chính: Bạn có vẻ như đang quá tập trung vào chuyện tình yêu mà quên đi mất những khía cạnh quan trọng khác: tình bạn, tài chính và cuộc sống cá nhân. Nếu bạn cần giúp đỡ, hãy hỏi. Mất kiểm soát với chuyện tài chính là sai lầm dù chuyện gì có đang diễn ra trong cuộc sống của bạn đi nữa. Đừng rời mắt khỏi những thứ bạn phải lưu tâm, dù cho bạn có đang cảm thấy “như bước trên mây” như thế nào đi nữa.
Sức khoẻ: Nếu đang có vấn đề sức khoẻ thì The Lovers nghĩa là bạn phải tập trung hoàn toàn vào vấn đề này. Hãy yêu thương bản thân. Dù sức khoẻ có đang không tốt, làm bạn đau đớn, thì nó vẫn đã cố hết sức để phục vụ bạn. Nếu cần giúp trong quá trình này hãy tìm từ bên ngoài. Lòng tự trọng và chăm lo cho bản thân là quan trọng nhất lúc này.
Tinh thần: Sự xuất hiện của lá bài The Lovers trong hình dạng nược có thể ám chỉ rằng, nếu không cẩn thận, có thể bạn sẽ yêu một vị mục sư, thầy cô hoặc giảng viên của bạn. Hãy thận trọng với những cảm xúc đang đến. Những cảm xúc kiểu này có thể ngăn bạn học hỏi mọi thứ nên học từ người đó. Nếu người thầy hay nếu người hướng dẫn đề nghị một mối quan hệ với bạn thì hãy suy nghĩ kĩ. Có thể lòng tin của bạn đang bị lợi dụng. Hãy luôn cẩn trọng.
','android.resource://com.example.tarotoracle2/drawable/img7',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (8,'The Chariot','•	Chiến Thắng
•	Ước Muốn
•	Tự Khẳng Định
•	Khó Kiểm Soát
Trong Hành Động
Đạt được chiến thắng
•	Hoàn thành mục tiêu
•	Thành công
•	Thành người dẫn đầu
•	Chiến thắng đối thủ
Sử dụng ước muốn cá nhân
•	Quyết tâm thành công
•	Tập trung chú ý
•	Vượt qua sự cám dỗ
•	Không để thứ gì cản trở
•	Kiên trì bền bỉ
•	Tập trung năng lượng hoàn toàn vào mục tiêu
Tự khẳng định mình
•	Tập trung vào cái tôi
•	Xác định nhận dạng cá nhân
•	Biết mình là ai
•	Cảm thấy tự tin
•	Tin vào bản thân
•	Tìm cái mình quan tâm
Khó có thể kiểm soát
•	Làm chủ cảm xúc
•	Kiềm chế sự bốc đồng
•	Duy trì kỉ luật
•	Kiềm giữ cơn giận bên trong
•	Tạo lập hướng đi
•	Nắm giữ quyền kiểm soát
•	Thể hiện quyền lực
Một Vài Lá Bài Đối Lập:
•	Strength – kiểm soát mềm mỏng
•	Hanged Man – chấp nhận ý trời, đặt người khác lên trên
•	Tower – đánh bại, trải nghiệm để khôn ngoan
•	8 of Swords – hoang mang, nghi ngờ bản thân
•	10 of Swords – không quyền lực, mắc bẫy, đặt khác lên trước
Một Vài Lá Bài Bổ Trợ
•	Magician – sử dụng ước muốn cá nhân, tập trung
•	2 of Wands – nắm quyền, dẫn đầu
•	6 of Wands – vinh quang, tự tin
•	4 of Pentacles – kiểm soát
•	9 of Pentacles – tự chủ, kỉ luật 

Mô Tả Chi Tiết
The Chariot mang Hình ảnh Julius Caesar trên chiếc chiến xa huy hoàng tiến vào thành Roma. Ông đã đánh bại kẻ thù và thu về nhiều chiến lợi phẩm và đất đai. Đây là linh hồn của The Chariot. Lá bài số 7 tượng trưng cho vinh quang có được qua ước muốn mạnh mẽ và tính cá nhân cao độ.  Hình ảnh quân đội hoàn toàn phù hợp với The Chariot vì lá bài này gắn với sức mạnh chinh phục – kỉ luật, quyết tâm sắt đá và sự quyết đoán.
The Chariot tượng trưng cho mặt tích cực của cái tôi, mạnh mẽ và tin vào chính mình. Biết mình muốn gì và làm cách nào để đạt được nó. Có thể chúng ta chẳng thích người có cái tôi lớn. Nhưng chắc chắn khi cần giải quyết vấn đề thìta sẽ tìm họ để giúp ta vượt qua khó khăn, vì ta biết họ có thừa quyết đoán.
Trong một lượt trải bài, The Chariot thường xuất hiện khi thực thể khó kiểm soát và có thể dễ dàng nhận ra. Ở trường hợp tốt nhất, cái tôi không phải là sự tàn bạo, mà là sự vững vàng và rõ ràng, đằng sau nó là ước muốn mạnh mẽ và sự tự tin tuyệt hảo. The Charot có thể là sự tự kiểm soát hoặc kiểm soát môi trường xung quanh. Lá bài này cũng tượng trưng cho chiến thắng. Có rất nhiều kiểu chiến thắng, The Chariot là kiểu “được ăn cả ngã về không”. Thành công đến từ việc đánh bại kẻ khác và trở thành người dẫn đầu. Những khoảnh khắc đó mới chính là vinh quang thực thụ trong các trường hợp hợp lý.

Diễn Giải Xuôi của Lá Bài The Chariot
Dẫn nhập: The Chariot toả ra rất nhiều năng lượng, nhưng không phải là kiểu năng lượng “miễn phí cho mọi nhà”, nó trực diện, trong tầm kiểm soát và có chủ đích. Khi lá bài này hiện ra, có thể bạn rất rõ ràng về ước muốn cũng như giấc mơ của mình và bạn biết làm thế nào để đạt được chúng.
Tổng quan: Lá bài hướng đến sự quyết đoán và tham vọng, hoàn thành mọi việc, kiểm tra và chứng mình những gì bạn có. Đây là dấu hiệu bạn nên tiến về phía trước với bất cứ thứ gì bạn có trong tâm trí và trái tim, rồi cố gắng hết sức. Mặc dù vậy, hãy nhớ rằng bạn cần phải dùng cả bản lĩnh và trái tim thì mới có thể thành công thực sự được.
Công viêc: Trong công việc, quan trọng là đừng để những thứ nhỏ nhặt choáng lấp tâm trí bạn. Sẽ có thể có người chống đối lại bạn (vô tình hay hữu ý). Đừng để những điều đó làm phiền bạn. Hãy làm những gì tốt nhất có thể , và đừng tốn thời gian chú tâm xem người khác nghĩ gì hay nhận xét gì về nỗ lực của bạn. Nếu bạn đúng (và rất có thể là vậy), rồi họ sẽ được thấy. Bạn có thể đang cảm thấy sự rạo rực trong lòng và sẵn sàng tiến tới.
Tình yêu: Trong tình yêu, có thể bạn đang bị xúi giục đi xa và đi nhanh và/hoặc ai đó đang thúc ép bạn làm như vậy. Dù sao thì, hãy trao đổi thẳng thắn nhất có thể về giới hạn và mong muốn của bạn, hãy trung thực với bản thân về các khả năng có thể xảy ra. Nếu có người ngỏ lời mà bạn không muốn thì cứ đơn giản nói cho họ biết bạn không hứng thú. Cảm giác khó chịu lúc đầu lại có thể có lợi cho cả hai sau này.
Tài chính: Nhìn chung khi xét đến khía cạnh tài chính thì có vẻ mọi thứ vẫn ổn. Có thể bạn đang cân nhắc mua sắm phương tiện di chuyển – như mua xe, mua vé máy bay để đi đến nơi mà bạn muốn đi lâu rồi. Hãy ưu tiên trả các khoản nợ nếu có. Bạn có thể làm bây giờ, nếu bạn giữ vững lối sống kỷ luật.
Sức khoẻ: Nhìn chung sinh khí của bạn rất tốt và bạn sẵn sàng bật dậy để lao đi bất kì lúc nào. Thời điểm này là hoàn hảo để bắt đầu hoặc tăng cường kế hoạch rèn luyện thân thể. Bạn thực tế có khả năng làm tốt hơn bạn mong đợi rất nhiều đấy.
Tinh thần: Bạn có thể sẽ đi đâu đó (gần cũng được) để giúp bản thân tăng thêm nhận thức về thế giới Tinh thần, và bạn đang ở trạng thái có thể học rất nhanh về chủ đề Tinh thần. Hãy tham dự các buổi hội thảo, nói về các vấn đề Tinh thần còn nhiều lạ lẫm với bản thân và nằm ngoài phạm vi học hỏi của bạn trước giờ. Bạn sẽ nhận lại nhiều hơn bạn có thể ngờ nếu bạn thử những điều mới mẻ này, đây có thể là thời gian bạn cần nghiền ngẫm nhiều.

Diễn Giải Ngược của Lá Bài The Chariot
Dẫn giải: Dù ngược, The Chariot vẫn là lá bài của những biến chuyển. Biến chuyển này có thể là theo nghĩa đen, từ nơi này đến nơi khác, hoặc trừu tượng hơn sự thay đổi ở bạn hoặc người bạn yêu quý trong tâm trí hoặc trái tim.
Tổng quan: The Chariot ngược biểu trưng rằng bạn nên xem xét kĩ lưỡng bạn sẽ đi đâu về đâu và tại sao. Đừng đi chỉ vì muốn đi. Lúc này mục đích và hướng đi là rất quan trọng.
Công việc: Lá bài The Chariot ngược biểu thị rằng có vẻ như bạn đang đi quá xa, quá nhanh. Đúng vậy, ý tưởng của bạn là tốt. Và đúng vậy, bạn có lý do để vô cùng hào hứng với nó. Tuy nhiên, bạn không thể đòi hỏi người khác cũng giống như bạn. Hãy cẩn trọng, hãy khôn ngoan sắp xếp ý tưởng của bạn để người khác “nghe bạn”.
Tình yêu:  Khi lá The Chariot ngược xuất hiện, có thể bạn đã gặp ai đó mà bạn tin rằng đó là người đặc biệt của bạn và bạn phải đẩy mọi chuyện đi nhanh, hoặc ngược lại bạn đang mệt mỏi với một mối quan hệ và muốn nhanh thoát khỏi nó. Tín hiệu cho thấy bạn không nên cố sức thúc đẩy quá, đặc biệt là một mối quan hệ mới. Có lý do khi người ta nói “điều tốt đẹp sẽ đến với người biết chờ đợi”. Đừng sợ sự đợi chờ!
Tài chính: Có thể bạn đang cảm nhận năng lượng tràn trề khi hoàn thành mọi thứ và cải thiện tình trạng tài chính rất nhiều. Như vậy cũng chẳng có gì sai hết, tuy nhiên, lá bài này hàm ý bạn nên chậm lại và xem xét thêm những phương án khác cho kế hoạch hành động. Hãy nhớ: nếu điều gì đó quá tốt để là sự thật, thì đúng là nó quá tốt đẹp đến mức khó có thể là thật. Hãy thận trọng!
Sức khoẻ: Bạn rất quyết tâm để cải thiện tình trạng thể chất của mình. Nhưng đừng tập luyện quá sức để rồi mang đến tác dụng ngược. Bạn không thể và hoàn toàn không nên chạy từ 0 lên tới 120 dặm một giờ chỉ trong 1 đêm, đừng liều lĩnh để rồi dính chấn thương hay ít nhất là cũng chẳng hoàn thành được mục tiêu của mình. Hãy cải thiện dần.
Tinh thần: Bạn đang tin rằng bạn đã tìm được câu trả lời cho thắc mắc Tinh thần bây lâu nay. Chắc chắn có phần đúng trong đó, tuy nhiên khi lá bài này ngược, thì có chút cảnh báo ở đây. Hãy suy đi nghĩ lại khi tiếp cận một hướng tìm hiểu về tinh thần mới, ít thì cũng một chục lần trước khi đặt niềm tin Tinh thần của mình vào một ai đó hay một tổ chức cho suốt phần đời còn lại. Tin mình trước đã!
','android.resource://com.example.tarotoracle2/drawable/img8',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (9,'Strength','•	Sức Mạnh
•	Nhẫn Nại
•	Lòng Trắc Ẩn
•	Kiểm Soát Mềm Mỏng
Trong Hành Động
Thể hiện sức mạnh
•	Biết rằng bạn có thể chịu đựng được
•	Có được tinh thần dũng cảm
•	Cảm thấy quyết tâm không gì lay chuyển được
•	Trao đi trái tim mà không hối tiếc
•	Có khả năng chịu đựng
•	Vững chãi
Trở nên nhẫn nại
•	Đối mặt bình tĩnh với sự thất bại
•	Chấp nhận người khác
•	Dành thời gian
•	Điềm tĩnh
•	Không nổi giận
•	Cho thấy sự tự chủ
Lòng trắc ẩn
•	Cho người khác không gian
•	Chịu đựng và khoan dung
•	Hiểu cả xúc người khác
•	Chấp nhận
•	Bỏ qua những điều không hoàn hảo
•	Là người tử tế
Biết cách kiểm soát mềm mỏng
•	Thuyết phục
•	Hướng dẫn gián tiếp
•	Có khả năng tạo ảnh hưởng
•	Nhân từ với tác nhân thúc ép
•	Chứng minh sức mạnh của tình yêu
Một Vài Lá Bài Đối Lập
•	Chariot – Kiểm soát gay gắt
•	8 of Cups – kiệt sức, thiếu sức mạnh
•	6 of Swords – Bơ phờ
•	5 of Pentacles – Yếu đuối
Một Vài  Lá Bài Hỗ Trợ
•	Hanged Man – Chờ đợi, nhẫn nại
•	9 of Wands – Khả năng chịu đựng

Mô Tả Chi Tiết
Thường thì chúng ta nghĩ đến khái niệm sức mạnh là thể chất – tay to, ngực bự, chân khoẻ – nhưng còn sức mạnh từ bên trong thì sao? Sức mạnh bên trong đến từ luyện tập cơ bắp của trái tim. Sức mạnh đó đến từ sự nhẫn nại, kiên trì, lòng quả cảm, quyết tâm và sự điềm tĩnh – những phẩm chắt giúp chúng ta trụ vững khi giông tố đến. Trước đây, những người có sức mạnh bên trong thường được gọi là những người có cá tính, đó là người bạn có thể tin tưởng trong những giờ phút đen tối nhất. Những lá bài số 8 tượng trưng cho năng lượng này, năng lượng của sự quyết tâm trong tĩnh lặng. Strength không phải là lá bài hào nhoáng, mà là lá bài của sự tin cậy và vững chãi.
Những lá bài số 8 cũng tượng trưng cho tính nhẫn nại và lòng trắc ẩn Nổi giận khi hoàn cảnh khó khăn thì dễ, nhưng giữ được bình tĩnh để giải quyết vấn đề thì đòi hỏi một sức mạnh thật sự. Cũng giống như việc chấp nhận và tha thứ. Chúng ta cần sức mạnh để lèo lái hoàn cảnh một cách mềm mỏng. The Chariot kiểm soát bằng năng lực và quyền hạn. Những lá số 8 thì nhẹ nhàng và tinh tế hơn, chúng dùng tình thương. Hãy chú ý con sư tử (mà bản thân nó đã là biểu tượng của sức mạnh) được thuần hoá và tuân theo bàn tay dịu dàng của người phụ nữ.
Những lá bài số 8 xuất hiện trong trải bài khi những phẩm chất cần được thể hiện. Đó có thể là lời nhắc nhở không được nản chí và bỏ cuộc. Bạn có đủ sức mạnh tinh thần bên trong để chịu đựng và giành vinh quang. Nếu bạn bị thúc ép quá dữ dội thì đây là lúc bạn cần biết cách thoát khỏi thực tại và đòi hỏi bản thân kiên nhẫn. Nếu ai khắc hay hoàn cảnh đang làm bạn điên tiết lên thì hãy nhớ, sức mạnh đến từ tình thương và sự tự chủ bền bỉ. Những điều này sẽ tìm đến bạn trong những khoảnh khắc khó khăn nhất.

Diễn Giải Xuôi của Lá Bài Strength
Dẫn nhập: Strength nhấn mạnh sức mạnh của ý chí vượt lên hoàn cảnh, và nhắc nhớ bạn tập trung vào những thứ bạn muốn thay gì không muốn trong cuộc sống. Điểm chính yếu là bạn có đủ khả năng điều khiển suy nghĩ của mình để nó tạo ra lợi ích cao nhất cho bạn chứ không phải bất kì ai khác. Đó không chỉ là khả năng mà còn là trách nhiệm của bạn. Hãy đánh bại nỗi sợ, kiểm soát cơn bốc đồng và đừng bao giờ mất đi sự kiên trì với bản thân và những gì bản thân đang làm.
Tổng quan: Điểm mấu chốt là dành thời gian cho việc thiền định và suy ngẫm, kể cả trong trường hợp bạn đang có một mối quan hệ bền chặt và mười chín đứa con đi nữa! Đừng cho phép bản thân chìm trong nỗi sợ và những mối ưu tư. Những thứ bên ngoài sẽ ổn thôi, điều tối quan trọng là giữ cho đầu óc bạn tỉnh táo.
Công việc: công việc vẫn ổn. Nếu bạn đang tìm kiếm công việc, hãy biết rằng bạn có đủ tiền bạc và kĩ năng để tìm ra nó. Nếu bạn đang có vông việc, có khả năng sẽ có biến chuyển, đừng ngần ngại đàm phán để có được những gì mà bạn xứng đáng. Bạn có thể sẽ bất ngờ bởi những gì mà bạn thu được. Nếu không có khả năng nào được tăng lương hay thăng tiến thì hãy suy nghĩ nghiêm túc về việc chuyển việc hoặc viễn cảnh tự mở ra công việc kinh doanh của riêng mình. Bạn có nhiều lựa chọn hơn bạn nghĩ.
Tình yêu: Tình yêu của bạn sẽ tốt đẹp cả thôi, nếu bạn được ngỏ lời, thì đây có vẻ là mối quan hệ gắn bó mà hai bên hỗ trợ và cùng đem lại lợi ích cho nhau. Nếu bạn đang tìm người yêu, thì đây là thời điểm tốt hơn bình thường để tìm người đó. Trước hết bạn phải tự tin, nên hãy bước ra ngoài và hoà vào dòng người. Bạn có thể sẽ ngạc nhiên với cách mọi thứ sẽ diễn ra đó.
Tài chính: Tiền bạc đang đi theo hướng tốt. Hãy chắc chắn là bạn không quên để dành một ít, dù lâu rồi bạn không làm vậy và cảm thấy cần dùng tiền để chăm lo cho bản thân và người bạn yêu thương. Bạn có thể đã sẵn sàng để mua những thứ lớn như nhà hay xe. Và tất nhiên là đừng mượn nhiều hơn số tiến mà khả năng bạn có thể trả đấy.
Sức khoẻ: sức khoẻ và sinh khí của bạn đang rất tốt. Thời điểm này rất tốt để điều chỉnh những thói quen chưa tốt để bảo vệ sức khoẻ. Bắt đầu với những mục tiêu nhỏ như đi bộ 10 phút mỗi ngày có thể giúp bạn cải thiện rất nhiều. Bạn sẽ cảm thấy khỏe mạnh hơn và sung sức hơn hiện tại nữa đấy.
Tinh thần: Dù bạn không có đức tin thì lúc này cũng là thời gian dành cho đời sống tinh thần. Để thật sự mạnh mẽ, bạn cần chú ý đến cả 3 yếu tố cấu thành con người chúng ta: cơ thể, tâm trí và linh hồn. Hãy chắc rằng bạn dành thời gian đủ cho cả ba. Khi mọi chuyện khó khăn thì việc này sẽ gặp nhiều trở ngại, nếu bạn nhận được lá bài này ở thời điểm bạn xuống dốc, thì hãy tin rằng mọi thứ sẽ tốt lên nhanh thôi. Lá bài này để nhắc nhở bạn rằng bạn mạnh mẽ hơn bạn nghĩ nhiều.


Diễn Giải Ngược của Lá Bài Strength
Dẫn nhập: Khi Strength xuất hiện ngược, thì không có nghĩa là bạn không mạnh mẽ, mà ngược lại, nó có nghĩa là bạn thực sự mạnh mẽ hơn bạn nghĩ trong hoàn cảnh hiện tại. Nếu bạn không biết “sức mạnh” đó đang ở đâu thì hãy hỏi những người thân tín và tin tưởng để có được danh sách.
Nhìn chung: Lá Strength ngược nghĩa là bạn cần học cách trân trọng những gì mình đang có và cần nhanh chóng nhìn nhận những phước lành trong cuộc sống. Đúng vậy, mọi người luôn muốn nhiều hơn. Trân trọng những gì đang có chính là chìa khoá để bạn có được nhiều hơn.
Công việc: Trước khi bạn muốn mọi người nhìn nhận tài năng và kỹ năng của bạn thì bạn phải hiểu rõ nó trước tiên. Bạn giỏi nhất việc gì? Điều gì tạo động lực cho bạn? Những điều này có thể cho bạn góc nhìn sâu sắc về việc sức mạnh của bạn ở đâu. Khi đã rõ ràng, đây là lúc để đảm bảo người thuê bạn (hoặc ngườituyển dụng bạn, người có thẩm quyền tăng lương cho bạn) cũng biết điều đó. Làm từng bước một, bạn đang làm tốt và không nên nóng vội.
Tình yêu: Cũng tương tự như lá Strength thuận. Chuyện tình cảm của bạn sẽ tốt đẹp cả thôi, nếu bạn được ngỏ lời thì đây có vẻ là mối quan hệ gắn bó mà hai bên hỗ trợ và cùng đem lại lợi ích cho nhau. Nếu bạn đang tìm đối tác, thì đây là thời điểm tốt hơn bình thường để tìm người đó. Trước hết bạn phải tự tin, nên hãy bước ra ngoài và hoà vào dòng người. Bạn có thể sẽ ngạc nhiên với cách mọi thứ sẽ diễn ra đó. Lời cảnh báo duy nhất mà lá ngược mang lại đó là đừng đánh giá cao quá mức về sức mạnh của tình yêu, đừng đi xa quá giới hạn nếu bạn không muốn nhận được sự ngạc nhiên chả vui vẻ gì.
Tài chính: nhìn chung, tiền tài của bạn đang tốt, và tương tự như khi lá bài xuất hiện theo chiều thuận; nhưng đương nhiên cũng hãy nhớ là đừng thúc ép mọi thứ. Đừng cho rằng bạn sẽ mãi dư dả như bây giờ. Không nên đánh cược nhiều lúc này, cũng như không nên vay mượn quá nhu cầu cần thiết của bản thân.
Sức khoẻ: Bạn đang thấy ổn. Lúc này là hợp lí để điều chỉnh thói quen xấu và làm chậm thôi, đừng quá vội vàng, đừng ép bản thân quá. Chậm mà chắc. Bắt đầu với những mục tiêu nhỏ hằng ngày, những hoạt động thể dục thể thao có thể giúp bạn cải thiện sức khỏe lên nhiều. Bạn không đến mức phải ép mình kiểu như bỏ thuốc ngay tắp lự, kiểu chiến thuật này có thể phản tác dụng.
Tinh thần: bài ngược không có nghĩa là bạn yếu về tinh thần, mà ngược lại, mà nó nhắc nhở rằng bạn có nhiều tiềm năng hơn bạn tưởng. Nếu bạn gặp khó khăn để nhận ra điều đó trong cuộc sống, hãy dành thời gian cho thiên nhiên. Hãy tìm một cảnh quan làm bạn cảm thấy sửng sốt, có thể là một cảnh quang đẹp, một thác nước, hoặc một cây cổ thụ. Sau đó, hãy nhớ rằng sức mạnh và vẻ đẹp của cảnh quang hay sự vật đó cũng là một phần thuộc về bạn. Hãy giữ mối liên kết với sức mạnh bên trong mình.
','android.resource://com.example.tarotoracle2/drawable/img9',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (10,'The Hermit','•	Nội Quan (*tự xem xét nội tâm)
•	Tìm Kiếm
•	Dẫn Dắt
•	Đơn Độc
Trong Hành Động
Tự xem xét nội tâm
•	Nghĩ đi nghĩ lại việc gì đó
•	Tập trung vào nội ngã
•	Ít tập trung vào giác quan
•	Tự làm cho mình tĩnh lặng
•	Tìm câu trả lời từ bên trong
•	Cần hiểu sâu nhiều thứ
Tìm kiếm
•	Tìm kiếm hiểu biết sâu sắc hơn
•	Tìm kiếm gì đó
•	Muốn sự thật bằng mọi giá
•	Trong cuộc hành trình của chính bản thân
•	Cần nhiều hơn
•	Mong muốn một hướng đi mới
Nhận/cho sự dẫn dắt
•	Trở thành người dẫn dắt
•	Nhận/cho lời chỉ bảo hữu ích
•	Học hỏi từ/trở thành một cố vấn uy tín
•	Trở thành/tìm thấy người thấy đáng tin cậy
•	Giúp đỡ/nhận được sự giúp đỡ
Tìm khoảng lặng (đơn độc)
•	Cần được ở một mình
•	Mong muốn được yên tĩnh
•	Rút ra khỏi thế giới bên ngoài
•	Ẩn dật
•	Phớt lờ sự xao nhãng
•	Rút vào thế giới bên trong
Một Vài Lá Bài Đối Lập
•	Lovers – trong mối quan hệ, bản năng giới tính
•	World – hoà hợp cùng thế giới
•	2 of Cups – tạo liên kết, sự cộng tác
•	3 of Cups – trong nhóm, tham gia cùng mọi người
•	9 of Cups – thỏa mãn thể xác
Một Vài Lá Bài Bổ Trợ
•	High Priestess – nhìn vào bên trong, rút lui
•	4 of Cups – rút lui, hướng nội
•	8 of Cups – tìm những ý nghĩ sâu hơn
•	4 of Swords – trầm lặng, suy ngẫm
•	7 of Swords – một mình, tránh xa người khác

Mô Tả Chi Tiết
Ẩn sĩ thông thường được nhìn như những người cáu bẳn, râu tóc lùm xùm, tách xa xã hội để sống cuộc đời khổ hạnh. Những lá bài số 9 đi theo hướng hiểu này. The Hermit tượng trưng cho mong muốn tách rời khỏi thế giới bên ngoài và tập trung vào thế giới bên trong. Ông tìm câu trả lời từ bên trong và biết rằng câu trả lời chỉ đến từ sự tĩnh lặng và cô độc.
Sẽ có lúc trong cuộc sống chúng ta nghi vấn những điều tưởng chừng tất nhiên. Chúng ta nhận thấy có những sự thật ẩn sâu hơn và chúng ta bắt đầu tìm kiếm sự thật đó. Cuộc hành trình này mang tính đơn độckhi chính chúng ta phải tìmcâu trả lời không nằmở thế giới bên ngoài, mà ở bên trong chúng ta. The Hermit trên lá số 9 gợi nhớ đến Diogenes, một tu nhân khổ hạnh đã ra đi với ngọn đèn lồng để tìm những người trung thực. Diogenes là biểu tượng của công cuộc tìm kiếm sự thật mà The Hermit luôn mong muốn khám phá bằng cách phá vỡ mọi lớp vỏ bọc và những thứ làm xao nhãng.
Trong một trải bài, The Hermit luôn đòi hỏi được ở một mình – khoảng lặng tự nhìn lại mình khi những yếu tố gây xao nhãng bị hạn chế. Giữa thế giới của hành động và ngập tràn năng lượng, ông lại đứng im để tìm kiếm sự cân bằng. Ông cũng chỉ ra rằng đây là lúc cần thoái lui và ẩn mình. Hơn nữa, The Hermit còn có thể tượng trưng cho mọi kiểu tìm kiếm, đặc biệt là hiểu biết những vấn đề ẩn sâu hơn hay sự thật của đằng sau hoàn cảnh. “Tìm, rồi sẽ thấy,” chúng ta được dạy như vậy và The Hermit cũng được dẫn dắt bởi lời khuyên đó. Chúng ta có thể nhận được sự gúp đỡ từ những người thầy khôn ngoan, và đổi lại, chúng ta giúp đỡ những người khác.

Diễn Giải Xuôi của Lá Bài The Hermit
Dẫn nhập: The Hermit là một lá bài đặc biệt thiêng liêng, và thường dính dáng đến các cơ quan, tổ chức lớn – từ ngân hàng cho đến nhà thờ Công Giáo. Lá bài này mang đậm tính chất duy tâm, dù bạn là người vô thần. Đó là bất kì khía cạnh nào mà từ “Tinh thần” có ý nghĩa với bạn, kể cả khi với bạn “Tinh thần” cũng không khác mấy “cảm xúc”. Có thể bạn đang cố tìm ra “sự thật” về ai đó (hoặc chuyện gì đó quan trọng), đừng cảm thấy bạn phải làm mọi việc một mình, tìm kiếm sự giúp đỡ nếu chuyện đó giúp bạn có thêm góc nhìn khác, thêm thông tin, v.v.
Tổng quan:  Cũng như Strength, bạn có chìm sâu vào tâm trí mình và cần thời gian một mình – đừng lo, cứ làm vậy đi. Dù chỉ là 5 phút đi loanh quanh nhà để dọn dẹp đầu óc thôi cũng được. Đây là lá bài kiểu “cố gắng hơn cả mức cao nhất để tìm ra sự thật”. Chỉ là, hãy chắc chắn rằng “làm điều đúng” nghĩa là nó cũng đúng với bản thân bạn, và đừng có chỉ biết chăm chăm vào mong muốn và nguyện vọng của người khác.
Công việc: Thành công và sự công nhận từ người khác đang trong tầm tay bạn. Hãy làm hết sức để mọi thứ rõ ràng và hiệu suất cao. Điều này sẽ giúp bạn dù bạn chưa nhìn rõ được nó giúp như thế nào. Hãy làm điều đúng kể cả khi không ai nhìn thấy. Hãy nhớ bạn luôn tự theo sát những gì bản thân làm!
Tình yêu: Có thể chuyện tình ngày trước sẽ nhen nhóm trở lại. Bạn có thực sự muốn vậy không? Có vẻ như một mội quan hệ lãng mạn không phải là ưu tiên hàng đầu của bạn lúc này. Nếu bộ não nói rằng bạn muốn một mối quan hệ lãng mạn vào lúc này, thì hãy quan sát xem xét hành vi của mình xem có đồng nhất với sự phân tích đó không? Nếu đang có một mối quan hệ cam kết rõ ràng, thì có thể là hai người đang đi theo những hướng khác nhau. Hãy đảm bảo là bạn dành thời gian và công sức để giữ mối liên kết với mối quan hệ, từ đó giúp cho mối quan hệ phát triển.
Tài chính: Đây là lúc để thận trọng với các giao dịch tài chính và quyết định, The Hermit xuất hiện thì có vẻ như tiền nong không phải ưu tiên số một với bạn lúc này. Nếu đang đầu tư, hãy đặt tiền vào các cổ phiếu/trái phiếu có tính an toàn cao. Đây không phải lúc để làm liều.
Sức khoẻ: Thói quen ổn định sẽ có ích lúc này (ví dụ như đọc sách 1 giờ mỗi tối thứ Bảy chẳng hạn). Vấn đề sức khoẻ có vẻ như xuất phát từ lối sống của bạn nhiều hơn. Ví dụ như lưng đau nhiều khi là do bạn đang “gồng gánh” quá nhiều trách nhiệm, cảm xúc, vấn đề hay những thứ tương tự vậy trên mình. Hãy chăm sóc bản thân.
Tinh thần: Khả năng cao là sẽ có người xuất hiện với vai trò người thầy hoặc là người dẫn dắt bạn, dù người đó sẽ không”dạy” bạn trực tiếp. Bạn sẽ học được nhiều từ người đó ở nhiều cấp độ. Hãy ưu tiên cho nhu cầu rút lui khỏi cuộc sống thường nhật trong một khoảng thời gian – chuyện này sẽ không kéo dài mãi. Bạn sẽ sớm cảm thấy mình quay lại với xã hội, tuy nhiên đừng ép bản thân phải ở cạnh nhiều người lúc này, trừ khi quá cần thiết. Tháng này bạn sẽ cảm thấy được phục hồi và tỉnh táo hơn hẳn, đặc biệt là ở khía cạnh tinh thần.

Diễn Giải Ngược của Lá Bài The Hermit
Dẫn nhập: Khi xuất hiện ở trạng thái ngược, The Hermit vẫn là một lá bài đặc biệt thiêng liêng, và thường dính dáng đến các cơ quan, tổ chức lớn – từ ngân hàng cho đến nhà thờ Công Giáo. Lá bài này mang đậm tính chất duy tâm, dù bạn là người vô thần. Khi xuất hiện ngược, lá bài muốn cảnh báo bạn đang quá tập trung soi xét “sự thật” đằng sau mà rất có thể việc để nó trôi đi tiếp tục sống là điều tốt hơn.
Tổng quan: Cũng như lá bài Strength, The Hermit ám chỉ việc đôi khi cần thời gian một mình không có gì là sai trái cả.Đừng sợ! Vấn đề có thể xảy ra.Tuy nhiên, khi một người cần quá nhiều thời gian một mình hoặc sợ phải ở gần người khác hoặc dễ cảm giác bị tấn công khi ở gần người khác thì đó mới là vấn đề. Cuộc sống lúc nào chẳng dễ tổn thương chúng ta.
Công việc: Có thể cuối cùng bạn đã rơi xuống tới đáy của vấn đề đang làm bạn phiền lòng trong công việc. Đừng ngần ngại hỏi bản thân cũng như những người xung quanh để hiểu hơn về những thứ đang diễn ra – và cách mà nó lẽ ra nên diễn ra. Hãy nhận thức được thực tế rằng nếu có vấn đề xảy ra với công việc, thì có thể bạn cũng là một phần tạo nên tình huống này.
Tình yêu: The Hermit ngược, vẫn mang khả năng có thể mối tình cũ của bạn đang dần quay lại. Bạn nên hỏi mình rằng đây có thực sự là cái bạn muốn hay không? Nếu bộ não nói rằng bạn muốn một mối quan hệ lãng mạn vào lúc này, thì hãy quan sát hành vi của mình xem có đồng nhất với sự phân tích đó không? Có phải bạn đang muốn gặp gỡ người nào đó, ra ngoài, để bản thân mình sẵn sàng có một mối quan hệ? Nếu bạn đã có một mối quan hệ nghiêm túc, vậy thì điều quan trọng là các bạn dành thời gian, năng lượng và sự chú tâm cho nhau, dù bạn có bận bịu đến mức nào đi nữa.
Tài chính: The Hermit ngược, nghĩa là đây là thời điểm để bạn tìm lời khuyên và sự phân tích sáng suốt về nỗ lực tài chính của bản thân. Đây không phải lúc để “làm đại” và mặc nhiên là mọi chuyện cuối cùng sẽ tốt. Nếu bạn không hiểu dòng tiền của mình đến và đi như thế nào (hay nên đầu tư thế nào,v..v), thì đây là thời điểm hoàn hảo và quyết định để tự đào tạo cho bản thân.
Sức khoẻ: The Hermit ngược, những việc hiện tại bạn đang làm cho sức khoẻ của mình không hiệu quả và/hoặc bạn nên bắt đầu tạo lập thói quen tốt hơn. Hãy cân nhắc từng bước nhỏ để cải thiện. Thành Rome đâu được xây xong trong một đêm và những thay đổi tích cực lâu dài cũng sẽ chẳng hoàn thành trong một đêm. Cứ làm từng bước một.
Tinh thần: Khi The Hermit xuất hiện ngược, bạn có vẻ đang quá đơn độc. Đúng vậy, tĩnh lặng một mình là quan trọng, tuy nhiên, tình bạn với những người cùng chí hướng cũng quan trọng không kém. Hãy ra ngoài. Bạn sẽ thấy mừng vì đã làm vậy.
','android.resource://com.example.tarotoracle2/drawable/img10',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (11,'The Wheel of Fortune','•	Định Mệnh
•	Điểm Bùng Phát
•	Sự Biến Chuyển
•	Tầm Nhìn Cá Nhân
Trong Hành Động
Cảm nhận được định mệnh
•	Tận dụng cơ hội
•	Xâu chuỗi được những vấn đề trong cuộc sống
•	Tìm thấy cơ hội trong thách thức
•	May mắn
•	Cảm nhận được lựa chọn của định mệnh
•	Chứng kiến những điều kỳ diệu 
Đến điểm bùng phát
•	Thay đổi hướng đi
•	Lật lại mọi chuyện
•	Thay đổi trong vận mệnh
•	Thay đổi thực tại tốt hơn
•	Bất ngờ vì sự thay đổi trong một sự kiện
Cảm nhận sự biến chuyển
•	Trải nghiệm thay đổi
•	Nhịp sống nhanh hơn
•	Bị sự phát triển cuốn theo
•	Quay lại hoạt động của thế giới
•	Tham gia vào
Có tầm nhìn riêng
•	Nhìn thấy cách mọi thứ liên kết
•	Nhận thức rõ ràng hơn
•	Nhìn thấy những mô thức và vòng lặp
•	Mở rộng góc nhìn
•	Có cách đánh giá bao quát hơn
•	Tìm ra vai trò và mục tiêu của mình
Một Vài Lá Bài Đối Lập
•	2 of Swords – mắc kẹt, rơi vào ngõ cụt
•	4 of Swords – nghĩ ngơi, tĩnh lặng, nhịp điệu chậm
•	4 of Pentacles – không thể thay đổi, không biến chuyển
•	7 of Pentacles – đánh giá trước khi thay đổi
Một Vài Lá Bài Hỗ Trợ
•	8 of Wands – nhịp độ nhanh, phát triển nhanh

Mô Tả Chi Tiết
Theo truyền thuyết Hy Lạp, có ba người phụ nữ nắm giữ vận mệnh. Họ có nhiệm vụ kéo sợi chỉ vận mệnh của mỗi người từ lúc người đó được sinh ra. Không có gì lạ khi Người Nắm Giữ Vận Mệnh (The Fates) lại là người quay tơ vì Wheel of Fortune (Bánh Xe Số Phận) là hình ảnh ẩn dụ cho bước chuyển khó nhận diện trong cuộc đời một người. Đây là chủ dề chung cho những lá bài số 10.
Wheel of Fortune là một trong số rất ít những lá bài trong bộ Ấn Chính không có trọng tâm là con người. Đó là bởi vì trọng tâm của lá bài này nằm trên cả lĩnh vực thuộc về con người – nó ở một tầm cao hơn (những đám mây), nơi mà vận mệnh của mọi đàn ông và phụ nữ đan xen vào nhau tạo thành tấm thảm cuộc sống. Bài Tarot xác định rằng mỗi người sẽ tự chọn con đường cho mình, nhưng vẫn hàm ý nằm trong một vòng tròn tổng thể lớn hơn. Chúng ta gặp những sự việc, cơ hội, biến cố mà ta nghĩ là “tai nạn” nhưng thật ra nó thật ra là một phần của bức tranh tổng thể đã được lên kế hoạch.
Trong một lượt trải bài, Wheel of Fortune có thể ám chỉ một tầm nhìn hoặc nhận thức tác động mạnh đến bạn. Nếu bạn đang mắc kẹt với một vấn đề hay một tình huống khó khăn, lá bài này có thể ám chỉ rằng bạn sẽ tìm được câu trả lời nếu chịu lùi lại và nhìn mọi thứ với góc rộng hơn.
Wheel of Fortune cũng tượng trưng cho những chuyện bất ngờ và bước ngoặt đột ngột của số phận. Bạn không lường trước được chuyện bất ngờ, bạn chỉ có thể nhận biết khi nó sắp tới. Thật ra, những lá bài số 10 đều mang kiểu ý nghĩa đó, những hoạt động giống như bánh xe vậy – chuyển hướng, xoay tròn đều và với vận tốc nhanh. Khi năng lượng của Bánh Xe tới, bạn sẽ cảm thấy cuộc sống của mình tăng tốc. Bạn sẽ bị túm lấy bởi một cơn lốc xoáy và nó có thể sẽ thả bạn xuống ở bất kì đâu. “Vòng, vòng, vòng và chẳng ai biết cô ấy đi đâu khi vòng lặp dừng lại”.

Diễn Giải Xuôi của Lá Bài Wheel of Fortune

Dẫn nhập: The Wheel of  Fortune nói với bạn rằng, nhìn chung, có vẻ như mọi thứ đang xoay chuyển. Trong đa số trường hợp, đây là những thay đổi tích cực và cần thiết nhưng với vài người, thay đổi có thể rất khó khăn, thậm chí là khó chịu. Đây là lúc để tin vào “nhân – quả”. Thay đổi là một phần của vòng tuần hoàn tự nhiên.
Tổng quan: Lá bài này luôn nhắc nhở chúng ta rằng “mọi thứ rồi sẽ qua”. Dù là chuyện tốt hay chuyện xấu thì sẽ qua cả thôi. Nếu như đột nhiên bạn cảm thấy mình như “trên đỉnh thế giới” thì hãy nhớ rằng cũng như mọi thứ khác, rồi điều đó sẽ thay đổi. Hãy sống ở hiện tại, trân trọng những điều mình được ban tặng, và hãy hiểu rằng, có nhiều thứ trong cuộc sống không thuộc quyền kiểm soát của bạn, nhưng chuyện đó cũng tốt thôi, chẳng sao cả. Hãy hoà mình với sự thay đổi và tư duy tích cực.
Công việc: Khả năng cao là bạn sẽ bỏ việc nếu bạn đang đi làm, dù công việc đó tốt đi nữa vì trái tim bạn đã không còn dành cho nó. Bạn được giấc mơ thôi thúc, dù đó là gì. Nếu bạn có mong muốn làm việc gì đó khác hơn, nhưng không biết ai khác hiểu về việc bạn muốn làm – hãy dũng cảm tìm ai đó, hỏi họ có thể ăn trưa với bạn hay dành cho bạn khoảng bốn tiếng không. Bạn sẽ ngạc nhiên khi một lời nhờ vả có thể được chấp thuận thường xuyên như thế nào.
Tình yêu: Có thể mối quan hệ hiện tại cần được “nói chuyện nghiêm túc” hoặc nó không còn đáp ứng mong muốn của bạn nữa. Điều này không có nghĩa là mối quan hệ hiện tại của bạn đã chắc chắn “từ bỏ”. Chỉ là bạn cần hành động nghiêm túc để đảm bảo mọi thứ ổn. Hãy nói về cảm xúc của bạn, mong muốn sâu kín của bạn. Nếu bạn đang tìm một mối quan hệ, trước tiên hãy cực kì rõ ràng về mẫu người mà bạn muốn, rồi ra ngoài và cho mình cơ hội – online hay để bạn bè giới thiệu với ai đó phù hợp cũng được.
Tài chính:  Lá bài này là điềm lành cho bất kì ai đang gặp khó khăn về tài chính dạo gần đây. The Wheel of Fortune có nghĩa là hoàn cảnh của bạn đang thay đổi rõ rệt cho điều tốt hơn. Tuy nhiên, nếu bạn đang sống dư dả, hãy cân nhắc khả năng ngược lại, có thể số tiền bạn kiếm được sẽ giảm chút ít. Nếu vậy, hãy chuẩn bị cho những ngày khó khăn. Về lâu dài, tất nhiên là mọi thứ sẽ lại thay đổi.
Sức khoẻ: Ngại thay đổi sẽ ảnh hưởng không tốt đến bạn. Hãy làm bất cứ việc gì để kiểm soát stress. Khi gặp vấn đề, hãy trở về những điều căn bản: dinh dưỡng hợp lý, nghỉ ngơi điều độ và tập thể dục thường xuyên. Thiền định và Yoga sẽ là lựa chọn hoàn hảo.
Tinh thần: Quan trọng là chúng ta phải hiểu rằng, chúng ta góp phần tác động để tạo nên những chuyện xảy đến trong đời. Hiếm khi nào có thể có chuyện mọi thứ “tự nhiên ập đến” và chúng ta chỉ là những “nạn nhân đáng thương” của hoàn cảnh. Hãy nhận phần trách nhiệm một cách công bằng, và sống tiếp. Đôi khi, đúng là mọi chuyện tự nhiên ập đến, nếu vậy, hãy nhớ, bạn chẳng bao giờ đơn độc và đi tìm sự giúp đỡ. Sự giúp đỡ bạn cần luôn sẵn ở đó.

Diễn Giải Ngược của Lá Bài Wheel of Fortune
Dẫn nhập: Bài Wheel of Fortune xuất hiện ngược nghĩa là sẽ có thay đổi trong sự vật, sự việc, hoàn cảnh. Trong đa số trường hợp, đây là những thay đổi tích cực và cần thiết nhưng với vài người, thay đổi có thể rất khó khăn, thậm chí là khó chịu. Nếu cần giúp đỡ để đối mặt với thay đổi, hãy đi nhờ vả mọi người. Đừng ép mình đơn độc, đừng đối đầu với con sóng, hãy linh hoạt đi cùng nó, chấp nhận rằng thay đổi là quy luật tất yếu của cuộc sống. Sẽ chẳng lợi ích gì nếu chống lại nó.
Nhìn chung: Bài ngược nghĩa là sự thay đổi sẽ không nhanh chóng, mạnh mẽ và tất yếu như bài thuận, nhưng chắc chắn, nó sẽ tới. “Mọi chuyện rồi sẽ qua”. Tốt hay xấu, thì cũng sẽ qua. Quan trọng là bạn cần tư duy tích cực và mong đợi điều tốt nhất. Đừng mặc định rằng những thay đổi hiện tại là mãi mãi.
Công việc: Wheel of Fortune ngược, vẫn có khả năng (dù không quá cao như bài thuận), rằng bạn sẽ nghỉ việc vì không còn yêu thích nó nữa. Hãy nghĩ xem bạn mơ ước được làm gì, để đầu óc vượt ra khỏi những công việc hằng ngày. Dù ngược, lá bài vẫn chỉ rõ bạn đang rất gần thời điểm thay đổi và có thể là thay đổi lớn chứ chẳng chơi.
Tình yêu: Bạn gần đi đến kết luận là mối quan hệ gắn bó này đã không còn phù hợp với mong muốn của mình. Ít nhất, bạn phải dành thời gian để nhìn nhận lại, tình yêu của bạn đang ra sao, bạn cảm thấy như thế nào và sau đó, nếu đó là người bạn muốn giữ, thì bạn phải hành động. Giao tiếp chính là chìa khoá tối quan trọng. Tương tự như bài thuận, nếu bạn đang tìm một mối quan hệ, trước tiên hãy cực kì cực kì rõ ràng về mẫu người mà bạn muốn, rồi ra ngoài và cho mình cơ hội – online hay để bạn bè giới thiệu với ai đó phù hợp cũng được.
Tài chính: Dù xuất hiện ngược thì Wheel of Fortune vẫn là điềm lành cho bất kì ai đang gặp khó khăn về tài chính dạo gần đây. The Wheel of Fortune hàm nghĩa là hoàn cảnh của bạn đang thay đổi rõ rệt theo chiều hướng tốt hơn. Tuy nhiên, nếu bạn đang sống dư dả, hãy cân nhắc khả năng ngược lại, có thể số tiền bạn kiếm được sẽ giảm chút ít. Nếu vậy, hãy chuẩn bị cho những ngày khó khăn. Về lâu dài, tất nhiên là mọi thứ sẽ lại thay đổi.
Sức khoẻ: Bánh xe nhắc nhở chúng ta rằng chống lại sự thay đổi có thể  sẽ gây hại cho sức khoẻ. Không có nghĩa bạn cứ thây kệ cho cái gì tới thì tới, chỉ có điều bạn “phải biết chọn chiến trường”. Làm mọi cách để kiểm soát stress. Khi gặp vấn đề, hãy trở về những điều căn bản: dinh dưỡng hợp lý, nghỉ ngơi điều độ và tập thể dục thường xuyên và sẵn sàng cho mọi thách thức.
Tinh thần: Bạn chưa bao giờ thật sự là một người nhận trách nhiệm, mà cách này hay cách khác, luôn đổ lỗi cho hoàn cảnh. Hãy nhận phần trách nhiệm một cách công bằng, và sống tiếp. Đôi khi, đúng là mọi chuyện tự nhiên ập đến, nếu vậy, hãy nhớ, bạn chẳng bao giờ đơn độc và đi tìm sự giúp đỡ. Sự giúp đỡ bạn cần luôn sẵn ở đó. Đừng để bản thân chìm đắm trong mớ cảm xúc để rồi bị nó đánh lừa. Cuộc sống vốn không công bằng. Chưa bao giờ là vậy. Nhưng cuộc sống cũng luôn thay đổi. Hãy nhẹ nhàng thả mình theo dòng chảy và niềm vui sẽ lan toả, rồi bạn sẽ bình tâm hơn.
','android.resource://com.example.tarotoracle2/drawable/img11',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (12,'Justice','•	Công Lý
•	Trách Nhiệm
•	Quyết Định
•	Nguyên Nhân – Kết Quả
Trong Hành Động
Xem trọng  công lý
•	Chú trọng sự công bằng
•	Hành xử theo nguyên tắc đạo đức
•	Quan tâm đến vấn đề luật lệ
•	Đảm bảo trung thực
•	Tìm kiếm sự công bằng
•	Không thiên vị
•	Cố làm điều đúng
Nhận trách nhiệm
•	Dàn xếp những việc còn nợ người khác
•	Dám chịu trách nhiệm
•	Nhận biết sự thật
•	Thừa nhận liên quan
•	Đảm nhận tình huống
•	Làm việc cần làm
Chuẩn bị ra quyết định
•	Cân nhắc mọi khía cạnh của vấn đề
•	Chuẩn bị cho tiến trình tương lai
•	Cân bằng mọi yếu tố
•	Quyết định đúng đắn
•	Quyết định khi đã đủ thông tin
Hiểu nguyên nhân – kết quả
•	Chấp nhận kết quả do mình tạo ra
•	Nhìn thấy cách chúng ta tạo ra hoàn cảnh
•	Nhận ra quy luật nhân quả
•	Hiểu cái gì là hợp lý
•	Liên kết các sự kiện
 Một Vài Lá Bài Đối Lập
•	2 of Swords – né tránh sự thất, né tránh trách nhiệm
•	5 of Swords – thiếu chính trực, không làm việc đúng
•	7 of Swords – lảng tránh trách nhiệm
Một Vài Lá Bài Hỗ Trợ
•	Emperor – Công lý, luật lệ, vấn đề luật pháp
•	Judgement – quyết định, chấp nhận những hành động/sai lầm trong quá khứ
•	10 of Wands – nhận trách nhiệm, có trách nhiệm
•	9 of Swords – hối tiếc quá khứ, nhận sai
•	7 of Pentacles – biết mình hiện tại, quyết định tương lai

Mô Tả Chi Tiết:
Trên lá 11 là hình ảnh thường thấy của Justice. Một tay nắm giữ cán cân công lý, và thanh kiếm phán quyết ở tay còn lại. Trong tarot, Justice tượng trưng cho sự nhận biết rằng cuộc sống luôn công bằng. Tuy nhiên, cuộc sống hàng ngày với quá nhiều điều thất thường lại luôn khiến chúng ta phải nghi ngờ điều này, Justice nhắc chúng ta nhớ lại điểm cân bằng luôn tồn tại. Hãy chú ý điểm tương đồng giữa Justice và The Emperor. Cả hai đều tượng trưng cho trật tự trong vũ trụ; The Emperor trong trật tự của thế giới, còn Justice lại trong quy luật nhân quả.
Lá bài số 11 tạo cảm giác rất nghiêm trọng – không khí trong một tòa án. Lá bài này hướng tới mọi vấn đề liên quan tới luật pháp, nhưng không hề bị giới hạn bởi chỉ luật pháp. Tòa án là nơi phán xét được đưa ra và quyết định được thi hành. Hệ thống pháp luật là một đấu trường chính thức mà ở đó người ta khám phá các nguyên tắc của Justice – công bằng, không thiên vị và đòi hỏi sự thật.
Khi đọc bài, Justice thường xuất hiện khi bạn phải suy xét đâu là điều đúng nên làm và chắc chắn điều bạn xứng đáng được hưởng. Lá bài này cũng xuất hiện khi bạn cảm nhận được tác động của những lỗi lầm trong quá khứ hay nhưng hành vi tốt bạn đã làm.
Đôi khi Justice là tín hiệu đến lúc phải làm những việc cần làm. Đã tới lúc đảm đương trách nhiệm. Quá khứ sẽ mãi ám ảnh bạn cho tới khi bạn nhận ra lỗi lầm và sửa sai. Bạn sẽ cần phải cân đong mọi thứ cẩn thận và đưa ra quyết định quan trọng về tương lai.

Diễn Giải Ngược của Lá Bài Justice
Dẫn nhập: Justice là hiện thân của quy luật nhân quả, xác định rằng mọi sự kiện, mọi con người, đều liên kết với nhau. Quan trọng là phải nhớ rằng không phải mọi thứ bạn đối mặt đều xuất phát trực tiếp từ hành động của bạn, mà có thể là do ai đó khác mà bạn quan tâm, và điều đó có thể khó khăn và thách thức chẳng kém khi bạn phải giải quyết hậu quả do mình gây ra. Đừng đổ lỗi cho bản thân một cách không cần thiết.
Tổng quan: Bạn đang cảm thấy rằng có gì đó không đúng trong cuộc sống. Có thể bạn đúng. Tuy nhiên, có thể bạn chẳng làm được gì nhiều để thay đổi chuyện đó, nếu vậy, tốt hơn hết hãy học cách chấp nhận sự thật và đừng tự làm khó mình quá.
Công việc: Có thể bạn đang bị đối xử không công bằng. Tuy nhiên, có lẽ trước mắt bạn chẳng làm được gì để thay đổi chuyện đó. Tư duy khách quan và khoa học về chuyện đang xảy ra và đừng để cảm xúc lấn át rồi tự “móc dao đâm hông” mình. Chú ý tới cán cân của cuộc sống và công việc. Quá chú trọng mặt này sẽ làm mặt kia mất cân bằng. Tìm lời khuyên trước khi đưa ra quyết định then chốt. Mọi việc có thể không ổn. Tuy nhiên, giải pháp có thể cần thời gian hơn là chỉ đơn giản chạy trốn khỏi hiện tại hay tỏ ra chống đối lại hoàn cảnh hiện tại. Hãy phản ứng chậm lại.
Tình yêu: Hãy xét xem bạn đang tác động đến mối quan hệ này như thế nào. Có thể bạn cảm thấy bị đối xử bất công, tuy nhiên, mọi chuyện không thể từ trên trời rơi xuống. Bạn đã góp tay tạo nên tình huống này ra sao? Nếu bạn đang tìm tình yêu, và bạn nghĩ rằng bạn đã sẵn sàng cho mối quan hệ lâu dài, nhưng rất có thể cách bạn hành xử đang khiến bạn không có được nó. Ví dụ, nếu bạn quá đà trong chuyện cố gắng thay đổi cuộc sống của mình để “phù hợp” với người yêu, thì thực ra có thể việc bạn cần làm là tôn trọng và yêu bản thân mình trước khi một người thật sự yêu và gắn bó với bạn tìm đến. Hãy biết tiết chế và tỉnh táo.
Tài chính: Justice ngược cho thấy đây không phải lúc để làm liều. Hãy cẩn trọng với tiền, đặc biệt là tiền mặt, lưu tâm bạn để nó ở đâu, và những ai có thể lấy nó. Nếu bạn đang chờ giúp đỡ hay lời khuyên về tài chính từ ai khác, thì khả năng cao là bạn còn phải chờ khá lâu đó. Hãy học cách kiên nhẫn.
Sức khoẻ: Justice ngược cũng tương tự thuận, quan trọng là phải biết chú tâm vào hiện tại và cố gắng giữ cân bằng. Điều độ không phải là thứ chỉ dành cho thầy tu, đó là phần nhất thiết phải có cho cuộc sống tự chủ và khoẻ mạnh. Đây là lúc để tìm lời khuyên từ những người có kinh nghiệm và những nhà trị liệu khác nhau nếu bạn đang gặp vấn đề.
Tinh thần: Dù có chuyện gì đang xảy ra và bạn có cảm thấy mình bị đối xử bất công như thế nào đi nữa, thì lúc này cũng phải tỉnh táo và bình tâm. Giận dữ và mong muốn hành hạ chì chiết người khác sẽ chẳng giúp ích gì. Nếu bạn cảm thấy mọi chuyện quá khó khăn, hãy tìm đọc những bài viết của Dalai Lama hiện tại, nó sẽ giúp ích nhiều. Rèn luyện lòng trắc ẩn, cho bản thân, và cho thế giới. Đừng tự cô lập mình trong nỗi dày vò.
','android.resource://com.example.tarotoracle2/drawable/img12',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (13,'The Hanged Man','•	Bỏ Qua
•	Đảo Ngược
•	Tạm Dừng
•	Hy Sinh
Trong Hành Động
Bỏ Qua
•	Giải toả cảm xúc
•	Chấp nhận thực tại
•	Đầu hàng
•	Không còn mắc kẹt
•	Không phòng vệ và cởi mở
•	Không kiểm soát
•	Chấp nhận ý trời
Đảo Ngược
•	Xoay chuyển cuộc sống
•	Thay đổi cách nghĩ
•	Đảo lại các ưu tiên trước đây
•	Nhìn từ góc mới
•	Dựng lại trật tự cũ
•	Thay đổi hẳn thái độ
Tạm dừng hành động
•	Ngưng lại để suy ngẫm 
•	Cảm thấy bên lề
•	Dành thời gian thả lỏng tâm trí
•	Từ bỏ cách sống vội vã
•	Sống ở hiện tại
•	Chờ đợi thời cơ
Hy sinh
•	Tử vì đạo
•	Không đòi hỏi
•	Bỏ qua ham muốn cá nhân
•	Lùi một bước để tiến hai bước
•	Nhẫn nhịn để đi xa hơn
•	Đặt người khác lên trước
Một Vài Lá Bài Đối Lập
•	Magician – hành động
•	Chariot – tự khẳng định
•	7 of Wands – thách thức, đối đầu
•	10 of Wands – mắc kẹt
•	4 of Pentacles – giữ lại, kiểm soát
Một Vài Lá Bài Hỗ Trợ
•	Fool – tin vào thực tại, xuối theo dòng chảy
•	High Priestess – treo lơ lửng, chờ đợi
•	Strength – kiên nhẫn, từ tốn
•	4 of Swords – nghỉ ngơi, tạm dừng
•	10 of Swords – hy sinh, tử vì đạo

Mô Tả Chi Tiết
The Hanged Man là một trong những lá bí ẩn nhất bộ bài. Đơn giản mà phức tạp. Thu hút mà nhiễu loạn. Tự mâu thuẫn đủ đường. The Hanged Man đảo lộn góc nhìn vì nó tượng trưng cho những hành động nghịch lí trong cuộc sống. Nghịch lý, ngược ngạo, nhưng lại đúng. The Hanged Man hàm chứa những sự thật, nhưng là sự thật ẩn đằng sau điều hoàn toàn ngược lại.
Bài học lớn nhất của The Hanged Man chính là chúng ta “kiểm soát” khi chúng ta biết buông tay, chúng ta “thắng” khi biết nhận thua. Hình ảnh trên lá số 12 đã tạo ra sự đầu hàng triệt để – chết trên thanh thập giá – và toả ra vầng hào quang chiến thắng hoàn mỹ. Hy sinh bản thân và trở thành người chiến thắng. The Hanged Man cũng nói với chúng ta rằng, chúng ta tiến lên nhờ biết cách đứng lại. Bằng cách ngừng lại, chúng ta có được thời gian của cả vũ trụ.
Khi đọc bài, The Hanged Man nhắc chúng ta rằng cách tiếp cận chúng ta nhìn thấy chưa chắc là cách tốt nhất. Khi chúng ta muốn ép người khác làm theo ý mình nhất, đó là lúc chúng ta nên buông bỏ. Khi chúng ta muốn tự làm theo ý mình, đó là lúc chúng ta nên hy sinh. Khi chúng ta muốn hành động nhất, đó là khi chúng ta nên chờ. Nghịch lý là khi làm vậy, chúng ta là thấy cái mà chúng ta đang tìm.

Diễn Giải Xuôi của Lá Bài The Hanged Man
Dẫn nhập: The Hanged Man nhìn chung cho thấy bạn đang ở ngã ba đường – chỉ chọn một trong hai, hoặc lên hoặc xuống, hoặc tắt hoặc mở, hoặc có hoặc không. Bạn có thể thấy mình rất muốn làm “việc gì đó”, nhưng lại chẳng biết làm sao để thực hiện. Nếu vậy, rõ ràng là bạn nên dừng lại, thả lỏng, và buông bỏ mong muốn kiếm soát cuộc sống/hoàn cảnh/con người.
Tổng quan: Đã đến lúc để cho những thái độ sống và mong ước không còn hữu ích biến mất khỏi cuộc sống của bạn. Sự hy sinh sẽ mang lại những chuyển biến tích cực hơn những thứ bạn cứ giữ khư khư. Trên hết, đây là lúc để suy ngẫm, chiêm nghiệm, đặc biệt là khi bạn đang mong muốn nhìn thấy điều gì là hữu ích cho mình. 
Công việc: Chẳng có gì đặc biệt, và bạn đang chán ngấy. Nếu vậy, cần xem xem bạn có thể làm gì để thay đổi không. Nếu không, đừng tự đổ lỗi cho bản thân chuyện mọi thứ cứ ì ạch. Mọi thứ sẽ thay đổi. Chỉ là chưa phải theo dự tính mà bạn muốn thôi. Thư thả đi, còn không, hãy tìm công việc khác.
Tình yêu: Một lần nữa, phông nền chủ đạo là “buông bỏ”. Ví dụ, buông bỏ người mà bạn không chạm tới được có thể sẽ tạo cơ hội cho người phù hợp xuất hiện với bạn. Nhưng đó chỉ là một ví dụ. Rất có thể bạn cần buông bỏ cách nhìn nhận đối với một mối quan hệ mà bạn cho rằng “mình chẳng thể hạnh phúc nếu thiếu anh ấy/cô ấy. Nếu bạn đang có mối quan hệ lâu năm, có thể hai bạn đang ở ngã ba đường. Nếu bạn cảm nhận mọi thứ vẫn tuyệt hảo thì nên tìm hiểu xem đối tác của bạn có cảm nhận giống vậy không.
Tài chính: Nếu bạn đang túng thiếu, thì đến lúc học cách cho đi, phải, hãy cho đi để mở rộng dòng chảy, dù tất cả những gì bạn có chỉ là một mẩu bánh mì. Hãy hiểu rằng luôn có ai đó ở cạnh sẵn sàng chìa tay ra sẻ chia với bạn mẩu bánh mì hiếm hoi đó. Những việc đơn giản như thế này có thể xoay chuyển bánh xe và mang sự thịnh vượng của bạn sang một giai đoạn tốt hơn.
Sức khoẻ: Bạn có thể thay đổi triệt để góc nhìn nếu bạn cho rằng tình trạng thể chất của mình đang không ổn. Nói vậy không có nghĩa là bạn phải phớt lờ hết mọi dặn dò của bác sĩ, chỉ là hãy nghiên cứu, nghiền ngẫm nó sâu hơn. Rất có thể có những chuyện bạn nghĩ bạn biết rồi nhưng sự thật không phải vậy, nên làm cách khác thì hơn. Sức khoẻ sẽ tốt lên, nhưng đó là cả một quá trình.
Tinh thần: Việc quan trọng là buông bỏ những suy nghĩ tiêu cực, niềm tin hạn chế bản thân. Bạn vẫn nhớ nguyên lý của việc “tự kỉ ám thị” chứ, nên hãy cẩn thận với những gì bạn cho phép bản thân nói và nghĩ về cuộc đời. Hãy chắc rằng những “ám thị” bạn đưa ra chí ít tương đồng với những gì bạn muốn.

Diễn Giải Ngược của Lá Bài The Hanged Man
Dẫn nhập: Khi ra lá bài nghịch thì The Hanged Man nhìn chung vẫn mang ý nghĩa rằng cuộc sống của bạn đang tiến tới ngã rẽ – bạn chỉ được chọn một trong hai, hoặc lên hoặc xuống, hoặc tắt hoặc mở, hoặc có hoặc không. Đây không phải lúc để cố kiểm soát con người, kết quả hay hoàn cảnh, điều quan trọng lúc này là có cái nhìn nghiêm khắc và đúng đắn về bản thân và những lựa chọn để cân nhắc từng đường đi nước bước. Nếu bạn thật sự chẳng biết phải làm sao bây giờ, thì đó là tín hiệu rõ ràng rằng, hãy đừng làm gì cả.
Tổng quan: Khả năng là đã đến lúc bạn buông bỏ những quan điểm, tình huống hay mối quan hệ không còn cần thiết. Tất nhiên hãy nghĩ qua cái đã, và hãy hiểu rằng sự hy sinh những thứ không còn hữu dụng hiện tại rất có thể sẽ mang đến những thứ tốt đẹp hơn. The Hanged Man ngược đặc biệt khuyến khích bạn đừng đấu tranh chống lại sự thay đổi.
Công việc: Nếu công việc đang không ổn và lá bài này xuất hiện, việc cần làm trước tiên là bạn phải rũ bỏ được thái độ đổ lỗi cho mọi thứ, mọi người (trừ bản thân mình) về chuyện đang diễn ra. Cùng lúc đó, đừng ôm hết mọi trách nhiệm về mình rồi tự mình ngáng đường tiến thân của mình. Bạn có thể phải thay đổi vài yếu tố chính yếu trong công việc, hãy nghĩ thử xem công việc lý tưởng của bạn là như thế nào.
Tình yêu: Một lần nữa, với The Hanged Man ngược, phông nền chủ đạo nhìn chung vẫn là buông bỏ. Bạn có thể phải buông bỏ trông đợi vào một kiểu mối quan hệ điển hình nào đó hay một mối quan hệ mà bạn cứ tin rằng “em không thể sống thiếu anh”. Nếu bạn đang có một mối quan hệ gắn bó, khả năng cao là nó đang ở ngã ba đường. Nếu đúng vậy thì cũng không cần phải lo lắng thái quá, chỉ là, hãy dành chút thời gian tinh tế nhận ra những “dấu hiệu” nhỏ gần đây. Đừng phớt lờ chúng.
Tài chính: Rất có thể bạn đang không biết mình đang làm cái quái gì với tình hình tài chính cá nhân. Một trong những điều quan trọng nhất phải biết lúc này là bạn không một mình và không phải cố làm mọi thứ một mình. Đừng do dự tìm kiếm sự giúp đỡ. Bên cạnh đó, cũng như bài thuận vậy, dù cho bạn đang có đang thắt lưng buộc bụng, thì hãy cứ cho đi; phải, hãy cho đi để mở rộng dòng chảy, dù tất cả những gì bạn có chỉ là một mẩu bánh mì. Hãy hiểu rằng luôn có ai đó ở cạnh sẵn sàng chìa tay ra giúp đỡ bạn, dành cho bạn mẩu bánh mì hiếm hoi đó của họ. Tìm người cần và chia sẻ với họ. Những việc đơn giản như thế này có thể xoay chuyển bánh xe và mang sự thịnh vượng của bạn sang một giai đoạn tốt hơn. Chúng ta luôn sống cùng nhau mà.
Sức khoẻ: Có vẻ như tình hình không ổn lắm, có thể lúc này bạn cần cân nhắc thay đổi triệt để thói quen sinh hoạt, để xem nó tác động thế nào đến sức khoẻ và có giúp mọi thứ tốt lên không. (Tất nhiên là cùng với thuốc men đầy đủ). Ví dụ, nhiều người thấy sức khoẻ được cải thiện hẳn khi họ dừng dùng thực phẩm bơ sữa, ớt chuông hay thịt. Có thể bạn sẽ nhận ra những thứ bạn nghĩ không tốt cho mình hoá ra lại chẳng phải vậy. Cũng như bài thuận, nếu bạn đang cảm thấy không ổn, thì hãy suy nghĩ kỹ càng hơn. Rất có thể có những chuyện bạn nghĩ bạn biết rồi nhưng sự thật không phải vậy, nên làm cách khác thì hơn. Lắng nghe cơ thể của mình, cân nhắc mối quan hệ giữa tinh thần và triệu chứng cơ thể.
Tinh thần: Những bài học từ tấm bé có thể sẽ lại làm ta phải suy tư nhiều. Đặc biệt là với những ai được nuôi dạy trong những gia đình chính thống giáo hoặc trường phái Phúc Âm. Xem xét niềm tin lâu nay của mình, nó có phù hợp với cuộc sống hiện tại không. Một cách lý tưởng thì tinh thần là một quá trình phát triển. Một khái niệm từng là đúng khi bạn 12 tuổi có thể trở nên quá nhỏ hẹp cho hiện tại. Đừng ngần ngại tìm người hiểu biết hơn và học hỏi từ người khác – cân nhắc quan điểm của họ và chắt lọc những cái phù hợp với mình.
','android.resource://com.example.tarotoracle2/drawable/img13',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (14,'Death','•	Kết Thúc
•	Thay Đổi
•	Loại Bỏ
•	Tác Động Tuyệt Đối
Trong hành động
Kết Thúc
•	Đóng một cánh cửa để mở ra cánh cửa khác
•	Đưa chuyện gì đó đến hồi kết
•	Hoàn thành một giai đoạn
•	Chốt hạ công việc còn dang dở
•	Để lại quá khứ sau lưng
•	Lựa chọn con đường riêng
Trải Qua Sự Thay Đổi
•	Thay đổi trạng thái
•	Từ biết thành không biết
•	Lần lữa, không chắc chắn
•	Chờ đợi trong trạng thái lưng chừng, lấn cấn
•	Kẹt ở giữa
Loại Bỏ Giới Hạn
•	Bỏ bớt những thứ không cần thiết
•	Từ bỏ thái độ cũ kĩ
•	Tối giản
•	Tập trung vào những thứ thiết yếu
•	Quay về nền tảng cơ bản
Trải Nghiệm Tác Động Tuyệt Đối
•	Thay đổi liên tục và đột ngột
•	Không thể né tránh
•	Trải qua những thứ không thể làm ngơ
•	Lèo lái định mệnh của bạn
•	Chấp nhận những thứ không thể tránh khỏi
Một Vài Lá Bài Đối Lập
•	Fool – khởi đầu
•	Empress – sinh sôi
•	Judgement – tái sinh, khởi đầu tươi mới
Một Vài Lá Bài Hỗ Trợ
•	Tower – tác động đột ngột, mạnh mẽ
•	8 of Wands – hồi kết, kết thúc
•	5 of Cups – mất mát, từ biệt
•	8 of Cups – tiến lên, kết thúc

Mô Tả Chi Tiết
Cái Chết! Thật sự là một nguồn năng lượng quá mạnh. Ai có thể nhìn vào hình ảnh đen tối chết chóc của bộ xương trên lá bài số 13 mà không cảm thấy rợn người? Tại đây chúng ta đối mặt với nỗi sợ hãi lớn nhất của mình – bí ẩn lớn nhất mà ta chẳng thể biết được. Chúng ta bất giác giật người lại trước Cái Chết, bởi vì chúng ta nhìn nó như một sự hủy diệt. Trong tarot (và cả trong cuộc sống nữa) Cái Chết không phải là cái kết cuối cùng, mà là sự chuyển mình sang giai đoạn tiếp theo. Bản chất cuộc sống là vĩnh cửu, cách này hay cách khác. Phát triển, chuyển động, và để sống – chúng ta phải “kết thúc” cái cũ để nhường đường cho cái mới.
Sự thật hiển nhiên trong tarot là lá bài số 13 này chẳng liên quan gì đến cái chết về thể xác cả. Một người đọc tarot có khả năng sẽ chẳng bao giờ nhìn theo hướng này, nó quá hạn hẹp. Cái chết không xảy ra chỉ một lần duy nhất với cơ thể. Nó luôn diễn ra, ở nhiều cấp độ, không đơn thuần chỉ là thể xác. Mỗi khoảnh khắc hiện tại ta “chết đi” là để hé mở tương lai.
Khi đọc bài, Death thường tượng trưng cho hồi kết quan trọng để mở ra thay đổi lớn. Nó báo hiệu sự kết thúc của một kỷ nguyên, khoảnh khắc cánh cửa đóng lại. Vào lúc đó, sự buồn bã và miễn cưỡng là khó tránh, tuy nhiên, sự khuây khoả và cảm giác dứt khoát cũng sẽ hiện hữu. Death cũng khuyên bạn quay về với nền tảng. Từ bỏ chính là cách để bạn tập trung vào những thứ thật sự quan trọng. Lá bài này nhắc nhở bạn phải biết từ bỏ những thứ không cần thiết. Death còn có thể mang nghĩ bạn phải chấp nhận những tác động tuyệt đối. Cái chết là không thể tránh khỏi, và đôi khi có những chuyện là không thể tránh khỏi. Khi những chuyện này xảy đến, cách tốt nhất là linh hoạt lèo lái vận mệnh của mình và chờ xem nó sẽ đưa bạn đến đâu.

Diễn Giải Xuôi của Lá Bài Death
Dẫn nhập: Death không nhất thiết ám chỉ cái chết về thể xác. Thật ra, nhìn chung, những người đọc bài hiểu theo hướng đó sẽ bị xem là hời hợt, vì chúng ta là những sinh vật có quyền tự do, những thứ như vậy chẳng ai có quyền quyết định cả. Lá bài đơn giản nhắm tới biến chuyển và thay đổi. Đây chắc chắn là thời điểm để thay đổi theo chiều sâu, cả bên trong lẫn bên ngoài. Những hoàn cảnh, sự vật, con người mà bạn luôn quen thuộc và tin cậy có thể sẽ không còn nữa hoặc vẫn ở đó nhưng không còn như trước, sự thay đổi này có thể khá khó khăn với một số người.
Tổng quan: Bạn càng học cách chấp nhận và bỏ bớt mong muốn kiểm soát bao nhiêu thì khoảng thời gian này sẽ càng dễ dàng hơn với bạn. Thường những thứ mà bạn cần buông bỏ chính là những niềm tin và thái độ hạn chế bản thân. Nhiều khi bạn chẳng thể biết được góc nhìn của bạn đã tổn thương bạn nhiều thế nào, và nếu đúng thế, thì lúc này chính là hồi chuông cảnh tỉnh. Năng lượng chủ đạo lúc này không chỉ là thay đổi hay huỷ hoại, mà theo sau nó chính là sự hồi sinh. Dù một cánh cửa đóng lại nghĩa là một cánh cửa khác được mở ra, nhưng liệu bạn có đủ can đảm để bước qua?
Công việc: Nếu bạn ghét công việc của mình, hay đang làm một công việc dưới sức, nhưng bạn lại không muốn nghỉ việc vì thu nhập ổn định, thì có thể cuối cùng bạn cũng bị ép tới mức phải bỏ. Tất nhiên, điều này sẽ dẫn dắt bạn tới “điều tốt đẹp hơn,” nhưng sao bạn lại không tự mình lựa chọn rời đi? Bạn có thể được lợi nhiều nhất khi thay đổi triệt để. Hãy quyết đoán. Cứ nhảy đi. Bạn có thể làm được.
Tình yêu: Nếu bạn đang bám lấy một mối quan hệ mà bạn chẳng vui vẻ gì, chỉ vì bạn không muốn đánh mất cảm giác đã quen thuộc, hay bởi vì bạn ghét phải một mình, thì nghĩa là bạn đang chẳng giúp gì cho mình hay người kia cả. Hãy nói chuyện thẳng thắn, nếu đối phương không muốn cũng không thể thay đổi hoặc bạn như vậy, thì có lẽ là đến lúc bỏ nó đi rồi. Nếu bạn đủ can đảm để rời bỏ vòng an toàn của mối quan hệ này, bạn sẽ tìm được một mối quan hệ khác tốt hơn nhiều. Nhưng trước hết, bạn phải đối mặt với vấn đề đã, và cố gắng giải quyết nó. Không phải mọi mối quan hệ đều có thể “sửa” được. Đừng đâm đầu vào tường quá lâu. Bạn sẽ cảm nhận được khi nào là “đủ”.
Tài chính: Bạn có thể sẽ phải hy sinh đôi chút để đối mặt với khó khăn tài chính sắp tới. Bạn có thể làm được. Đừng ngần ngại nhờ giúp đỡ nếu cần thiết. Bạn không cần phải mắc kẹt và chịu đựng một mình, mọi chuyện cũng không cần đi theo hướng đó, mặc dù khả năng cao là bạn sẽ phải chịu mất mát về tài chính vì mất việc, cổ phiếu mất giá, v.v. Thì cũng đừng trốn tránh thực tại, nếu chuyện này tới. Xác định chính xác bạn đang phải đối mặt với cái gì , đối mặt với nó, rồi làm những thứ cần làm thôi. Cuối cùng, bạn sẽ thu lại nhiều hơn nhờ bài học này. Đường dài bạn sẽ ổn thôi.
Sức khoẻ: Kiểm soát stress là cách để đảm bảo sức khoẻ trong giai đoạn này. Tím cách giải quyết mọi vấn đề thể chất, đừng né tránh. Nghỉ ngơi đầy đủ, đừng đầu độc bản thân với với bia rượu và những thứ tương tự.  Nếu cần hồi phục, hãy chú ý cả phương diện thể chất và tinh thần. Đặc biệt nếu bạn còn độc thân, lúc này, hãy tìm cảm giác “được chạm” (sờ mó), mát xa, cái ôm từ những người bạn thân. Những điều này sẽ giúp bạn rất nhiều.
Tinh thần: Hãy vun trồng những thái độ tích cực. Hiểu rằng dù bạn có đang lạc giữa “màn sương của tâm hồn” đi nữa, thì rồi mọi chuyện sẽ qua. Đừng chống lại sự thay đổi. Cho phép bản thân cảm nhận những gì nó thực sự cảm thấy, nhưng đừng đắm chìm trong nỗi tuyệt vọng; nếu bạn cần sự giúp đỡ để kéo mình ra khỏi bất kì nỗi đau hay mất mát nào, hãy bước ra ngoài. Luôn luôn có một ai đó ngoài kia sẵn sàng chia sẻ với bạn, dù bạn nhìn nhận mình rất cô độc đi nữa, sự thật là có nhiều người quan tâm đến bạn hơn là bạn tưởng đấy.

Diễn Giải Ngược của Lá Bài Death
Dẫn nhập: Cũng như bài thuận, sự xuất hiện của lá The Death không nhất thiết hướng tới cái chết về thể xác. Nếu người giải bài hiểu theo nghĩa này thì thật sự rất vô trách nhiệm, vì chúng ta là những sinh vật tự do và chẳng thế lực nào có quyền quyết định chuyện này. Lá bài này, dù thuận hay nghịch, chỉ đơn giản hướng đến biến chuyển và thay đổi.
Tổng quan: Khi lá The Death xuất hiện ngược, thì thay đổi trong cuộc sống của người hỏi thường sẽ nhẹ nhàng và ít gay gắt hơn khi ra bài thuận. Một lần nữa, phải nhấn mạnh rằng năng lượng của lúc này không phải đơn thuần là thay đổi và phá bỏ, mà nó là sự thay đổi và phá từ bỏ cùng sự hồi sinh. Hầu như trong mọi hoàn cảnh của cuộc sống, một cánh của đóng lại, một cánh cửa khác sẽ mở ra, chỉ là bạn có đủ can đảm để bước qua hay không thôi.
Công việc: có vẻ như bạn đang phải âm thầm chịu đựng sự bất mãn trong công việc. The Death ngược không có nghĩa là bạn nên phớt lờ những cảm giác này, mà nó có nghĩa là bạn nên cân nhắc nghiêm túc xem chính xác bạn đang cảm thấy ra sao, tại sao lại như vậy và bạn có thể làm gì với nó. Đừng thử làm mọi cách để đổ lỗi cho người khác. Cũng như với nghĩa thuận, tốt nhất bạn nên thay đổi lĩnh vực công tác. Nếu đó chính là điều bạn muốn, thì hãy can đảm nhảy đi và tin rằng bạn có thể làm được.
Tình yêu: Cũng như bài thuận, nếu bạn đang bấu víu lấy một mối quan hệ mà bạn cực kì không hạnh phúc đơn thuần chỉ vì bạn không quen với cảm giác một mình, hay không muốn từ bỏ những thứ đã quen thuộc, thì bạn đang chẳng mang lại ích lợi gì cho cả bản thân và đối phương. Tuy nhiên, bài ngược cho thấy vấn đề có vẻ không to tát như bài thuận. Dù vậy thì, nếu mối quan hệ đang khó khăn, thì bạn cần trao đổi thẳng thắn với nhau để giải quyết, nếu bên kia không thể thay đổi (và bạn cũng thế), thì có vẻ đã đến lúc buông tay nhau đi. Nếu bạn đủ can đảm để từ bỏ một mối quan hệ an toàn thì khả năng là bạn sẽ có được một mối quan hệ tốt hơn. Nhưng trước hết bạn phải đối mặt để tìm cách giải quyết đã. Không phải mọi mối quan hệ đều có thể “sửa” được. Đừng đâm đầu vào tường quá lâu. Bạn sẽ biết khi nào là “đủ”. Nếu bạn đang một mình và tìm kiếm tình yêu. Bạn cần phải thay đổi cách nhìn nhận về bản thân cũng như tự tin hơn để có thể đón nhận tình yêu đến với mình. Hãy nghĩ thử xem.
Tài chính: Có vài vấn đề đang loáng thoáng xuất hiện. Đừng sợ, chỉ cần đảm bảo cách nào, khi nào và ở chỗ nào bạn dùng tiền của mình. Nếu tài chính đang tụt dốc, thì nó cũng sẽ không kéo dài mãi. Cứ làm việc của mình, rồi mọi thứ sẽ ổn cả. Đừng trông mong tiền từ trên trời rơi xuống.
Sức khoẻ: Để có sức khoẻ tốt, bạn cần kiểm soát mức stress của mình. Nếu bạn đang gặp vấn đề và cố tự chữa, thì sẽ sớm tới lúc bạn cần sự giúp đỡ của chuyên gia y tế. Đừng ngần ngại. Vấn đề chẳng có gì to tát, có khi bạn còn tự hỏi “Thế quái nào mà mình không đi khám sớm hơn nhỉ?”
Tâm linh: Bạn đặc biệt phải lưu tâm tới việc vun đắp cho những thái độ sống tích cực. Dù bạn có đang lạc giữa những cảm xúc tiêu cực đi nữa, hãy tự nhủ rằng cái gì rồi cũng sẽ qua. Mọi chuyện sẽ nhanh và đỡ tổn thương hơn nếu bạn cho phép bản thân tìm sự giúp đỡ từ bên ngoài. Đừng cố chống lại sự thay đổi. Cho phép bản thân cảm nhận, nhưng đừng đắm chìm trong nỗi đau và sự hối tiếc. Nếu cần hỗ trợ để kéo mình ra khỏi mớ hỗn độn, hãy bước ra ngoài. Chúng ta không được gửi đến cuộc sống này để chịu đựng mãi. Kể cả có vẻ như chúng ta thực sự chẳng sở hữu gì ngoài cơ thể này, thì luôn có bước tiến chờ chúng ta đi. Bước đi và giúp những người khác đi con đường của họ. Bạn có nhiều thứ để cho đi hơn bạn tưởng.
','android.resource://com.example.tarotoracle2/drawable/img14',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (15,'Temperance','•	Chừng Mực
•	Cân Bằng
•	Sức Khỏe
•	Kết Hợp
Trong hành động:
•	Tìm thấy điểm dung hoà
•	Thể hiện sự điều tiết
•	Tránh vượt giới hạn
•	Làm nhẹ bớt hoàn cảnh khó khăn
•	Tìm kiếm ý nghĩa
•	Đạt được sự thoả hiệp
•	Bù đắp điều quá độ
Duy trì cân bằng
•	Trải nghiệm sự hoà hợp
•	Đạt được điểm cân bằng
•	Kết nối những mặt khác biệt
•	Nhìn thấy toàn diện
•	Củng cố sự hợp tác
•	Cảm thấy là trung tâm và an toàn
Sức khoẻ
•	Hồi phục năng lượng và thể chất
•	Chữa trị
•	Cảm thấy hài lòng
•	Phục hồi
•	Phát triển sức khỏe
Kết nối
•	Tập hợp những thứ cần thiết lại với nhau
•	Kết nối với những người khác
•	Hợp nhất
•	Tìm kiếm sự hòa trộn phù hợp
•	Tổng hợp
•	Kết hợp tất cả lại cùng nhau
Một Vài Lá Bài Đối Lập:
•	Tower – cách xa hết mức, tách rời
•	5 of Wands – bất đồng, đối kháng, mất cân bằng
•	7 of Cups – vượt qua giới hạn, ham mê quá mức
•	5 of Swords – bất hòa, thiếu hài hòa
•	5 of Pentacle – sức khỏe kém
Một Vài Lá Bài Hỗ Trợ:
•	World – tích hợp, tổng hợp, kết hợp
•	2 of Cups – kết nối, làm việc cùng nhau
•	3 of Cups – hợp sức, làm việc cùng nhau
•	2 of Pentacles – cân bằng, tìm thấy sự hòa trộn phù hợp
•	3 of Pentacles – làm việc nhóm, kết hợp

Mô Tả Chi Tiết:
Có những người thực sự rất điềm tĩnh. Họ có thể không nói nhiều, nhưng họ làm việc của bản thân mình một cách điềm tĩnh. Sự hiện diện của họ mang tính thoải mái vì họ rất có chừng mực. Đây là nguồn năng lượng của Temperance.
Chừng mực là thể hiện khả năng tiết chế và kiềm chế bản thân. Trong một thế giới đầy rẫy những đam mê lôi cuốn, ta cần thiết phải tìm thấy giới hạn cân bằng cho mình. Có thể xét đoán cũng có chút nhàm chán? Năng lượng của Temperance dường như có thể không gây kích động ở bên ngoài, mà mang tính yên bình của tâm bão. Mọi thứ xung quanh đang khuấy động lên, nhưng ở trung tâm nó vẫn là một điểm giữ cho mọi thứ được cân bằng.
Trong giải bài Tarot, lá Temperance có thể đại diện cho một nhu cầu điều hòa, đặc biệt khi có những lá bài cực độ hiện diện (như các lá Knight). Lá bài này có thể cũng cho thấy một nhu cầu về cân bằng. Trong các tình huống xung đột, Temperance cho biết sự thỏa hiệp và hợp tác là tối cần thiết. Hãy tìm kiếm cơ hội để mang các bên đối lập lại gần nhau. Thực tế, sự ôn hòa có thể mang nghĩa điều chỉnh bằng cách bổ sung thêm vào một thành phần mới. Bằng cách kết hợp và tái hợp, chúng ta sẽ tạo được một sự hòa hợp hoặc một giải pháp lý tưởng. Temperance là lá bài của sức khỏe tốt trong mọi khía cạnh – thể chất, tinh thần và cảm xúc. Khi đau yếu hoặc bệnh tật đang gây rắc rối, thì Temperance đem lại những hứa hẹn về sức sống và cảm giác hài lòng.

Diễn Giải Ngược của Lá Bài Temperance
Dẫn nhập: Giống như nghĩa xuôi, lá Temperance ngược là lá bài nói về sự cân bằng và các thể loại mối quan hệ. Tình bạn, gia đình, tình yêu, và đồng nghiệp, tất cả những nhu cầu mối quan tâm cụ thể của bạn khi bạn thấy lá bài này. Ở vị trí ngược, chúng ta được khuyến khích thử nghiệm những lĩnh vực khác nhau trong cuộc sống mình nhiều hơn nữa. Bạn có thể thử một số phương án khác nhau cho sự việc trước khi bạn tìm thấy điều phù hợp nhất dành cho mình.
Tổng quan: Thâm chí khi ở vị trí ngược, tất cả mối quan hệ của bạn cũng gần như hoàn toàn tốt. Bạn có thể đã nhận được (và có thể đã từ chối) một số phê bình mang tính xây dựng vốn thực sự hoàn toàn có ích đối với bạn. Hãy xem xét những vấn đề sâu xa hơn của bản thân và xem xét xem chúng có đang gây cản trở bạn không – và nếu có thì làm cách nào để khắc phục được và kết hợp với chúng. Ý tưởng hiện tại là làm những việc để tìm thấy sự cân bằng – trong bản thân bạn, trong các mối quan hệ của bạn, và với những mục tiêu và đa mê của bạn. Nếu bạn cần giúp đỡ làm những điều này, hãy cứ yêu cầu!
Công việc: Đặc biệt khi lá bài này xuất hiện ở vị trí ngược, thì nghĩa là đây không phải là thời điểm để làm việc độc lập. Bạn cần xem xét làm việc nhóm và bạn cần hợp tác tốt với họ, thậm chí nếu công việc của bạn gần như có thể làm một mình.Bất kể những thứ ở vẻ bề ngoài hiện tại có ra sao đi nữa, thì hãy cứ biết rằng công sức của bạn sẽ không bị bỏ sót.
Tình yêu: Khi lá bài Temperance ở vị trí ngược, bạn cần nhìn lại cách bạn – và những mối quan hệ của bạn – liệu có cân bằng chưa. Đây là thời điểm tốt để xem xét những gì người khác mang lại cho cuộc sống của bạn, hoặc ngược lại. Bạn có thể cảm thấy bạn đang cho đi 300% ở một mối quan hệ trong khi người yêu của mình thậm chí chưa cho đi đến 100%, nhưng hãy nhận thức rằng người yêu bạn có thể nhìn mọi việc theo một chiều hướng khác! Nếu bạn đang tìm kiếm tình yêu, và Temperance ngược xuất hiện, bạn có lẽ đang quá cứng nhắc và dần xa lánh với mọi người. Hãy là chính mình trước. Một người yêu sẽ không và không thể “hoàn hảo” theo ý bạn được.
Tài chính: Khi lá Temperance xuất hiện ở chiều ngược, thì vẫn có sự cân bằng tốt giữa những gì đang ra đi và những gì sắp đến. Tuy nhiên, sẽ không đơn giản là chỉ ngồi và mong đợi thế giới bất ngờ trả cho bạn những gì bạn đáng được hưởng. Hãy can đảm yêu cầu những gì bạn cần và dòng tiền của bạn sẽ được tăng lên.
Sức khỏe: Thậm chí khi ở vị trí ngược, lá bài này vẫn nhắc nhở chúng ta cần bằng và điều độ là chìa khóa của sức khỏe và cuộc sống sung mãn. Chúng ta phải xem xét liệu mình có đang ăn uống tốt, ngủ đủ, chơi, làm việc và tập thể dục đều đặn hay không? Nếu bạn đang có những trở ngại về sức khỏe khi lá bài này xuất hiện, thì tức là có một điều gì đó trong lĩnh vực sức khỏe gần như chắc chắn đang bị mất cân bằng. Đây là thời điểm để xem điều này là gì và thay đổi chúng.
Tinh thần: Với Temperance ngược, dấu hiệu bạn có thể có hưởng lợi lớn bằng cách tìm kiếm đối tác cùng bạn đi trên hành trình phát triển tâm linh. Điều này không có nghĩa là bạn cần thường xuyên đi lễ nhà thờ, chùa chiền, nhưng đó cũng là một cách để đáp ứng nhu cầu này. Cho dù lợi ích đó nằm ở trong bản thân con người người, thông qua việc đọc sách định hướng tâm linh, hoặc những cách thức hay hình thức khác, thì bạn cũng cần liên tục đổi mới tinh thần của mình theo hướng tốt. Đừng cố gắng làm tất cả việc này một mình. Hãy dành thời gian để thư giãn nữa.
','android.resource://com.example.tarotoracle2/drawable/img15',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (16,'The Devil','•	Cảnh Nô Lệ
•	Chủ Nghĩa Vật Chất
•	Sự Ngu Dốt
•	Sự Tuyệt Vọng
Trong Hành Động:
Trải qua cảnh nô lệ
•	Chấp nhận một hoàn cảnh không mong muốn
•	Bị ám ảnh
•	Cảm thấy bị trói buộc chống lại ý chí
•	Mất tự chủ
•	Cho phép bản thân bị kiểm soát
•	Bị nghiện và lệ thuộc
•	Giao mình cho người khác
Tập trung vào vật chất
•	Chú trong vào vẻ bề ngoài
•	Chỉ tin vào vật chất
•	Quên đi phần tâm linh
•	Có và tiêu xài
•	Nuông chiều cảm giác
Kẹt trong sự ngu dốt
•	Không nhận thức
•	Hoạt động trong một phạm vi hẹp
•	Trải nghiệm sự giới hạn
•	Lựa chọn ở trong bóng tối
•	Sợ điều vô hình
•	Bị đánh lừa bởi vẻ bề ngoài
Cảm thấy vô vọng
•	Tin vào những điều tồi tệ nhất
•	Tuyệt vọng
•	Thiếu niềm tin
•	Nhìn thấy một thế giới nhạt nhẽo
•	Suy nghĩ tiêu cực
•	Lo xa đến một tương lai ảm đạm
•	Hồ nghi
Một Vài Lá Bài Đối Lập:
•	Fool – có niềm tin, tin tưởng
•	Star – hy vọng, niềm tin, lạc quan
•	4 of Wands – tự do, giải phóng
•	6 of Cups – ý chí tốt, ngây thơ, niềm vui đơn giản
•	10 of Cups – niềm vui, thanh bình, may mắn
Một Vài Lá Bài Hỗ trợ:
•	7 of Cups – ham mê quá độ, phóng đãng
•	8 of Swords – hỗn độn, giới hạn
•	9 of Swords – thất vọng, thiếu niềm vui

Mô Tả Chi Tiết
Lucifer, Mephistopheles, Satan, Hoàng Tử Bóng Đêm. Bất cứ từ gì chúng ta dùng để gọi ông ta đi nữa thì The Devil vẫn sẽ luôn là biểu tượng về những điều xấu xa và không mong muốn. Từ khía cạnh con người, chúng ta sẽ thấy thế giới là một cuộc đấu tranh giữa ánh sáng và bóng tối. Chúng ta muốn đánh bại được cái xấu để cái tốt chiếm ưu thế. Thực tế, tốt và xấu không thể tách rời, cũng giống như bạn không thể cắt cái bóng ra khỏi vật thể của nó. Bóng tối đơn giản là sự thiếu ánh sáng, và nó được tạo ra bởi những sai lầm của việc giấu diếm sự thật. Lá bài số 15 này cho chúng ta thấy những sai lầm đó.
Đầu tiên là sự ngu dốt – không hiểu biết sự thật và không nhận ra được rằng chúng ta không biết. Thứ hai là chủ nghĩa vật chất – niềm tin rằng không có gì ngoài vật chất. Là những thực thể về tinh thần, chúng ta trông chờ vào Đấng Thiêng Liêng, nhưng chúng ta sẽ đánh mất liên kết với nguồn sự thật này nếu chúng ta chỉ tin vào các giác quan của mình. Sự vô vọng cũng hiện hữu, cướp khỏi chúng ta niềm vui và ngăn chặn hướng đi về ánh sáng.
Theo truyền thống, The Devil tượng trưng cho cái xấu xa, nhưng nó không mang ý nghĩa khủng khiếp này trong một lượt giải bài. Lá bài này cho bạn biết được rằng có thể bạn đang trong tình cảnh sức khỏe kém, trì trệ. Bạn có thể đang rơi vào trong bóng tối về một điều gì đó – thiếu hiểu biết về sự thật và những ngụ ý của nó. Bạn có thể  bị ám ảnh bởi một người, một ý tưởng, vật chất, hoặc hình tượng nào đó mà bạn biết sẽ ảnh hưởng xấu đến bạn (hoặc có thể bạn không biết). Đôi khi lá bài này phản ánh ngược lại tính tiêu cực khiến bạn lo lắng về bản thân và tương lai của bạn. Chúng ta thường ôm giữ những lỗi lầm trong cuộc đời. Lá bài số 15 cho chúng ta biết khi nào những sai lầm đó trở nên đủ mức nghiêm trọng và khiến chúng ta cần phải chú ý. Khi chúng ta thấy The Devil, hãy xem xét những giả thuyết của bạn một cách cẩn thận. Hãy đảm bảo rằng bạn không làm việc từ những hình ảnh lỗi lầm của bản thân và hoàn cảnh. Hãy nhanh chóng hướng đến tầm nhìn cao nhất về con người thực sự của bạn.

Diễn Giải Xuôi của Lá Bài The Devil
Dẫn nhập: The Devil không phải là lá bài “khủng khiếp” để giải nghĩa như cách mô tả hình vẽ trên hầu hết các lá bài Tarot. Đây là lá bài về cảnh nô lệ nhưng thường tính nô lệ này mang nghĩa ẩn dụ và thuộc bên trong tư tưởng. Với lá bài này bạn được kêu gọi xem xét sâu bên trong vẻ bề ngoài và tìm hiểu sâu hơn về sự thật và ý nghĩa của một hoàn cảnh. Bạn cũng được yêu cầu nhớ rằng khi bạn cảm thấy tự chủ thì bạn gần như luôn giữ được chìa khóa tìm đến tự do của chính bạn. Đừng từ bỏ hy vọng!
Tổng quan: Điều quan trọng là bạn cần nhớ rằng trong bất kỳ hoàn cảnh nào, bạn vẫn luôn có sự lựa chọn. Trước hết, đừng để người khác nói với bạn rằng những lựa chọn của bạn có giới hạn. Nếu bạn vấp phải kết luận đó thì hãy chắc rằng nó xuất phát từ chính bạn. Một điều nữa cũng rất quan trọng là phải nhớ rằng bạn có thể giải phóng bản thân mình khỏi bất kỳ giới hạn nào đang cầm chân mình, và bạn nên chọn cách làm như vật ở bất kỳ thời điểm nào. Hiện tại bạn có thể có cảm giác rằng bạn không kiểm soát được cuộc sống của mình; đôi khi điều này xảy ra là kết quả từ những hành động của chính bạn, nhưng thường là hậu quả của sự trì trệ. Vì vậy, hãy hành động, hãy dấn bước vào bất kỳ điều gì bạn có thể để mang lại cho mình cảm giác kiểm soát được. Thậm chí nếu chỉ đơn thuần đưa ra lựa chọn về nơi bạn sẽ dự định ăn tối. Những bước đi nhỏ cũng rất quan trọng.
Công việc: Bạn có thể cảm thấy rất rõ cảm giácbị trói buộc vào một công việc mà bạn không thích nhưng không thể thấy được cách thức rõ ràng nào để rời bỏ vì cảm giác được đảm bảo với công việc đó. Hãy xem xét liệu việc đánh đổi vậy có đáng không; thực chất của vấn đề như ngày làm, tuổi tác, việc nhiều hay ít, trợ cấp, v.v . có thực sự được đảm bảo hay không? Nếu bạn chọn ở lại, hãy nhận thức rằng đây là một lựa chọn mà bạn đang đưa ra,  chứ không có gì hay ai khác áp đặt bạn. Nếu bạn cảm thấy việc đánh đổi này không đáng, hãy dập tắt những cảm giác này và nghĩ về điều bạn có thể làm để thay đổi hoàn cảnh. Bạn sẽ không bị trói buộc trừ khi bạn cho phép bản thân mình bị trói buộc.
Tình yêu: Nếu bạn đang trong một mối quan hệ tình cảm lâu dài, thì một trong hai bên hoặc cả hai có thể đang trong hoàn cảnh như thể cảm thấy như đang bị trói buộc. Nếu bạn đang có những dấu hiệu như vậy, hãy đi nói rõ chuyện đó nếu bạn muốn giữa vững mối quan hệ. Chúng ta luôn có lựa chọn. Hãy chủ động để chuyện thần kỳ xảy ra. Nếu bạn đang tìm kiếm tình yêu của mình, đây có thể là tín hiệu rằng bạn đang tìm kiếm trong vô vọng, một thái độ rõ ràng đẩy những đối tượng có-khả-năng-yêu-bạn ra xa. Nếu bạn rơi vào trường hợp đó, hãy xem xét dành một khoảng thời gian ngắn để thoát khỏi mối quan hệ đó – để tìm kiếm và hiểu bản thân mình tốt hơn. Hãy quay lại cuộc tìm kiếm của bạn khi bạn cảm thấy không còn cấp bách nữa.
Tài chính: Mọi thứ có thể hoặc sẽ rất căng thẳng trong tương lai gần. Hãy cố đừng cáu gắt với hoàn cảnh của mình, thay vào đó hãy giải quyết trong bình tĩnh và sáng suốt. Hãy đi từng bước một. Nếu bạn cần giúp đỡ về tài chính, đừng ngần ngại hoặc quá kiêu hãnh để đưa ra yêu cầu. Sự giúp đỡ luôn sẵn sàng với bạn. Nếu bạn cảm thấy tình hình tài chính đang dư dả ở hiện tại thì đây vẫn là thời điểm nhắc nhở bạn tiết chế về tài chính. Hãy tiết kiệm để phòng những ngày gian khó!
Sức khỏe: Đây là thời điểm bạn cần đề phòng bị làm việc quá sức, quá mệt, và quá căng thẳng. Chuyên cần tập thể dục cũng như làm những việc giúp được bạn tập trung vào những vấn đề người khác đang đối mặt thay vì của chính bạn đem lại nhiều lợi ích với bạn. Nếu bạn đang dính phải vấn đề sức khỏe mãn tính, đừng để nó đè nén bạn; bạn còn nhiều thứ khác trong cuộc sống hơn là chỉ có bệnh tật, và bạn sẽ được chữa chị tốt hơn bằng cách lợi dụng những thử thách về sức khỏe như một động lực để phát triển.
Tinh thần: Việc giữ một quan niệm tích cực là điều vô cùng quan trọng trong lúc này. Những lời xác tín tích cực rất quan trọng và sẽ có lợi cho bạn. Hãy nhìn những người xung quanh bạn. Liệu họ là người lạc quan, tích cực giữa mọi người, hay họ là những người thích chỉ trích thái quá, những người đi bắt lỗi người khác khiến cho bạn phiền muộn? Gieo suy nghĩ, gặt hành động. Cuộc đời quá ngắn ngủi, mà tâm trạng lại dễ lây truyền cho nhau.

Diễn Giải Ngược của Lá Bài The Devil
Dẫn nhập: Đặc biệt khi xuất hiện đảo chiều, The Devil không phải là một lá bài đáng sợ khi giải nghĩa. Khi ở vị trí ngược, lá bài nhắc chúng ta rằng bất kỳ hoàn cảnh hay tình huống nào khiến ta có cảm giác dường như là những cái bẫy đối với chúng ta thì thực chất đều là ảo giác; chúng ta luôn luôn có lựa chọn, sự giúp đỡ luôn sẵn sàng.
Tổng quan: Khi lá The Devil xuất hiện theo chiều ngược, nó trở thành một gợi ý để xem xét kỹ càng hơn về một hoàn cảnh, mà không nhất thiết phải sánh đôi với vẻ bề ngoài. Mọi thứ có thể không tệ đến mức như bên ngoài chúng thể hiện. Đặc biệt lá bài The Devil đảo ngược ám chỉ chúng ta được nhắc nhở làm rõ thực tế rằng cuộc sống có thể chuyển hướng nhanh chóng, đôi khi theo hướng rất tích cực. Bạn có thể cảm thấy mình mất kiểm soát vào lúc này. Bước đầu tiên là luôn thở sâu và bình tĩnh. Rồi sau đó bạn cần hành động, hãy tiến hành bất cứ điều gì khiến mình có thể cảm thấy mình đang trong tầm kiểm soát dù là mong manh. Ngay cả khi đơn thuần quyết định về nơi bạn sẽ dùng bữa tối. Những bước tiến nhỏ cũng rất quan trọng. Đừng xem đây là một lá bài tiêu cực, đặc biệt khi nó xuất hiện trong vị trí ngược.
Công việc: Đây là thời điểm quan trọng để nhận ra khi bạn rút lá The Devil ngược rằng bất kỳ công việc nào khẳng định “dài lâu” và đảm bảo trong ngày hôm nay và giai đoạn này đều dường như không đảm bảo mãi mãi. Đây không hẳn là một điều xấu, thông tin và kiến thức mới là sức mạnh; và việc biết rằng bạn có lựa chọn là một chỗ dựa tinh thần mạnh mẽ thay vì cảm thấy như bạn phải ở trong một hoàn cảnh mãi mãi vì bạn nghĩ nó được bảo hộ và đảm bảo. Có quá nhiều người trong những năm gần đây đang thấy những khoản thưởng và trợ cấp hứa hẹn bị tước đi một cách nhanh chóng. Vâng, bạn phải là một phần của chính bạn, sự đảm bảo đến từ bên trong, không phải từ thế giới bên ngoài. Nếu bạn đang rơi vào một hoàn cảnh khiến bạn không cảm thấy hài lòng về công việc vì tính đảm bảo và an toàn mà nó đem lại, thì hãy nhận thức rằng đây là một lựa chọn mà bạn đang đưa ra, không có gì hay bất cứ ai đang thúc ép bạn. Nếu bạn không cảm thấy việc đánh đổi đáng với cảm giác không hài lòng của bản thân, hãy bắt đầu hãy dập tắt những cảm giác này và nghĩ về điều bạn có thể làm để thay đổi hoàn cảnh. Bạn sẽ không bị trói buộc trừ khi bạn cho phép bản thân mình bị trói buộc. Luôn luôn có lựa chọn theo nhiều cách khác nhau dành cho bạn.
Tình yêu: Lá bài The Devil ngược có thể là một dấu hiệu thân thiện rằng vấn đề có thể đang ấp ủ một cách mơ hồ nếu bạn đang trong một mối quan hệ tình cảm lâu dài. Một bên hoặc cả hai có thể đang bắt đầu cảm thấy như đang bị trói buộc trong hoàn cảnh. Thời điểm này sẽ đến sớm khi bạn có nhu cầu đề cập đến, nếu bạn muốn cứu giữ mối quan hệ. Tuy nhiên, nghĩa ngược của lá bài này không đề cập nhiều đối với mối quan hệ tình cảm lâu dài so với nghĩa xuôi. Nếu bạn đang tìm kiếm tình yêu mà rút được lá bài này, hãy đưa ra một số cân nhắc xem liệu bạn có cảm thấy quá gò bó trong tình trạng cô đơn và muốn làm hết sức mình để đem lại sự thanh thản cho tình cảnh của mình hay không. Một sự phát tiết muốn có được tình yêu sẽ khiến cho những đối tượng tiềm năng gần bạn “chạy đi mất”. Những người đeo bám và liều lĩnh thường không hấp dẫn với những đối tượng “đàng hoàng”. Hãy đảm bảo bạn không thuộc dạng như vậy. Hãy xem xét dừng hẹn hò một thời gian.
Tài chính: Giống với nghĩa xuôi, lá The Devil ngược cho thấy tình hình tài chính có thể rất căng thẳng trong tương lai gần. Bạn cần cố gắng không trở nên bực tức hay cáu bẳn với hoàn cảnh của mình, thay vào đó hãy giải quyết một cách bình tĩnh và sáng suốt. Hãy tiến hành từng bước một. Cho dù bạn có trong tình cảnh nào đi nữa thì một điều chắc chắn rằng nó sẽ không kéo dài mãi mãi. Nếu bạn cần sự giúp đỡ về tài chính, đừng ngại hoặc quá tự cao để đưa ra đề nghị. Sự giúp đỡ luôn sẵn sàng xuất hiện. Khi bạn rút lá bài này trong khi vấn đề tiền bạc của mình vẫn tạo thành dòng chảy tốt, thì đây vẫn là thời điểm cảnh báo bạn về vấn đề tài chính. Hãy giữ tiền phòng khi có chuyện!
Sức khỏe: Mức độ căng thẳng tiềm tàng được ám chỉ bởi lá The Devil xuôi không hoàn toàn quá nghiêm trọng như khi lá bài này rút ở vị trí ngược. Ngay cả khi vậy, đây là thời điểm bạn cần xem lại mình có đang làm việc quá sức, quá mệt hay quá căng thẳng hay không. Tập thể dục đều đặn hoặc làm bất cứ điều gì giúp bạn “thoát khỏi bản thân” thay vì bị ám ảnh bởi những vấn đề của chính bạn. Như các dấu hiệu khác của lá bài này, bạn chỉ bị thương tổn bởi vấn đề sức khỏe – ít nhất là trong tâm tưởng và cảm xúc – khi bạn cho phép bản thân mình như vậy. Hãy đẩy mạnh cải thiện, tuy nhiên đừng hành hạ bản thân mình vì những giới hạn về thể chất mà bạn có. Mọi việc đã được an bài.
Tinh thần: Với lá The Devil ngược, thái độ của bạn và quan niệm tích cực vẫn rất quan trọng. Đặc biệt nếu bạn đang có khó khăn trong việc giữ một thái độ tốt, hãy xem xét những người xung quanh và ai thực sự là bạn của bạn. Hãy giữ những người tích cực ở cạnh bạn, hoặc liệu bạn có bị vây quanh bởi những người hay chỉ trích thái quá vốn hay than phiền và soi mói bạn ở những điểm bạn chưa làm tốt được hay không? Gieo suy nghĩ, gặt hành động. Cuộc đời quá ngắn ngủi, mà tâm trạng lại dễ lây truyền cho nhau. Lá bài này một lần nữa nhắc bạn rằng không vấn đề gì trông giống vẻ bề ngoài, bạn không thực sự bị trói buộc. Ngay cả khi bạn thực sự đang bị cầm tù, họ cũng không thể ép buộc tinh thần, linh hồn, hay trí óc bạn được. Hãy sử dụng sự tự do mà bạn có.
','android.resource://com.example.tarotoracle2/drawable/img16',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (17,'The Tower','•	Thay Đổi Đột Ngột
•	Giải Thoát
•	Sa Sút
•	Mặc Khải
Trong Hành Động:
 Trải qua sự thay đổi đột ngột
•	Trải qua một bước ngoặt
•	Vỡ kế hoạch
•	Ngạc nhiên
•	Trải qua một cuộc khủng hoảng
•	Thói quen bị xáo trộn
•	Đang trong hỗn loạn
Giải thoát
•	Bùng nổ
•	Bùng phát cảm xúc
•	Nổ ra tranh cãi
•	Đổ vỡ thông qua đấu tranh bản ngã
•	Để mọi thứ ra đi
Sa sút
•	Bị lùi lại
•	Trải qua một cuộc đổ vỡ
•	Ngã từ độ cao
•	Suy thoái về của cải
•	Sợ một sự lay động bản ngã
Được mặc khải
•	Đột ngột nhận ra sự thật
•	Phơi bày điều đã bị giấu kín
•	Bùng nổ nhận thức từ bên trong
•	Thấy rõ những ảo tưởng
•	Có câu trả lời
•	Thấy mọi thứ trong chớp mắt
Một Vài Lá Bài Đối Lập:
•	Chariot – chiến thắng, kiểm soát
•	Temperance – cân bằng, kết hợp, kìm nén
•	Star – thanh bình, điềm tĩnh
•	6 of Wands – sự hoan nghênh, kiêu hãnh
•	10 of Cups – thanh bình, yên bình
Một Vài Lá Bài Hỗ Trợ:
•	Death – ảnh hưởng sâu rộng, thế lực mạnh
•	Sun – khai sáng, mặc khải
•	5 of Pentacles – thời điểm khó khăn

Mô Tả Chi Tiết
The Tower là một lá bài đáng lo ngại. Lửa, sấm chớp, và những tảng đá đổ vỡ – hoàn toàn là khung cảnh của một rắc rối lớn! Lá bài số 16 sẽ không được chào đón bởi những ai không thích sự thay đổi. Nó đại diện cho một chuyển dịch lớn, đột ngột hoặc đảo ngược của vận mệnh. Thường thì sự thay đổi xảy ra dần dần, cho chúng ta thời gian để thích nghi, nhưng đôi khi nó xảy ra quá nhanh chóng và bất thình lình. Đây là ảnh hưởng của The Tower.
Trong phim ảnh đôi khi có cảnh nhân vật chính bị say rượu hay lảm nhảm những điều gì đó bị đánh hay tát bởi một người khác. Hình tượng nay minh chứng rằng sau khi đã làm đủ mọi cách thì đôi khi con người phải chấp nhận đau đớn để thoát khỏi tình cảnh nào đó. Những biến cố bất chợt là cách cuộc đời vực bạn dậy. Một số thứ không còn đi đúng đường như xưa nữa, và bạn đang không phản ứng lại được những đổi thay đó. Liệu bạn có đang quá kiêu hãnh? Hãy mong đợi một cơn gió lay động bản ngã của mình. Liệu bạn có đang kìm giữ cơn giận của mình? Hãy để nó bùng phát. Liệu bạn có đang sống mòn? Hãy kỳ vọng một điều bất ngờ sẽ xảy đến.
Cách bạn phản ứng với thay đổi của The Tower tạo ra mọi khác biệt trong quá trình trải nghiệm sự thay đổi hay biến cố vốn không mấy dễ chịu. Hãy nhận thức rằng sự đổ vỡ đã xảy ra vì nó cần thiết. Có lẽ việc chấp nhận sự thay đổi là một đòi hỏi quá mức, nhưng hãy thử tìm điểm tích cực trong nó. Thực tế bạn có thể cảm thấy sự giải thoát lớn lao rằng bạn cuối cùng cũng được chuyển sang một hướng mới. Bạn có thể bùng phát suy nghĩ sâu sắc về hoàn cảnh của mình và đạt được một cấp độ mới về khả năng thấu hiểu nó.

Diễn Giải Xuôi của Lá Bài The Tower
Dẫn nhập: The Tower là một lá bài về sự thay đổi. Cũng giống như The Devil và Death, lá The Tower không phải là một lá bài đáng sợ hoặc mang điểm gở như hình vẽ của nó trong hầu hết bộ bài Tarot. Việc cố gắng níu giữ quá chặt một tình trạng nào đó có thể gây bất lợi cho bạn ở hiện tại. Hãy biết nương theo sự thay đổi.
Tổng quan: Có vẻ như có một số người / hoàn cảnh mà bạn tin rằng sẽ luôn vì bạn, luôn là nơi hay kẻ mà bạn có thể dựa dẫm vào, trở nên thay đổi không còn được như xưa nữa, và bạn không còn có thể trông cậy vào những con người hay hoàn cảnh đó được nữa. Vấn đề này không phải là điều gì đó quá kinh khủng; sự thay đổi là bản chất của cuộc sống, và việc cố gắng ngăn chặn nó cũng giống như bơi ngược dòng nước mà không có mái chèo. Nếu bạn đang mơ tưởng điều này, đây có thể là lúc quay về với thực tại. Bạn sẽ gặp rắc rối nếu bạn cứ thả hồn mình như vậy. Bạn sẽ có thể thay thế chúng với những giấc mơ và mục tiêu thực tế và dễ đạt được hơn nếu một số ảo tưởng tan vỡ trong tháng này. Việc mơ mộng cũng quan trọng, tuy nhiên cũng quan trọng không kém là sống thực tế. Bạn sẽ vượt qua được khoảng thời gian này ổn thỏa, đặc biệt nếu bạn biết rằng mình có mọi nguồn lực mà bản thân mình đang cần để giải quyết các vấn đề cuộc sống và để thực hiện những đều bạn cần thực hiện.
Công việc: Năng lượng vào thời điểm có khuynh hướng dẫn tới các tranh cãi hay xung đột; hãy cố giữ cho tính khí bạn trong tầm kiểm soát. Những xoay chuyển đảo ngược bất chợt có thể xảy ra lúc này. Đây không phải là một dấu hiệu khiến bạn sẽ phải hoảng sợ. Tuy nhiên, nó lại là một dấu hiệu cảnh báo trước để bạn chuẩn bị. Ngay cả khi bạn nghĩ rằng mình đang có một công việc hoặc một nguồn thu nhập ổn định nhất thế giới, bạn sẽ làm gì nếu tất cả chúng biến mất vào ngày mai? Nơi nào bạn có thể chuyển đến để làm việc ngay lập tức nếu bạn bị bắt buộc phải ra đi? Việc suy nghĩ thông suốt ngay từ bây giờ, khi bạn chưa trong tình trạng khủng hoảng, có thể là lợi thế lớn với bạn phòng khi bạn bị tuột dốc. Nếu bạn cảm thấy chán ghét công việc hiện tại, hãy suy nghĩ nghiêm túc để quyết định thay đổi. Bạn đáng được hưởng hạnh phúc mà!
Tình yêu: Đây có thể là (nhưng không nhất thiết) một dấu hiệu của một mối quan hệ có khả năng kết thúc. Nếu bạn đang trong một mối quan hệ mà bạn thực sự không muốn dẫn đến kết thúc, thì đây là thời điểm quan trọng dành cho việc kiểm soát mối nguy và dành cho việc nói chuyện rõ ràng với nhau. Hãy tìm hiểu xem đối tượng của bạn đang cảm thấy như thế nào. Đừng suy diễn hay tự đưa ra giả thuyết, mà hãy tìm hiểu rõ ràng.
Tài chính: Đây không phải là thời điểm dành cho những cuộc đầu tư mạo hiểm, đánh cược, hay dựa vào xổ số để giải quyết các vấn đề của bạn. Ngay cả khi bạn biết những tin tức không tốt lành mấy, thì cũng hãy tìm hiểu chính xác xem bạn đang phải đối mặt với vấn đề tài chính nào. Nó có thể không đến mức tệ như bạn nghĩ đâu. Tuy nhiên, tránh những rắc rối vẫn là tốt hơn cả. Hãy giải quyết vấn đề theo một cách đơn giản.
Sức khỏe: Việc chú ý những gì bạn đang làm rất cấp thiết vào lúc này. Hãy cẩn thận. Thần kinh bạn có thể bị căng thẳng, hãy làm bất cứ điều gì cần thiết để bạn bình tĩnh lại và ở trong trạng thái ổn định. Việc tập thể dục có thể giúp ích cho bạn. Nếu bạn biết được những gì bạn đang làm (và biết được về chứng dị ứng của mình, hay những phê chuẩn của bác sỹ) thì hãy cân nhắc việc thử thư giãn bằng thảo mộc. Hãy cẩn thận với thuốc và thức uống có cồn trong thời điểm nay, nếu bạn đang dùng chúng.
Tinh thần: Đây cũng là thời điểm để giữ một thái độ tích cực nhất có thể. Những hiểu biết và nhận thức mới mẻ có thể đến với bạn trong chớp mắt.

Diễn Giải Ngược của Lá Bài The Tower
Dẫn nhập: Ngay cả khi xuất hiện ngược hay xuôi, The Tower vẫn là lá bài của sự thay đối. Cũng giống như The Devil và Death, lá The Tower không phải là một lá bài đáng sợ hoặc báo điểm gở như hình vẽ của nó trong hầu hết bộ bài Tarot. Đây là thời điểm cuốn theo những thay đổi. Việc cố gắng bám giữ quá chặt một tình trạng nào đó có thể gây bất lợi cho bạn và cho những người mà bạn yêu thương.
Tổng quan: Khi lá bài The Tower xuất hiện ở vị trí ngược, nó vẫn mang hàm ý không may khi có khả năng một vài người / hoàn cảnh mà bạn tin rằng sẽ “luôn ở đó vì bạn” sẽ có thể thay đổi, không còn được như xưa và tất nhiên bạn sẽ không thể trông cậy được nữa. Hãy cố đừng suy nghĩ quá nhiều về điều này, nó không phải ám chỉ một thay đổi lớn, kinh khủng trong cuộc sống bạn. Nó chỉ đơn thuần là một vài thay đổi. Hãy giữ cho đầu óc sáng suốt về thực tế rằng bạn luôn có – hoặc có thể nhận – tất cả nguồn lực mà bạn cần, để giải quyết các vấn đề cuộc sống của bạn và làm điều bạn cần làm.
Công việc: Khi lá bài The Tower xuất hiện ngược, những người xung quanh bạn thường có thể đang gặp phải tình trạng stress, tranh cãi hay xung đột, hiểu lầm vốn có thể sẽ dẫn đến hậu quả khó lường. Điều quan trọng là bạn không nên hành xử theo hướng ích kỷ cá nhân, và đừng để bản thân mình dính líu vào những xung đột không cần thiết hoặc để cho cái tôi chiếm lĩnh bạn. Với lá bài The Tower ngược, việc suy nghĩ kỹ trước khi nói là đặc biệt cần thiết.
Tình yêu: Khi bạn rút được lá The Tower ngược, nhìn chung mọi thứ liên quan đến mối quan hệ yêu đương sẽ không khắc nghiệt như khi rút lá bài ở chiều xuôi. Tuy nhiên, đây vẫn là một tín hiệu rằng mỗi quan hệ cần được đầu tư và trao đổi với nhau nhiều hơn nếu bạn muốn nó tồn tại. Hãy suy nghĩ tích cực và đừng tập trung vào “việc thay đổi đối tượng của bạn”, hãy xem xét cách bạn có thể đóng góp và cải thiện phần của chính bạn trong mối quan hệ. Tiến từng bước một và đừng đánh mất nhiệt huyết của mình.
Tài chính: Cũng giống như khi The Tower ở vị trí xuôi, đây vẫn không phải thời điểm để đầu tư mạo hiểm, hay những trò may rủi. Nhìn chung, trong hoàn cảnh này, lá The Tower ngược cho thấy thực tế rằng vấn đề tài chính của bạn có thể không lớn như bạn lo sợ. Dù vậy không có gì tốt hơn là tránh những rắc rối. Hãy giải quyết những vấn đề theo cách đơn giản nhất. Nếu bạn cần giúp đỡ giải quyết về tài chính, đừng ngần ngại đưa ra yêu cầu.
Sức khỏe: Cũng vậy, lá The Tower ngược cho thấy những vấn đề nhẹ hơn so với khi nó ở vị trí xuôi. Trong một vài ngày tới bạn nên cẩn thận và chú ý những gì mình đang làm nếu chúng ở trong hoàn cảnh có thể gây nguy hiểm, như lái xe, cắt cỏ. Hãy bình tĩnh và biết rằng chuyện này rồi cũng qua.
Tinh thần: Cũng giống như ý nghĩa xuôi, lá The Tower ngược cho chúng ta biết rằng đây là thời điểm để giữ thái độ tích cực nhất có thể, bất kể có chuyện đang xảy ra quanh bạn, hãy luôn tin tưởng vào sự phù hộ dành cho bạn, và đừng tự một mình làm những công việc vốn không phải việc dành cho cá nhân. Những hiểu biết và nhận thức sâu sắc mới có thể đến với bạn trong nháy mắt.
','android.resource://com.example.tarotoracle2/drawable/img17',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (18,'The Star','•	Hy Vọng
•	Cảm Hứng
•	Hào Phóng
•	Yên Bình
Trong hành động
 Lấy lại hy vọng
•	Có niềm tin vào tương lai
•	Suy nghĩ tích cực
•	Tin tưởng
•	Trông cậy vào ơn lành
•	Thấy “ánh sáng ở cuối đường hầm”
•	Cảm thấy sự kỳ vọng lớn
•	Háo hức chờ đón thành công
Có cảm hứng
•	Lấy lại động lực
•	Nhận ra một sức mạnh bên trong
•	Thấy đường lối rõ ràng
•	Được khuyến khích để đạt một cấp cao hơn
•	Sáng tạo
•	Nhận được câu trả lời
Trở nên hào phóng
•	Muốn cho đi hoặc chia sẻ
•	Phân phát của cải
•	Mở lòng
•	Cho lại cái bạn đã nhận được
•	Để tình yêu tuôn chảy tự do
•	Dâng hiến mà không giữ lại
Cảm thấy yên bình
•	Trải nghiệm sự bình yên trong tâm hồn
•	Thư giãn
•	Tìm thấy cốt lõi sự bình yên cho bản thân
•	Không bị băn khoăn, lo lắng
•	Tận hưởng sự bình tĩnh tuyệt đối
•	Bình tĩnh giữa rắc rối
•	Trải nghiệm sự hài hòa
Một Vài Lá Bài Đối Lập
•	Devil: mất hy vọng, thiếu niềm tin, bi quan
•	Tower: chuyển biến, hỗn loạn
•	Moon: vướng rắc rối, bối rối, lo âu
•	2 of Swords: chặn dòng chảy cảm xúc
•	9 of Swords: tội lỗi, thống khổ
Một Vài Lá Bài Hỗ Trợ
•	Fool: ngây thơ, trông cậy, tin tưởng
•	Empress: hào phóng, mở rộng tình yêu thương
•	6 of Cups: lòng tốt, sẻ chia
•	10 of Cups: niềm vui, cảm giác tích cực, may mắn

Mô Tả Chi Tiết
Con người luôn ngắm các vì sao như một nguồn cảm hứng và hy vọng. Có một điều gì đó ở thứ ánh sáng lấp lánh này thu hút chính chúng ta bước lên một tầng cao hơn. Khi chúng ta hướng mắt về phía thiên đàng, chúng ta không còn cảm thấy nỗi buồn khổ ở địa giới nữa. Lá bài The Star nhắc nhở chúng ta về tiếng gọi to rõ của một người mang tông giọng cao. Có một điều gì đó thuộc về thế giới khác. Tất cả khó khăn và vật chất trong cuộc sống mỗi ngày đượt gột bỏ chỉ còn lại linh hồn thanh khiết nhất. Sau khi tiếp xúc với The Star, chúng ta cảm thấy như được nâng đỡ và phù hộ.
Trong giải bài tarot, lá bài The Star là điều tự nhiên nhất khi nỗi buồn đau và thất vọng đang bao trùm lấy chúng ta. Trong những thời điểm đen tối nhất của mình, chúng ta cần biết rằng vẫn có hy vọng, đó là ánh sáng ở cuối đường hầm. Lá bài The Star là khắc tinh của The Devil vốn tước đoạt niềm tin của chúng ta vào tương lai. Lá bài số 17 này tiếp tục hứa hẹn rằng cuối cùng chúng ta cũng có thể tìm thấy sự yên bình trong tâm hồn. Lá bài The Star cũng nhắc nhở chúng ta hãy mở rộng lòng mình và giải phóng nỗi sợ hãi và lo âu. Nếu bạn đang cố giữ lại bằng mọi cách, thì đây là lúc cho đi một cách hào phóng.
Một điều quan trọng khác cũng cần nhớ là lá bài The Star là nguồn cảm hứng, nhưng đây không phải là lá bài dành cho những cách giải quyết thực tế hay câu trả lời cuối cùng. Thực sự thì nếu không có hy vọng, chúng ta không thể hoàn thành được bất kỳ việc gì, nhưng sự hy vọng chỉ là một bước khởi đầu. Khi bạn thấy lá bài số 17 này, hãy biết rằng bạn đang đi đúng hướng. Những mục tiêu của bạn và cảm hứng của bạn đang được chúc phúc, nhưng để nhận ra được chúng, bạn phải có những động thái tích cực. Hãy sử dụng ánh sáng của The Star dẫn đường cho những nỗ lực của bản thân.

Diễn Giải Xuôi của Lá Bài The Star
Dẫn nhập: Khi lá bài The Star xuất hiện, bạn gần như tìm thấy cảm nhận của chính mình hơn là được truyền lấy nguồn cảm hứng. Bạn sẽ cảm thấy tràn trề hy vọng hơn về tương lai, và tự tin hơn rằng những nhu cầu của bạn, cho dù là nhu cầu tình cảm hay tài chính, hoặc cả hai, thì đều sẽ được đáp ứng. Đây cũng là một lá bài của tinh thần. Bạn có thể tìm thấy chính mình khi cảm nhận về người nào đó bằng tất cả sự sáng tạo. Hãy tận hưởng cảm giác này.
Tổng quan: Lá bài này là một dấu hiệu hoàn toàn tốt. Bạn có lẽ đã sẵn sàng để duy nghĩ tích cực; đây là thời điểm để làm điều gì đó thật đặc biệt. Những thay đổi nào bạn muốn làm hoặc muốn thấy trong cuộc đời mình? Hãy viết ra một danh sách. Bạn có thể hoàn thành gần như bất kỳ thứ gì nếu bạn bắt tay vào làm ngay lúc này. Hãy suy nghĩ lớn.
Công việc: Công việc hiện tại bạn sẽ rất tốt. Nếu bạn không hài lòng ở vị trí hiện tại, đây là lúc bạn có thể mong đợi những cơ hội mới ập vào cuộc đời mình nếu bạn mở lòng để đón chúng. Hãy sẵn sàng cho những cơ hội đó. Hãy xem lại CV của mình, đọc hướng dẫn và chiến lược về cách tạo ra những thay đổi tích cực trong sự nghiệp, và khi cơ hội gõ cửa, hãy chuẩn bị để trả lời.
Tình yêu: Đây là thời điểm tuyệt vời để gặp một ai đó mới nếu bạn đang loay hoay tìm kiếm một mối quan hệ mới. Nếu bạn đang sẵn sàng yêu, hãy ra ngoài và hòa nhập với mọi người. Một mối quan hệ mới có thể xảy đến bất cứ lúc nào. Nếu bạn đã gắn kết với một mối quan hệ nào đó từ trước, thì mối quan hệ của bạn có thể chuyển lên một tầm mới, cao hơn và hòa hợp nhau hơn.
Tài chính: Sự xuất hiện của The Star là một dấu hiệu cực kỳ tích cực. Bạn sẽ làm kinh tế tốt hơn bạn tưởng. Đây là thời điểm tốt để đương đầu với rủi ro (chỉ với những thứ bạn đủ sức) để mưu cầu nhiều tiền hơn trong công việc của bạn, hoặc để bán được hàng hóa. Bạn sẽ có mọi thứ bạn muốn, khả năng là có nhiều hơn. Hãy tận hưởng chúng.
Sức khỏe: Đây sẽ là một thời điểm tuyệt vời về sức khỏe. Nếu bạn đang chờ đợi kết quả kiểm tra một số bệnh, chúng sẽ gần như là kết quả rất tốt. Bạn sẽ có bình tĩnh và nghị lực. Hãy chăm sóc tốt cho bản thân mình.
Tinh thần: Bạn đang tiếp cận rất gần với tinh thần của mình ngay lúc này, nên đây sẽ là một thời điểm tuyệt vời để bạn tiếp xúc với những người khác và chia sẻ kinh nghiệm và niềm vui của mình. Những nỗ lực của bạn đang làm sẽ được đền đáp gấp nhiều lần. Thế giới cần ánh sáng và hạnh phúc của bạn. Hãy luôn tỏa sáng cho mọi người.

Diễn Giải Ngược của Lá Bài The Star
Dẫn nhập: Khi lá bài The Star xuất hiện ở vị trí ngược, bạn gần như tìm thấy cảm nhận về chính bản thân mình thay vì được truyền nguồn cảm hứng. Theo nhiều cách thì lá bài này cho thấy sự yên bình sau cơn bão, cho dù nó là xuôi hay ngược. Ở vị trí ngược, bạn sẽ vẫn cảm thấy tràn trề hy vọng về tương lai, và tự tin hơn rằng các nhu cầu của bạn, cho dù là nhu cầu tình cảm hay tài chính hay cả hai, thì đều sẽ được đáp ứng. Bạn cũng sẽ nhận thấy rằng bạn có lý do tốt để cảm thấy lạc quan và rằng viễn cảnh của bạn tươi sáng.
Tổng quan: Lá bài The Star ngược vẫn là một điềm báo tốt. Hãy thẳng thắn xem xét bạn đang cảm thấy gì và nhận biết liệu bạn có thể thấy nhiều lý do để lạc quan hơn và có ích hơn không, nếu như bạn tìm hiểu sâu hơn. Khi lá bài này xuất hiện ở vị trí ngược, bạn thường có xu hướng nhìn vấn đề theo mặt tiêu cực hơn. Hãy ngước mắt mình lên! Một khi vẫn còn đang hít thở, thì sẽ luôn có điều gì đó mà bạn có thể trông chờ.
Công việc: Khi bạn rút được lá bài The Star ngược, nó cho thấy rằng bạn có thể có rất nhiều cơ hội tích cực phía trước mà bạn chưa thấy. Đừng chỉ nghĩ về cách làm sao để tốt nhất trong tình cảnh này, mà còn về hoàn cảnh lý tưởng của bạn. Ví dụ, nơi bạn muốn làm việc ổn định trong 5 năm tới tính từ bây giờ. Hãy hình dung về viễn cảnh “hoàn hảo” của bạn, và sau đó từng bước biến nó thành hiện thực.
Tình yêu: Khi ở vị trí ngược, The Star vẫn báo trước điều rất tốt cho những mối quan hệ tình cảm, đặc biệt mối quan hệ đang diễn ra. Tuy nhiên, có thể có một sự ngăn trở ở một hoặc cả hai phía vốn sẽ cần giải quyết trước khi những khả năng thực sự tốt dành cho mối quan hệ có thể bộc lộ rõ. Hãy suy nghĩ về trở ngại gì đang tồn tại ở phía đối phương bạn (phía duy nhất bạn có thể thực sự thay đổi được) và khắc phục chúng. Nếu bạn đang độc thân và cảm thấy rằng mình đã sẵn sàng để yêu, hãy xem xét điều gì có thể hấp dẫn trong mối quan hệ bạn mong muốn. Liệu lòng tự trọng của bạn có đang quá thấp, hay quá cao, chạm đến ngưỡng của tính kiêu ngạo không? Trước tiên hãy suy nghĩ thông suốt, tìm cách, sau đó hãy ra ngoài và hòa nhập với mọi người. Một mối quan hệ mới có thể xuất hiện sớm. Nhưng đầu tiên bạn cần thử nghiệm và / hoặc loại bỏ những rào cản hiện tại.
Tài chính: Nhìn chung đây vẫn là một dấu hiệu tích cực khi lá bài xuất hiện ngược, nhưng cũng như những tình cảnh khác, việc cân nhắc rằng điều gì có thể cần thực hiện để bạn có thể đạt được những mục tiêu của mình, trong trường hợp nếu có bất kỳ thay đổi nào, là điều rất quan trọng. Bạn có thể khám phá rằng mình đã sẵn sàng trên con đường phù hợp, nhưng cũng nên kiểm tra xem liệu những mục tiêu của bạn có đã thay đổi chưa kể từ khi bạn bắt đầu tạo kế hoạch của mình. Nếu bạn chưa có kế hoạch tài chính nào, vậy thì hãy lập sẵn đi!
Sức khỏe: Ngay cả khi lá The Star xuất hiện ngược, đây vẫn là một thời điểm rất tốt về sức khỏe. Nếu bạn đang chờ đợi các kết quả xét nghiệm một số bệnh, thì hãy yên tâm rằng chúng gần như là những kết quả rất tốt. Bạn sẽ giữ được bình tĩnh và cảm hứng. Hãy tin tưởng vào sức khỏe và sự minh mẫn của cơ thể mình.
Tinh thần: Bạn đang tiếp cận rất gần với tinh thần của mình ngay lúc này, nên đây sẽ là một thời điểm tuyệt vời để bạn tiếp xúc với những người khác và chia sẻ kinh nghiệm và niềm vui của mình. Những nỗ lực của bạn đang làm sẽ được đền đáp gấp nhiều lần. Ngay cả khi ở vị trí ngược, sự diễn dịch theo số học của lá bài The Star vẫn ngang hàng với ý niệm “sức mạnh”. Tinh thần bạn đang tồn tại một cách mạnh mẽ khi lá bài này xuất hiện; hãy tin tưởng vào chính bản thân mình! 
','android.resource://com.example.tarotoracle2/drawable/img18',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (19,'The Moon','•	Nỗi Sợ Hãi
•	Ảo Ảnh
•	Sự Tưởng Tượng
•	Sự Hoang Mang
Trong Hành Động
Cảm thấy sợ hãi
•	Giải thoát nỗi lo âu trong lòng
•	Cảm thấy sự sợ hãi không thể gọi tên
•	Bị ám ảnh
•	Chấp nhận cái tôi yếu đuối
•	Thiếu sự can đảm
•	Bị sự lo âu xâm chiếm
Tin vào các ảo ảnh
•	Tin vào sự việc không có thật
•	Lừa dối chính mình
•	Có những ý tưởng phi thực tế
•	Hiểu sai sự thật
•	Trải nghiệm sự thay đổi về tâm lý
•	Đuổi theo một ảo ảnh
Theo đuổi sự tưởng tượng
•	Có những giấc mơ hoặc tầm nhìn rõ ràng
•	Mở lòng với những ảo ảnh
•	Dò dẫm tiềm thức
•	Nuôi dưỡng những suy nghĩ khác thường
•	Trở nên kỳ dị
Cảm thấy hoang mang
•	Mất phương hướng và mục đích
•	Gặp vấn đề khi suy nghĩ rõ ràng
•	Bị hoang mang
•	Dễ bị mất tập trung
•	Cảm thấy lúng túng
•	Đi loanh quanh không mục tiêu
Một Vài Lá Bài Đối Lập
•	Star – thanh bình, không lo lắng, bình an
•	Sun – sự đảm bảo, sự rõ ràng, sự khai sáng
Một Vài Lá Bài Hỗ Trợ
•	7 of Cups – ảo giác, những ý tưởng không thực tế, ảo ảnh
•	2 of Swords – tự lừa dối, không nhìn thấy sự thật
•	8 of Swords – sự bối rối, thiếu rõ ràng
Mô Tả Chi Tiết
Nếu bây giờ bạn nhìn quanh phòng, bạn (có thể!) sẽ thấy mọi người và đồ vật đang thoải mái với vị trí quen thuộc của họ/của chúng. Mọi thứ đang đúng trong khuôn khổ như bạn muốn. Bạn biết rằng nếu bạn nhắm mắt lại và lại mở ra, căn phòng sẽ vẫn như vậy. Nhưng… bạn có bao giờ cảm thấy một nơi nào đó mất đi sự thân quên mà thay vào đó là một thế giới khác thường đến mức bạn không thể hiểu nổi không? Đó chính là trải nghiệm của the Moon.
Hầu như lúc nào chúng ta cũng sống trong một thế giới bình thường nhỏ bé mà chúng ta khoác quanh mình như một tấm chăn bảo vệ. Chúng ta quay lưng với vụ trụ bí ẩn đang chờ ngoài kia. Đôi khi chúng ta lại chìm nổi với trí tưởng tượng của mình, hoặc mạo hiểm với những ảo ảnh hoặc qua những nhận thức được mở rộng. Chúng ta có thể bị đẩy ra ngoài đó mà không có sự chuẩn bị nào chẳng hạn như vướng vào chất kích thích, sự điên loạn hoặc những trải nghiệm khắc nghiệt như là chiến tranh.
The Moon là ánh sáng trong thế giới này – thế giới của bóng tối và màn đêm. Mặc dù nơi này quá đỗi tuyệt vời nhưng nó hoàn toàn không gây sợ hãi. Trong hoàn cảnh phù hợp, The Moon truyền cảm hứng và làm ta say mê. The Moon mở cửa cho những hứa hẹn rằng những gì bạn tưởng tượng có thể trở thành hiện thực. The Moon dẫn dắt bạn đến những điều huyền bí để bạn có thể cho phép những thứ khác thường đến với cuộc sống của bạn.
Đáng buồn thay, chúng ta thường sợ The Moon. Khi giải bài, lá bài này thường đại diện cho nỗi sợ hãi và hoang mang – những thứ đến từ phần tối của màn đêm. Lá bài số 18 cũng đại diện cho những ảo ảnh. Rất dễ mất phương hướng dưới ánh trăng. Hãy cẩn thận, đừng để những ý tưởng lừa dối và sai lầm làm bạn chệch hướng. Đôi khi the Moon là dấu hiệu cho thấy bạn đang lạc hướng và đi loanh quanh mà không có mục tiêu rõ ràng. Bạn phải tìm được đường về với con đường và mục đích rõ ràng của mình.

Diễn Giải Xuôi của Lá Bài The Moon
Dẫn nhập: The Moon cho thấy rằng cuộc sống có vẻ đang gây bối rối cho bạn. Bạn dường như đang gặp khó khăn trong việc tìm hiểu bản thân mình đã đến từ đâu, chứ vẫn chưa nói đến việc người khác nghĩ gì về bạn! Bạn cần phải thích nghi với những điều không chắc chắn đó, thay vì cố bắt ép mọi việc hay mọi người làm gì đó trước khi họ sẵn sàng. Lá bài này là chính là lá “Song Ngư” của bộ bài tarot.
Tổng quan: Bạn chắc chắn đang ở trong một giai đoạn tâm linh và trực giác hơn bao giờ hết, vì vậy điều quan trọng là bạn tin vào bản năng và cảm giác của mình, cho dù bạn không biết chúng từ đâu đến. Cũng vậy, khi lá bài này xuất hiện, nó không đem lại cho bạn sự hồ nghi, mà giúp bạn nhận ra rằng mọi thứ không phải lúc nào cũng như vè bề ngoài mà bạn thấy. Nếu bạn cảm thấy bạn không thể tin ai đó, thì rất có thể đúng là họ không đáng tin. Hãy tin vào bản năng của mình. Nếu bạn đang chờ câu trả lời của ai đó, có thể bạn sẽ mất nhiều thời gian để nhận được đấy. Hãy cố gắng kiên nhẫn.
Công việc: Không may là mọi việc có thể không rõ ràng một chút nào. Hãy hỏi và tập lắng nghe chủ động để đảm bảo rằng bạn và đồng nghiệp hiểu nhau hoàn toàn. Một lần nữa, sự kiên nhẫn là cần thiết. Hãy bình tĩnh, và cụ thể là khi bạn cảm thấy như đang bị công kích thì hãy tin vào đồng nghiệp hoặc người giám sát của bạn. Sự thật có thể không tệ như bạn nghĩ đâu.
Tình yêu: Lá bài này chỉ đến khoảng thời gian nhiều cảm xúc trong tình cảm. Mọi việc có thể nhanh chóng trở nên sôi sục và/hoặc không thoải mái. Hãy nghỉ ngơi nếu bạn thấy cần. Đừng cố suy diễn, và hãy tranh cãi một cách công bằng, nếu bạn buộc phải tranh cãi. Hãy chọn cách bạn tranh cãi đảm bảo rằng bạn đối xử với người yêu như là bạn bè. Đừng gấp gáp chấm dứt hay bắt đầu một mối quan hệ mới. Đây có lẽ không phải là lúc thích hợp cho cả hai việc này.
Tài chính: Nếu bạn đang chờ đợi những quyết định về mặt tài chính do người khác thực hiện, thì sự xuất hiện của lá bài này có thể ngụ ý rằng bạn sẽ phải chờ đợi lâu hơn nữa. Đây không phải là lúc để ra những quyết định kinh doanh nếu không có những dẫn chứng thật cụ thể và chắc chắn.
Sức khoẻ: Hãy luôn nghe theo trực giác của bạn đối với các vấn đề về sức khoẻ. Nếu một chẩn đoán (cho dù là dương tính hay âm tính) mà bạn không cảm thấy đúng, hoặc bạn cảm thấy không thoải mái với dịch vụ chăm sóc sức khoẻ hiện tại, hãy chọn một giải pháp khác hoặc một dịch vụ khác. Đối với những người uống rượu hoặc đang nghiện các chất kích thích, đây là khoảng thời gian chắc chắn là dễ dàng nhất để bạn từ bỏ. Bạn vẫn có thể sử dụng chúng nếu cần nhưng cũng cần chú ý tiết chế điều độ vừa phải thôi.
Tinh thần: Đây là khoảng thời gian mang đậm tính tâm linh và là thời điểm tuyệt vời để đọc một cuốn sách, thực hiện trị liệu hồi phục, hoặc những phương thức trợ giúp hữu ích từ những hoạt động tâm linh khác. Bạn đang nghiêng về phía tâm linh hơn bình thường; hãy chú ý đến những suy nghĩ và cảm xúc của bạn, và với cả những thông tin chớp nhoáng mà bạn không biết chúng từ đâu ra. Đây cũng là thòi gian tuyệt vời để tìm đến những quyển sách về tâm linh nổi tiếng thế giới – bạn sẽ học được nhiều thứ hơn bình thường đấy!

Diễn Giải Ngược của Lá Bài The Moon
Dẫn nhập: Đặt biệt là khi ở vị trí ngược, The Moon cho thấy rằng mọi việc đang có vẻ gây bối rối cho bạn và những thứ xung quanh bạn. Việc thích nghi với những vấn đề đó là điều rất quan trọng, thay vì cố bắt ép mọi việc hay mọi người làm gì đó trước khi họ sẵn sàng. Lá bài này là chính là lá “Song Ngư” của bộ bài tarot.
Tổng quan: Bạn chắc chắn đang ở trong một giai đoạn tâm linh và trực giác hơn bao giờ hết, vì vậy điều quan trọng là bạn tin vào bản năng và cảm giác của mình, cho dù bạn không biết chúng từ đâu đến. Tuy nhiên, khi bạn rút được là The Moon ngược, những cảm giác của bạn có vẻ ít rõ ràng hơn và khó giải thích hơn. Cho dù là vậy, đừng bỏ qua những thông điệp bạn đang nhận được. Hãy cố gắng đào sâu vào ý nghĩa của chúng. Cũng như nghĩa của lá bài The Moon khi xuất hiện theo chiều thuận, nếu bạn đang chờ câu trả lời của ai đó, rất có thể là bạn sẽ phải mất nhiều thời gian hơn để nhận được. Hãy cố gắng kiên nhẫn.
Công việc: Khi The Moon xuất hiện ở vị trí ngược, mọi việc có thể không rõ ràng một chút nào. Điều tổn thương nhất là khi bạn cảm thấy như mình đang nắm rất rõ ràng về một việc nào đó thì thật ra lại là không phải. Quan trọng là bạn hãy đặt câu hỏi,  đặt biệt là đối với sếp hay cấp trên của mình, và tập lắng nghe chủ động để đảm bảo rằng bạn và đồng nghiệp hiểu nhau hoàn toàn. Hãy kiên nhẫn và bình tĩnh, và nhất là khi bạn cảm thấy như “bị công kích”, thì hãy tin tưởng vào đồng nghiệp hoặc giám sát của bạn, vì sự thật có thể không tệ như bạn nghĩ đâu. Đừng đòi hỏi những thay đổi lớn từ công việc trước mắt; đây có lẽ là chưa phải lúc, trừ khi bạn đang tìm kiếm một vị trí mới.
Tình yêu: Giống như ý nghĩa lá bài theo chiều thuận, lá The Moon ngược có thể chỉ đến khoảng thời gian nhiều cảm xúc trong tình cảm. Mọi việc có thể nhanh chóng trở nên sôi sục và/hoặc tiêu cực. Hãy xa nhau một thời gian nếu bạn cần. Đừng suy diễn, mà hãy tranh cãi một cách công bằng nếu bạn buộc phải tranh cãi. Tuy vậy, đừng bỏ qua trực giác của mình. Nếu bỏ qua, bạn sẽ càng khó chịu, giận dữ, và có lẽ là hoang mang nữa. Hãy chọn cách bạn tranh cãi sao cho đảm bảo rằng bạn đang đối xử với người yêu như bạn bè. Đừng gấp gáp chấm dứt hay bắt đầu một mối quan hệ mới. Đây có lẽ không phải là lúc cho cả hai việc này.
Tài chính: Khi The Moon xuất hiện ở vị trí ngược trong trường hợp những câu hỏi liên quan đến tài chính, thì rõ ràng là bạn không có tất cả những thông tin cần thiết liên quan đến vấn đề này, cho dù bạn nghĩ là bạn có. Nếu bạn đang gặp phải những khó khăn về tài chính hoặc đang định ký hợp đồng nào đó, hãy đi tìm những lời khuyên từ các chuyên gia trước khi ký hoặc thực hiện những thay đổi lớn trong vấn đề tài chính. Không phải chỉ có bạn bị thiếu đi sự rõ ràng, khi lá bài này xuất hiện, những người xung quanh bạn cũng có thể đang lạc hướng.
Sức khoẻ: Đây là thời gian cực kỳ quan trọng để bạn nghe theo trực giác của bạn đối với các vấn đề về sức khoẻ, miễn là bạn không chống lại một lời khuyên của một thầy thuốc. Cũng như ý nghĩa của lá bài xuôi, khi The Moon ở vị trí ngược, hãy xem xét cho kỹ một chẩn đoán (cho dù là dương tính hay âm tính) mà bạn không cảm thấy đúng, hoặc bạn cảm thấy không thoải mái với dịch vụ chăm sóc sức khoẻ hiện tại, hãy chọn một giải pháp khác hoặc một dịch vụ khác. Một lần nữa, khi lá The Moon ở vị trí ngược, hãy cực kỳ cẩn trọng khi sử dụng các “chất kích thích” (thuốc lá và rượu). Hãy tận hưởng vừa phải thôi, nếu bạn thật sự phải làm vậy.
Tinh thần: Khi bạn rút được lá The Moon ngược, đây vẫn là khoảng thời gian mang tính tâm linh cao và là thời điểm rất tốt để đọc sách, thực hiện trị liệu hồi phục, hoặc những phương thức hữu ích khác từ những hoạt động tâm linh hay tinh thần khác. Bạn đang nghiêng về phía tâm linh hơn bình thường (cho dù là khi lá bài này ở vị trí ngược, thông điệp mà bạn đang nhận được có thể khó giải thích hơn). Giống như ý nghĩa của lá bài xuôi, lá The Moon ngược nói với bạn rằng hãy chú ý đến những suy nghĩ và cảm xúc của bạn, và với cả những thông tin chớp nhoáng mà bạn không biết chúng từ đâu ra. 
','android.resource://com.example.tarotoracle2/drawable/img19',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (20,'The Sun','•	Sự Khai Sáng
•	Sự Vĩ Đại
•	Sức Sống
•	Sự Tự Tin
Trong hành động
Được khai sáng
•	Thấu hiểu
•	Nhìn thấy mấu chốt đằng sau sự hỗn loạn
•	Đạt đến tầm cao mới trong việc thấu hiểu
•	Đạt được sự vượt bậc về trí tuệ
•	Đến được tâm điểm của vấn đề
•	Nhận biết sự thật
Trải nghiệm sự vĩ đại
•	Đạt được sự xuất chúng
•	Nổi bật giữa đám đông
•	Có được khoảnh khắc tỏa sáng cá nhân
•	Trở thành một tấm gương xuất chúng
•	Tỏa sáng rực rỡ
•	Trở nên khác biệt
•	Trở thành tâm điểm của sự chú ý
Cảm thấy tràn đầy sức sống
•	Trở nên tràn đầy sinh lực
•	Tràn đầy nhiệt huyết
•	Trải nghiệm niềm vui
•	Cảm thấy hăng hái
•	Được sạc năng lượng
•	Có sức khỏe tốt
Cảm thấy tự tin
•	Cảm thấy tự do và mở rộng
•	Vinh danh bản thân
•	Biết rằng mình có thể thành công
•	Trở nên tự tin
•	Tin vào giá trị của bản thân
•	Tha thứ cho bản thân
Một Vài Lá Bài Đối Lập
•	Moon – sự hoang mang, mất định hướng, ảo ảnh
•	8 of Cups – sự mệt mỏi
•	6 of Swords – sự chán nản, bơ phờ
•	5 of Pentacles – kiệt sức, mệt mỏi
Một Vài Lá Bài Hỗ Trợ
•	Tower – sự khai sáng, sự mặc khải
•	World – sự hoàn thiện, sự đạt được những điều vĩ đại
•	2 of Wards – sức mạnh cá nhân, sức sống, sự vĩ đại
•	6 of Wards – sự hoan nghênh, sự nổi bật

Mô Tả Chi Tiết
Vĩ đại. Rực rỡ. Lấp lánh. Rất nhiều từ ngữ ta nói ra mang hình hài của sức mạnh và vẻ huy hoàng của ánh sáng. Khi chúng ta bật đèn trong phòng, thì nghĩa là chúng ta soi rọi căn phòng đến từng ngóc ngách. Và khi chúng ta bật lên ngọn đèn trong tâm trí, thì khi đó chúng ta được khai sáng.Chúng ta nhìn thấy rõ ràng và hiểu được sự thật. Cả bên trong và bên ngoài, năng lượng của ánh sáng mở rộng giới hạn của chúng ta và làm chúng ta tỏa sáng.
Trong suốt lịch sử, người ta vinh danh Mặt trời là nguồn năng lượng của ánh sáng và sự ấm áp. Trong truyền thuyết của nhiều nền văn hóa, Mặt trời là đấng tối cao – luôn tràn đầy sức mạnh và bản lĩnh. Mặt trời là nguồn năng lượng thiết yếu để cho sự sống trên trái đất tồn tại. Trong tarot, lá the Sun tượng trưng cho sinh lực và sự tráng lệ. Lá the Sun chắc chắn không phải là một lá bài của sự ngoan ngoãn và nghỉ ngơi.
Khi giải bài, bạn sẽ hiểu lá bài số 19 nếu bạn tưởng tượng mình là Thần Mặt trời. Bạn nghĩ và cảm thấy thế nào? Bạn hoàn toàn cảm thấy tự tin. Bạn không tự mãn mà là hoàn toàn tin tưởng vào sức mạnh của mình. Bạn có năng lượng vô hạn và sức khỏe tràn trề. Bạn có sự vĩ đại xung quanh mình và cảm thấy bản thân mình vượt trội một cách xuất sắc. Cuối cùng, bạn thấy và hiểu hết mọi thứ đang diễn ra bên trong quả cầu pha lê của mình. Khi bạn thấy lá bài này, hãy biết rằng bạn sẽ thành công với những việc bạn làm. Đây là lúc để bản thân mình tỏa sáng.

Diễn Giải Xuôi của Lá Bài The Sun
Dẫn nhập: Khi lá the Sun xuất hiện, đó là dấu hiệu bạn có thể sẽ thấy mình cảm thấy tự do hơn trong một khoảng thời gian nào đó – có thể là nhiều năm. Đây là lúc tuyệt vời để đi du lịch và trải nghiệm nhiều thứ khác nhau. Lá the Sun nói về sức sống, sự tự do, niềm vui, và sự tự thể hiện.
Tổng quan: Mọi thứ nói chung là có thể đang tiến triển rất tốt cho bạn. Tuy nhiên, mặc dù tài chính đang có vẻ rất tốt khi bạn rút được lá bài này, điều đó không có nghĩa là bạn nên mất tập trung vào những điều thật sự quan trọng trong cuộc đời bạn, và cần biết rằng tiền bạc không nằm ở vị trí cao trong danh sánh những thứ đó. Đây là thời điểm tốt để hòa nhập, gặp gỡ những người mới, và giao lưu bạn bè.
Công việc: Nếu bạn đang tìm kiếm một công việc mới, thì lá bài này là dấu hiệu nó đang đến rất gần. Điều này rất quan trọng, cho dù điều gì xảy ra, hãy giữ cho cái tôi mình luôn được kiểm soát và chia sẻ thành quả công việc cho những người làm cùng bạn cho dù bạn đã làm tất cả hoặc hầu hết công việc. Nói tóm lại, công việc của bạn đang vững vàng và đang hướng tới những cơ hội và tiến triển mới.
Tình yêu: Nếu bạn đang trong một mối quan hệ nghiêm túc thì đây chính là lúc bạn và người yêu đang cần có không gian riêng hơn bao giờ hết. Đây không phải là lúc để nhõng nhẽo, dựa dẫm, hoặc quá cần nhau. Còn nếu bạn đang tìm kiếm tình yêu – chắc chắn nó đang ở rất gần.
Tài chính: Chuyện tiền bạc có thể thuận lợi hơn bình thường. Mặc dù vậy, hãy chuẩn bị cho những khoản chi phí bất ngờ. Nếu bạn đang chờ đợi một quyết định do người khác đưa ra, bạn sẽ không phải chờ đợi lâu hơn nữa, và quyết định đó rất có khả năng sẽ có lợi cho bạn.
Sức khỏe: Sức khỏe và cảm xúc về tinh thần khỏe mạnh của bạn đang ở đỉnh cao. Đây là lúc tuyệt vời để nghỉ ngơi và hưởng thụ cuộc sống nếu bạn có thể. Nghỉ ngơi ở đây mang nghĩa vừa là về tâm linh vừa là về thể chất – nếu bạn nhìn lại, bạn có thể sẽ thấy rằng thái độ của bạn đang rất tích cực dạo gần đây. Điều này có thể trực tiếp ảnh hưởng đến cơ thể của bạn. Hãy tìm hiểu xem bạn đã làm đúng việc gì và phát huy thêm!
Tinh thần: Đây là lúc bạn có thể nhìn thấy ý nghĩa thật sự – xin nhấn mạnh là sự thật – về cuộc sống, ý nghĩa đó bao hàm rất nhiều vẻ đẹp, niềm vui và hạnh phúc trong cuộc đời, nếu bạn tìm kiếm đủ nhiều và tìm đúng chỗ. Hãy lan tỏa thông điệp rất quan trọng này. Đây là lúc tuyệt vời để thử nghiệm những cách thức tiếp cận tâm linh khác nhau để xem chúng có hiệu quả với bạn không.

Diễn Giải Ngược của Lá Bài The Sun
Dẫn nhập: Khi lá the Sun xuất hiện, cho dù là ngược, đó vẫn là dấu hiệu bạn có thể sẽ thấy mình cảm thấy “tự do” hơn trong một khoảng thời gian nào đó – có thể là nhiều năm. Tuy nhiên, ở vị trí ngược, “sự tự do” sẽ ít rõ ràng hơn, và bạn có thể sẽ phải làm việc chăm chỉ hơn để có được “sự tự do” đó. Dẫu vậy, đây là lúc tuyệt vời để đi du lịch và trải nghiệm nhiều thức khác nhau. Lá The Sun nói về sức sống, sự tự do, niềm vui, và sự tự thể hiện.
Tổng quan: Mọi thứ nói chung là có thể đang tiến triển rất tốt cho bạn, cho dù bạn rút được lá bài này ở vị trí ngược. Khi lá bài ở vị trí ngược, bạn cần đặc biệt nỗ lực trông cậy và tập trung vào những “phước lành” của bạn. Cho dù bạn là ai, hoặc có điều gì đó không ổn trong đời bạn, bạn không cần phải nghi ngờ gì chuyện bạn có nhiều thứ để mà biết ơn. Hãy luôn sáng suốt đối với những việc này, và bạn sẽ có được nhiều phước lành đến với mình. Đây là thời điểm tốt để hòa nhập, gặp gỡ những người mới, và đi gặp bạn bè.
Công việc: Lá bài ngược cho thấy nếu bạn đang tìm kiếm một công việc mới, thì lá bài này là dấu hiệu nó đang đến rất gần. Bạn cần phải tập trung vào những điều bạn có để đàm phán và kỹ năng và tài năng của bạn có thể mang lợi ích đến cho nhà tuyển dụng, đừng quá tập trung vào những gì họ có thể làm cho bạn. Lá the Sun ngược cho thấy bạn cần chia sẻ thành quả công việc cho những người làm cùng bạn cho dù bạn đã làm tất cả hoặc hầu hết công việc đó. Nói tóm lại, công việc của bạn đang rất vững vàng và đang hướng tới những cơ hội và những tiến triển mới. Chỉ cần nhớ là đừng nghĩ rằng công việc sẽ mãi mãi thuận lợi cho bạn khi lá bài này xuất hiện.
Tình yêu: Khi lá The Sun ngược xuất hiện khi giải bài về tình cảm, nó cho thấy rằng một hoặc cả hai người đang nghĩ rằng mối quan hệ với người mình yêu sẽ luôn thuận lợi như hiện tại. Điều này phải thay đổi càng sớm càng tốt nếu mối quan hệ này muốn bền vững. Tại cùng một thời điểm, cả hai bên có thể sẽ cần có một “khoảng không gian riêng”. Nếu bạn rút được lá the Sun ngược khi bạn đang tìm kiếm tình yêu và sự lãng mạng, thì điều cho thấy ở đây là các khả năng đang rất hứa hẹn, tuy nhiên bạn cần phải có thái độ tốt, và có (hoặc cần phải phát triển) lòng tự trọng cao. Bạn sẽ không muốn một người yêu xấu xí già nua bước qua cuộc đời bạn. Bạn xứng đáng có nhiều hơn vậy.
Tài chính: Nói chung, khi bạn rút được lá The Sun xuôi hay ngược thì chuyện tiền bạc đều có khuynh hướng tốt hơn bình thường. Mặc dù vậy, khi có tiền thì đừng chỉ chăm chăm xài cho hết. Nếu bạn đang chờ đợi một quyết định do người khác đưa ra, bạn sẽ không phải chờ đợi lâu hơn nữa, và quyết định đó rất có khả năng sẽ có lợi cho bạn. Tuy nhiên, khi lá bài này ở vị trí ngược, bạn có thể cần cung cấp thêm thông tin cho người đó trước khi mọi thứ được quyết định. Nếu vậy thì đừng quá lo. Mọi thứ vẫn đang ổn mà.
Sức khỏe: Cho dù bạn rút được lá The Sun ngược hay xuôi thì sức khỏe và cảm xúc về tinh thần khỏe mạnh của bạn cũng đều đang ở đỉnh cao. Đây là lúc tuyệt vời để nghỉ ngơi và hưởng thụ cuộc sống nếu bạn có thể. Nghỉ ngơi và hưởng thụ ở đây vừa mang tính về tâm linh vừa về thể chất – nếu bạn nhìn lại, bạn có thể sẽ thấy rằng thái độ của bạn đang rất tích cực dạo gần đây đấy. Điều này có thể trực tiếp ảnh hưởng đến cơ thể của bạn. Hãy tìm hiểu xem bạn đã làm đúng việc gì và cố gắng phát huy thêm! Sẽ có nhiều điều phù hộ bạn. Hãy đảm bảo rằng bạn luôn lưu ý rõ điều đó.
Tinh thần: Khi rút được lá bài ngược, bạn có thể hơi hoang mang về cảm nhận tâm linh của bản thân trong thời gian gần đây. Bạn sẽ biết rằng có rất nhiều vẻ đẹp, niềm vui và hạnh phúc trong cuộc đời, nếu bạn tìm kiếm đủ nhiều ở đúng chỗ, nhưng có thể bạn đang rơi vào giai đoạn “chẳng biết tìm ở đâu!”. Nếu đúng là như vậy thì hãy thử hỏi những người xung quanh. Hãy tìm kiếm ít nhất một người thầy hay người cho lời khuyên về các vấn đề tâm linh/tinh thần. Hãy hỏi những người có kinh nghiệm trong cộng đồng tâm linh hay tôn giáo của bạn, nếu bạn có theo tôn giáo nào đó, hoặc nếu không thì hãy hỏi ý kiến của “những cộng đồng tâm linh” theo bất kỳ cách thức nào mà bạn cảm thấy ổn. Đây là lúc tuyệt vời để thử nghiệm những cách thức tiếp cận tâm linh khác nhau để xem chúng có hiệu quả với bạn hay không. Sức mạnh và vẻ đẹp của Mặt trời vẫn ở đó, trong tâm linh của bạn (và không bao giờ biến mất). Chỉ là có vài đám mây mù che ngang làm bạn khó nhìn thấy và cảm thấy mà thôi. Hãy luôn có lòng tin – nếu không biết tin vào đâu, thì hãy tin vào chính mình, và vào vẻ đẹp của hành tinh này và vũ trụ này.
','android.resource://com.example.tarotoracle2/drawable/img20',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (21,'Judgment','•	Sự Phán Xét
•	Sự Tái Sinh
•	Tiếng Gọi Nội Tâm
•	Sự Rửa Tội
Trong Hành Động
Đưa ra một phán xét
•	Có một ngày phán xét
•	Tách lúa ra khỏi trấu
•	Thoát khỏi hàng rào
•	Dùng khả năng phê phán
•	Phản biện
•	Đưa ra lựa chọn khó khăn
Cảm thấy được tái sinh
•	Thức tỉnh trước những cơ hội
•	Biến đổi
•	Tận hưởng hy vọng đã được hồi phục
•	Tạo nên một khởi đầu mới
•	Nhìn mọi việc bằng lăng kính khác
•	Khám phá ra niềm vui
Nghe thấy tiếng gọi
•	Nhận ra nghề nghiệp thật sự của mình
•	Cảm thấy ăn năn
•	Cảm thấy thôi thúc phải hành động
•	Quyết định tạo nên sự khác biệt
•	Cảm thấy phải đi vào một hướng khác
•	Biết mình phải làm gì
•	Phản hồi lại một nhu cầu
Đi tìm sự tha tội
•	Cảm thấy được gột rửa và tươi mới
•	Buông xả tội lỗi và buồn rầu
•	Tha thứ cho bản thân và những người khác
•	Chuộc lại lỗi lầm lúc trước
•	Không tự làm khó mình
•	Cảm thấy tội lỗi được rửa sạch
Một Vài Lá Bài Đối Lập
•	Death – cái chết, kết thúc
•	5 of Cups – hối hận, lỗi lầm
•	9 of Swords – tội lỗi, đổ lỗi, cảm thấy tội lỗi
Một Vài Lá Bài Hỗ Trợ
•	Fool – tái sinh, khởi đầulại
•	Justice – quyết định, chấp nhận lỗi lầm/hành động quá khứ
•	7 of Pentacles – điểm quyết định

Mô Tả Chi Tiết
Trên lá bài 20, chúng ta thấy con người vươn mình lên theo tiếng gọi của thiên sứ. Đó chính là Ngày Phán Xét, khi những người tốt được lên thiên đường. Nhưng còn những người không được cứu rỗi thì sao? Họ có bị phán xét rằng không đủ điều kiện không? Vì tội lỗi của mình, Chúa trời có từ chối họ không? Đây là một khía cạnh của việc phán xét mà vẫn còn đang gây tranh cãi. Làm sao sự phán xét lại đi đôi với sự tha thứ?
Thật ra, sự phán xét hiện hữu ở hai hình thức. Hình thức gây đau lòng nói rằng, “Những gì anh làm là sai, và anh là người xấu và vô giá trị vì đã làm điều đó”. Loại phán xét này không chừa chỗ cho sự cứu rỗi. Việc đánh giá mà không kết tội là hoàn toàn có thể được. Chúng ta đề cập đến vấn đề, đánh giá mọi phương diện và cố gắng nhận ra sự thật. Chúng ta công nhận sự cần thiết phải lựa chọn và kỳ vọng cho sự dũng cảm để làm như vậy – mà không có sự đổ lỗi.
Khi giải bài, Lá bài 20 có thể nhắc ta nhớ rằng sự phán xét là cần thiết; đôi khi bạn phải quyết định. Vào lúc đó, tốt nhất là nên cân nhắc sự việc cẩn thận và sau đó cam kết không chê trách. Nếu bạn đang tự phán xét chính mình, thì hãy rút ra bài học từ những gì bạn đã làm. Hãy tiếp thu những gì đáng giá, sửa những gì cần sửa, nhưng đừng bao giờ đánh mất giá trị của mình.
Lá bài 20 đại diện cho cảm giác cứu rỗi. Khi thiên sứ gọi, bạn được tái sinh – được gột rửa khỏi mọi tội lỗi và gánh nặng. Quá khứ và những lỗi lầm đã là dĩ vãng, và bạn đã sẵn sàng để bắt đầu lại. Thậm chí bạn có thể cảm nhận thấy một tiếng gọi – một sự thôi thúc cá nhân về những việc mà bạn sinh ra là để làm. Nếu bạn đang trải qua thời kỳ khó khăn, cần sự hy vọng và cứu rỗi, thì lá Judgement có thể cho bạn thấy sự đổi mới đang trong tầm tay.

Diễn Giải Xuôi của Lá Bài Judgement
Dẫn nhập: Judgment là lá bài nói về việc đi thẳng đến kết luận, quyết định, và phán xét, một cách quá vội vã. Nếu bạn đang vướng phải điều này, đây chính là một dấu hiệu rõ ràng để bạn hành động chậm lại và suy nghĩ kỹ hơn và cho người khác “nhiều cơ hội hơn”. Đây có thể là thời điểm của sự thức tỉnh tâm linh.
Tổng quan: Nói chung, nếu bạn đang có xu hướng đi thẳng đến kết luận, bạn nên dừng lại. Nếu những người khác cũng làm điều tương tự đối với bạn hoặc với những người bạn yêu quí, thì bạn cũng chẳng làm được gì nhiều, ngoại trừ nhận ra đó chính là vấn đề của họ, không phải của bạn.
Công việc: Nỗ lực của bạn đang được người khác theo dõi. Đây là thời điểm quan trọng để bạn đầu tư nỗ lực vào những chi tiết của công việc. Rốt cuộc thì đây cũng có thể là điều tốt. Nếu bạn đã và đang làm việc chăm chỉ và hết sức mình, thì nỗ lực của bạn có khả năng sẽ được đền đáp. Nếu bạn đang làm việc một cách uể oải, đây là lúc bạn phải làm việc nghiêm túc, trước khi bạn phải nhận bất kỳ tổn thất vĩnh viễn nào khác đến sự nghiệp của mình.
Tình yêu: Nếu bạn đang có một mối quan hệ, đây là khoảng thời gian thành-hoặc-bại. Đây là lúc để bạn làm thật rõ những gì bạn muốn từ cuộc sống hoặc từ mối quan hệ của bạn, và sau đó là tiến tới thực hiện nó. Nếu bạn đang tìm kiếm tình yêu, một mối quan hệ mới có khả năng sẽ đến trong tương lai gần, nhưng bạn cần phải thận trọng để đảm bảo rằng bạn đang không đưa ra kết luận quá vội vàng (cho dùng là tích cực hay tiêu cực) về tình yêu mới của ban và/hoặc ngược lại. Chậm mà chắc.
Tài chính: Tiền bạc và các hợp đồng đang tiến về phía bạn. Mọi việc sẽ tiến triển theo hướng rất quan trọng và tích cực. Đừng vội vã phá vỡ các nguyên tắc, nếu không thì bạn có thể trả giá đắt. Hãy để sự thận trọng bù đắp cái giá phải trả đó thay bạn.
Sức khoẻ: Đây là lúc quan trọng để bạn bỏ lại phía sau quá khứ và những việc sai lầm mà người khác gây ra cho bạn, đặc biệt là khi bạn đang phải chống chọi với một căn bệnh mạn tính nào đó. Bỏ lại phía sau việc bạn muốn được cho rằng những gì bạn làm là đúng sẽ giúp bạn cảm thấy tốt hơn. Bên cạnh đó, nếu có ai đó làm gì sai với bạn, thì họ đã sai rồi, bạn không phải cứ giận dữ và chứng tỏ rằng họ sai. Hãy nghĩ tích cực một chút.
Tinh thần: Bạn có thể thấy bản thân mình đang tìm kiếm những ý tưởng và định hướng tâm linh mà bạn chưa bao giờ mảy may nghĩ đến. Hơn nữa, bạn có thể tìm thấy nhiều sự thật và sự thông thái hơn ở đó mà bạn chưa bao giờ mơ đến. Hãy rộng mở với những ý tưởng và trải nghiệm mới. Chúng có thể có ích cho bạn theo những cách mà bạn không thể ngờ tới. Và bạn sẽ không bao giờ biết được cho đến khi bạn thực sự trải nghiệm.

Diễn Giải Ngược của Lá Bài Judgement
Dẫn nhập: Ở vị trí ngược, Judgment cũng thường là lá bài nói về việc nhảy thẳng đến kết luận, quyết định, và phán xét, một cách quá vội vã. Nếu bạn đang vướng phải điều này, đây chính là một dấu hiệu rõ ràng để bạn hành động chậm lại và suy nghĩ kỹ hơn và cho người khác “nhiều cơ hội hơn”. Đây có thể là thời điểm của sự thức tỉnh tâm linh. Lá bài này, dù ở bất kỳ vị trí nào (xuôi hay ngược) đều không mang ý nghĩa rằng bạn cần phải phán xét ai đó hoặc việc gì đó. Đặc biệt là khi có lá Jugdment ngược, thì có nghĩa là bạn đã làm điều đó rồi.
Tổng quan: Nói chung, lá Judgment ngược nói cho bạn biết rằng bạn nên xem xét kỹ lưỡng việc bạn ra quyết định. Nếu bạn đang có xu hướng đưa ra kết luận vội vàng, bạn nên dừng lại. Nếu những người khác cũng làm điều tương tự đối với bạn hoặc với những người bạn yêu quí, bạn cũng chẳng làm được gì nhiều, ngoại trừ nhận ra đó chính là vấn đề của họ, không phải của bạn. Đôi khi, ngay cả những phán xét ban đầu trông có vẻ bất công nhưng cuối cùng lại đem lại lợi ích tốt  nhất cho bạn. Hãy kiểm soát những gì trong tầm tay và bỏ qua những cái còn lại đi.
Công việc: Khi bạn rút được lá Judgment ngược, hãy nhớ rằng nhiều thứ trong công việc có thể thay đổi. Nếu bạn muốn giữ công việc càng lâu càng tốt, hãy cư xử đúng mực như thể bạn biết rằng mỗi giây mỗi phút bạn làm việc đều có người theo dõi. nỗ lực của bạn đang được người khác theo dõi. Đây là thời gian quan trọng để bạn đặt nỗ lực vào những chi tiết của công việc. Rốt cuộc thì đây cũng có thể là điều tốt. Nếu bạn đã và đang làm việc chăm chỉ và hết sức mình, thì nỗ lực của bạn có khả năng sẽ được đền đáp. Nếu bạn đang làm việc một cách uể oải, thì đây là lúc bạn phải làm việc nghiêm túc, trước khi bạn phải nhận bất kỳ tổn thất vĩnh viễn nào khác đến sự nghiệp của mình. Mặc khác, nếu bạn mất công việc này – và bạn vẫn đang loay hoay đến tận lúc bạn rút được lá bài này – hãy biết rằng bạn đang tiến đến một hoàn cảnh tốt đẹp hơn. Hãy bước đi từng bước một.
Tình yêu: Ở vị trí ngược, lá Judgment cũng vẫn hàm ý rằng đây là khoảng thời gian thành-hoặc-bại. Bạn, và những người xung quanh bạn, có thể đang trong quá trình thay đổi. Đừng bám chặt vào tiêu chuẩn của mình. Nếu bạn đang tìm kiếm tình yêu, hoặc bạn rút được lá Judgment ngược cho người bạn đang để ý, một mối quan hệ mới có khả năng sẽ đến trong tương lai gần, nhưng bạn cần phải thận trọng để đảm bảo rằng bạn đang không đưa ra kết luận quá vội vàng (cho dù là tích cực hay tiêu cực) về tình yêu mới của ban và/hoặc ngược lại. Chậm mà chắc.
Tài chính: Như người ta vẫn nói, đừng có đập đầu vào tường nữa. Hãy tiến từng bước một. Nếu bạn đã quyết định, và bạn không thích con đường đó, hãy tìm một con đường khác. Luôn có hơn một lựa chọn để bạn hoàn thành một mục tiêu, luôn luôn có hơn một người để giúp bạn. Đây là lúc quan trọng để trở nên linh hoạt với hoàn cảnh nhất là khi mọi việc không tiến triển như cách mà bạn hy vọng nó sẽ tiến triển.
Sức khoẻ: Khi bạn rút được lá bài ngược có liên quan đến vấn đề sức khoẻ, đó là dấu hiệu của việc chấp nhận rằng bạn có thể mắc lỗi hoặc sai lầm nhưng điều đó sẽ giúp bạn cảm thấy khá hơn. Lá Judgment ngược là một lời nhắc nhở cho việc đừng chống lại sự thay đổi, và chấp nhận rằng quá khứ đã qua, và rằng bỏ qua sự giận dữ sẽ giúp bạn cảm thấy tốt hơn. Hãy nghĩ tích cực.
Tinh thần: Lá Judgment ngược, một lần nữa, nhắc cho bạn nhớ rằng bạn cần rộng mở với những ý tưởng và trải nghiệm mới. Trong cuộc sống, thay đổi là bất biến. Điều này không có nghĩa là bạn phải thay đổi mọi thứ một cách chóng vánh và từ bỏ những trải nghiệm tâm linh đang làm cho bạn cảm thấy thoải mái, chỉ là bạn sẽ có thêm lợi ích nếu bạn tiếp cận theo một cách mới và khác biệt mà thôi. Chúng có thể có ích cho bạn theo những cách mà bạn không thể ngờ tới. Và bạn sẽ không bao giờ có được những lợi ích này cho đến khi bạn thực sự mở lòng ra cho những thay đổi nhất định.
','android.resource://com.example.tarotoracle2/drawable/img21',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (22,'The World','•	Sự Hợp Nhất
•	Sự Hoàn Thành Trọn Vẹn
•	Sự Kết Nối
•	Sự Thỏa Mãn
Trong Hành Động
Sự hợp nhất
•	Cảm nhận sự trọn vẹn
•	Ghép các mảnh ghép lại với nhau
•	Đạt được sự cân bằng động
•	Kết hợp
•	Tổng hợp
•	Liên kết với nhau
•	Làm việc nhịp nhàng
Sự hoàn thành trọn vẹn
•	Đạt được mục tiêu của bạn
•	Phát đạt
•	Đạt được ước muốn trong lòng mình
•	Mơ ước trở thành sự thật
•	Sự thịnh vượng
•	Tìm ra một giải pháp hoàn hảo
Được bao hàm
•	Đóng góp
•	Hồi phục
•	Thực hiện một nhiệm vụ
•	Sử dụng một tài năng
•	Chia sẻ những gì bạn có
•	Hiến dâng
•	Cảm thấy gắn bó
•	Trở nên chủ động
Cảm thấy thỏa mãn
•	Trân trọng hiện tại
•	Cảm nhận những điều thú vị trong cuộc sống
•	Tận hưởng bình yên trong tâm hồn
•	Đạt được sự thỏa mãn
•	Tìm thấy sự mãn nguyện
•	Tin vào sự phù hộ
Một Vài Lá Bài Đối Lập
•	Hermit – sự cô lập
•	4 of Cups – thiếu vắng sự kết nối, thờ ơ, rút lui
•	5 of Wands – bất hòa trong công việc, thiếu vắng sự hợp nhất
Một Vài Lá Bài Hỗ Trợ
•	Temperance – sự hợp nhất, sự tổng hợp, sự kết hợp
•	Sun – sự hoàn thành trọn vẹn, sự đạt được
•	9 of Cups – đạt được ước muốn trong lòng
•	10 of Cups – sự hạnh phúc, sự thỏa mãn cảm xúc
•	10 of Pentacles – sự sung túc, sự thỏa mãn vật chất 
Mô Tả Chi Tiết
Lễ Tạ ơn đã đến. Bạn vừa dùng xong một bữa thật ngon, và đang cầm trong tay một cốc cà phê nóng hổi. Bạn bè và gia đình đang tranh luận về buổi tiệc Tạ ơn vừa rồi, đứa bé ở đầu bên kia bàn đang gọi bạn, và hai chân bạn đang xoa bụng cho một chú chó trung thành. Bạn đang hạnh phúc, thỏa mãn, và thật sự cảm thấy như được phù hộ (ít nhất là cho đến lúc bạn phải đi rửa chén!). Trong thời khắc này, bạn có cả Thế giới.
Chúng ta đều nhận ra được cảm xúc này. Nó có thể đến bất cứ lúc nào tại bất cứ nơi nào và luôn được đón nhận. Chúng ta có thể cảm nhận nó khi đang cào lá ở nhà hoặc đang lúc đứng trên bục nhận giải Nobel. Cảm giác này có thể yên tĩnh và đơn giản, hoặc hoang dã và huy hoàng. Cảm xúc này là gì? Nó đến từ đâu? Lá bài số 21 có thể giúp chúng ta tìm ra.
Thành tố chính của sự hạnh phúc là sự hợp nhất – cảm giác mọi thứ hoạt động nhịp nhàng với nhau. Không phải theo cách lặng lẽ, mà cân bằng một cách biến động. Sự kết nối cũng quan trọng. Để hạnh phúc, chúng ta phải cảm thấy được kết nối, được gắn bó với những gì xung quanh chúng ta. Cũng còn phải đề cập đến sự hoàn thành trọn vẹn nữa, vì ta biết rằng chúng ta có mục tiêu và đang tiến tới mục tiêu đó một cách thắng lợi. Khi những yếu tố này kết hợp với nhau, chúng ta cảm thấy được thỏa mãn và được ban phước lành.
Lá The World đại diện cho những khoảnh khắc này và mọi thứ có liên quan đến những khoảnh khắc đó. Khi giải bài, đây là một dấu hiệu rất tích cực rằng bạn đang sẵn sàng đạt được ước muốn trong lòng mình. Điều đó là điều gì thì còn tùy vào hoàn cảnh, dù vậy, điều này sẽ luôn luôn làm bạn cảm thấy tuyệt vời. Tuy nhiên, hãy nhớ rằng, lá số 21 là một biểu tượng cho sự cống hiến và phục vụ một cách chủ động. Khi có lá The World trong tay, chúng ta phải cống hiến mình cho nó. Đó là nguồn cội của hạnh phúc thật sự.

Diễn Giải Xuôi của Lá Bài The World
Dẫn nhập: Lá The World có thể báo hiệu rằng bạn đang thật sự cảm thấy sức nặng của cả thế giới đè lên đôi vai mình, đồng nghĩa với việc đây không phải là một vị trí dễ chịu. Đây lá lúc tuyệt vời nhất để xem xem bạn “nhờ đến sự trợ giúp” tốt như thế nào khi bạn cần đến nó. Hãy nhớ rằng bạn không nhất thiết phải tự mình làm lấy mọi thứ.
Tổng quan: Lá bài này có thể xem là lá bài của sự hoàn thành. Bạn đã làm việc chăm chỉ, và bạn đang gần cán đích theo một nghĩa nào đó. Bạn sắp hoàn thành rồi, đừng bỏ cuộc! Bạn gần như chắc chắc cần có một kỳ nghỉ dưỡng xứng đáng; đừng ngại ngùng gì mà không đi. Bạn đang tiến gần đến với “con người thật sự” của mình, ở những cấp độ cao nhất.
Công việc: Nói về công việc, khả năng cao là bạn đang làm việc quá chăm chỉ trong khi lại có quá ít sự công nhận cũng như tiền bạc nhận được. Điều này thật sự quan trọng nếu bạn đang trong tình huống phải tự mình “lên tiếng” đôi chút, để đảm bảo rằng người ta không “vô tình” bỏ qua những thành tựu tích cực của bạn. Bạn cũng cần thăm dò bên ngoài để tìm kiếm những thông tin bổ ích về cách người ngoài thực hiện công việc mà bạn đang làm như thế nào – việc này có thể dẫn bạn đến những trải nghiệm rất thú vị.
Tình yêu: Nếu bạn đi du lịch trong thời gian này, và nếu bạn đang “tự chào bán” bản thân cho một mối quan hệ, thì bạn có thể gặp được ai đó trên chuyến hành trình. Ngược lại, nếu bạn đang trong một mối quan hệ nghiêm túc được một thời gian, có thể bạn sẽ nhận thấy rằng mối quan hệ này đã “bước lên một tầm cao mới”. Mọi câu chuyện liên quan đến tình cảm sẽ rất thú vị, tất nhiên là theo một hướng tốt. Đừng ngại ngùng khi hòa nhập vào đám đông hoặc nói chuyện với người lạ.
Tài chính: Nếu tiền bạc luôn là một rào cản đối với bạn, vậy thì đây là một dấu hiệu tốt cho thấy rằng cái “vật ngáng đường” này sẽ sớm biến mất và bạn sẽ lại thấy mình trở nên “nhiều tiền lắm của”. Tuy nhiên, đừng có điên cuồng mua sắm khi rào cản biến mất. Đây là khoảng thời gian quan trọng để bạn bắt đầu để dành và bảo vệ mình phòng những lúc khó khăn quay lại thì bạn đã chuẩn bị sẵn sàng rồi. Nhưng dù sao thì ngay tại thời điểm này, bạn có thể thoải mái hơn khi nghĩ về tiền rồi.
Sức khỏe: Sức khỏe của bạn đang cải thiện. Có thể bạn sẽ được giúp đỡ bởi một thầy thuốc không sử dụng thuốc tây thông thường, ví dụ như châm cứu hay tập yoga. Điều này không phải để thay thế liệu pháp dùng thuốc mà là để kết hợp với các phương thức điều trị truyền thống. Bác sĩ của bạn có thể không vui vì điều này, nếu giả sử ông/cô ta nói với bạn rằng bạn không thể tập yoga vì điều này có thể “gây cản trở” việc chữa trị chứng viêm khớp của bạn, thì trong trường hợp đó, tốt nhất là bạn nên đi tìm một bác sĩ khác. Hãy nghe theo “trực giác” của mình về những gì bạn cho là tốt nhất cho sức khỏe của mình. Hãy tìm kiếm những người thầy có nhiều kiến thức hơn bạn. Học hỏi hết sức mình. Hãy tự mình ủng hộ mình.
Tinh thần: Có khả năng trong thời gian này bạn sẽ được khai sáng những hiểu biết tâm linh quan trọng. Hãy luôn giữ một quyển sổ trong tay và ghi chú lại những điều này. Chia sẻ chúng với những người khác (kể cả chia sẻ trực tuyến). Chúng ta đều đang đi trên cuộc hành trình tâm linh, và những hiểu biết của bạn có thể cũng sẽ có ích cho những người khác.

Diễn Giải Ngược của Lá Bài The World
Dẫn nhập: khi lá The World ở vị trí ngược, bạn có thể hiểu rằng mặc dù có rất nhiều tiềm năng và hứa hẹn cho mình, bạn vẫn có thể mắc kẹt. Đây lá lúc tuyệt vời nhất để xem xem bạn vận dụng khả năng “nhờ đến sự trợ giúp” tốt như thế nào khi bạn cần đến nó. Hãy nhớ rằng bạn không nhất thiết phải tự mình làm lấy mọi thứ.
Tổng quan: Cho dù ở vị trí xuôi hay ngược, đây vẫn thường là lá bài hàm ý sự hoàn thành. Bạn đã làm việc chăm chỉ, và bạn đang gần cán đích theo một nghĩa nào đó. Bạn sắp hoàn thành rồi, đừng bỏ cuộc! Bạn gần như chắc chắc cần có một kỳ nghỉ dưỡng xứng đáng; đừng ngại ngùng mà không đi. Bạn đang tiến gần đến với “con người thật sự” của mình, ở những cấp độ cao nhất. Nếu bạn vẫn chưa thấy điều này khi rút được lá The World ngược, vậy thì hãy nghĩ cho kỹ. Điều gì đang cản bước bạn? Bạn đang mắc kẹt ở đâu?
Công việc: Khi bạn rút được lá The World ngược, hãy suy nghĩ kỹ về việc những thành tựu thật sự của bạn đang ở đâu so với tiềm năng của bạn. Bạn có trao cho mình đủ lòng tin chưa? Bạn có thậm chí để ý xem rằng bạn có khả năng vươn cao đến mức nào không? Nếu bạn có, mà bạn không cảm thấy những người mà bạn làm công cho họ hoặc làm việc cùng với họ cũng để ý đến khả năng của bạn, thì quan trọng là bạn đảm bảo rằng người ta không “vô tình” bỏ qua những thành tựu tích cực của bạn. Nếu bạn không chắc mình giỏi nhất điều gì hoặc tài năng thật sự của bạn ở đâu, vậy thì đây là lúc cần trợ giúp. Hãy làm những bài kiểm tra đánh giá nghề nghiệp, tài năng, và tính cách. Hãy đi dò hỏi xung quanh, điều tra xem người ta làm gì, tại sao họ làm vậy, và họ làm điều đó như thế nào. Có cả một bàn đầy đồ ăn ra đó, nhưng bạn phải biết trong menu có món nào để mà còn gọi được!
Tình yêu: khi bạn đang ở trong một mối quan hệ nghiêm túc được một thời gian, bạn và/hoặc nửa kia của bạn có thể cảm thấy có một chút bế tắc hoặc một chút cản trở khi rút được lá bài ngược. Nếu bạn cố gắng, và nếu các bạn trung thực với bản thân mình và với nhau, có thể bạn sẽ thấy rằng mối quan hệ này đã “bước lên một tầm cao mới”. Mọi yếu tố liên quan đến tình cảm khi rút được lá bài này sẽ rất thú vị, dĩ nhiên là theo chiều hướng tốt. Nếu bạn đang tìm kiếm tình yêu, hãy đi tìm đi. Đừng ngại ngùng khi hòa nhập vào đám đông hoặc nói chuyện với người lạ. Nhưng nếu bạn cứ khép kín vì sợ hãi, sẽ không có gì thay đổi được cả! Hãy mở lòng ra. Việc này sẽ tạo nên mọi điều khác biệt.
Tài chính: Nếu tiền bạc luôn là một rào cản đối với bạn, vậy thì đây là một dấu hiệu tốt cho thấy rằng cái “vật ngáng đường” này sẽ sớm biến mất và bạn sẽ lại thấy mình được “nhiều tiền lắm của”. Tuy nhiên, đừng có điên cuồng mua sắm khi rào cản biến mất. Đây là khoảng thời gian quan trọng để bạn bắt đầu để dành và bảo vệ mình để những lúc khó khăn quay lại thì bạn đã chuẩn bị sẵn sàng rồi. Nhưng ngay tại lúc này, bạn có thể thoải mái hơn khi nghĩ về tiền rồi.
Sức khỏe: với lá The World ngược, có thể có điều gì đó đang “mắc kẹt” trong đầu hoặc cơ thể bạn và làm ảnh hưởng sức khỏe của bạn. Tương tự như khi diễn giải lá bài thuận, có thể bạn sẽ được giúp đỡ bởi một thầy thuốc không sử dụng thuốc tây thông thường, như chuyên gia châm cứu hay yoga. Điều này không phải để thay thế liệu pháp dùng thuốc của bạn, mà là để kết hợp với các phương thức điều trị mới. Bác sĩ của bạn có thể không vui vì điều này, nếu giả sử ông/cô ta nói với bạn rằng bạn không thể tập yoga vì điều này có thể “gây cản trở” việc chữa trị chứng viêm khớp của bạn, vậy thì trong trường hợp đó, tốt nhất là bạn nên đi tìm một bác sĩ khác. Hãy nghe theo “trực giác” của mình về những gì bạn cho là tốt nhất cho sức khỏe của mình. Hãy tìm kiếm những người thầy có nhiều kiến thức hơn bạn. Học hỏi hết sức mình. Hãy tự mình ủng hộ mình.
Tinh thần: Cũng như ý nghĩa của lá The World xuôi, có khả năng trong thời gian này bạn sẽ được khai sáng những hiểu biết tâm linh quan trọng. Hãy luôn giữ một quyển sổ trong tay và ghi chú lại những điều này. Chi sẻ chúng với những người khác (ngay cả khi bạn chi sẻ trực tuyến). Chúng ta đều đang đi trên cuộc hành trình tâm linh, và những hiểu biết của bạn có thể cũng sẽ có ích cho những người khác.
','android.resource://com.example.tarotoracle2/drawable/img22',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (23,'Ace of Cups','•	Sức mạnh cảm xúc
•	Trực giác
•	Thân mật
•	Tình yêu
Trong Hành Động
Sử dụng sức mạnh cảm xúc
•	Kết nối với những cảm xúc của bản thân
•	Để cho trái tim mình dẫn đường
•	Đồng cảm với người khác
•	Thể hiện tình cảm sâu sắc
•	Đáp trả lại bản năng
Phát triển trực giác
•	Tin tưởng tiếng nói nội tâm
•	Đáp lại những thông điệp từ bên trong
•	Trải nghiệm tri thức trực tiếp
•	Nâng cao nhận thức tâm linh của bạn
•	Trở nên hòa nhịp với chính bản thân mình
•	Làm theo trực giác của bạn
Phát triển tình thân
•	Cảm xúc phát triển
•	Yêu một ai đó
•	Tạo sự kết nối với người khác
•	Phát triển quan hệ
•	Trở nên gần gũi với ai đó
•	Tiến tới mức độ cao hơn
Phát triển tình yêu
•	Thể hiện tình cảm
•	Mở lòng mình với người khác
•	Đáp trả sự đồng cảm
•	Để tình yêu tỏa sáng trong bạn
•	Hỗ trợ cho những người cần đến bạn
•	Loại bỏ tiêu cực
•	Tha thứ và lãng quên điều không cần thiết
Các Cặp Ace – Ace
Một cặp Ace-Ace hàm ý một điều mới mẻ nào đó đang bước vào cuộc sống của bạn và điều mới mẻ đó xuất hiện dựa trên năng lượng của Ace of Cups:
•	Cảm nhận sâu sắc, sự thân mật, sự hòa hợp, lòng thương cảm, tình yêu
Cộng với một trong các lá Ace sau:
•	Ace of Wands: sáng tạo, thú vị, phiêu lưu, lòng can đảm, sức mạnh cá nhân
•	Ace of Swords: thông minh, lý trí, công lý, sự thật, rõ ràng, sự kiên trì
•	Ace of Pentacles: sự thịnh vượng, sự phong phú, tin cậy, an ninh, sự vững vàng

Mô Tả Chi Tiết
Ace of Cups là một biểu tượng về tiềm năng trong các lĩnh vực cảm nhận sâu sắc, sự thân mật, sự hòa hợp, lòng thương cảm và tình yêu. Trong các lượt trải bài, nó cho thấy rằng một hạt giống nhận thức về cảm xúc đã được gieo trồng trong cuộc sống của bạn dù bạn chưa nhận ra nó vào lúc này. Khi hạt giống nảy mầm, nó có thể xuất hiện dưới mọi hình thức. Nó có thể là sự hấp dẫn, những cảm xúc mạnh mẽ, nhận thức về trực giác, hoặc một phản ứng đồng cảm. Ngoài ra, nó có thể là một đề nghị, món quà, cơ hội, cuộc gặp gỡ hoặc một sự kiện kiểu như thế.
Khi bạn nhìn thấy lá Ace này, hãy xem xét lại rằng những nguồn năng lượng cảm xúc có tác động như thế nào trong cuộc sống của bạn. Lá này thường có nghĩa rằng tình yêu chính là cốt lõi của tình huống hiện tại. Nó có thể hoặc cũng không hẳn chỉ là tình yêu nam nữ. Hãy tìm kiếm những cách thức để bạn có thể bắt đầu một mối liên kết với những người khác. Xem xét xem  liệu đang có một ai đó mà bạn muốn tha thứ, hay một ai mà bạn muốn nhận được sự tha thứ từ họ hay không? Bạn có thể bỏ qua cơn giận dữ và tìm thấy sự bình yên? Bạn có muốn bỏ đi tâm thế phòng thủ và biểu lộ cảm xúc thật của mình? Lá bài Ace of Cups nói với bạn rằng thời điểm để bạn làm những việc đó đang đến đấy.
Lá bài này gợi ý sự hoà hợp về nội tâm và tinh thần. Cups là bộ về tiếng nói của trái tim, và Ace tượng trưng cho những nhận thức trực tiếp từ trái tim của bạn. Hãy tin tưởng những gì mà cảm xúc mách bảo bạn. Tìm ra cách để khám phá tâm thức của bạn và kết nối với tinh thần. Cho phép sức mạnh của cảm xúc dẫn dắt bạn vào một hướng đi mới. Ace of Cups cũng chính là nắm bắt lấy yêu thương.

Diễn Giải Xuôi của Lá Bài Ace of Cups
Dẫn nhập: Ace of Cups là một điềm báo mạnh mẽ về tình yêu, hạnh phúc, tình cảm và sự khởi đầu mới.
Tổng quan: Mọi thứ đang tốt lên! Nhìn chung, mọi người sẽ đối xử với bạn bằng sự hạnh phúc, tình yêu, và thiện chí thường xuyên hơn trong tương lai gần. Bạn nên có cảm giác tích cực. Đây là thời điểm tuyệt vời để kết bạn.
Công việc: Lá này có thể biểu hiện một sự thăng tiến/công việc mới, tốt đón chờ bạn. Bạn và công việc của bạn được đánh giá cao và có giá trị – bạn sẽ sớm thấy những dấu hiệu này.
Tình yêu: Một lần nữa, lá bài này một điềm báo tuyệt vời về tình yêu; hoặc báo hiệu một mối quan hệ hiện tại sẽ chuyển sang một hướng tốt hơn (giống như một khởi đầu mới đầy khích lệ) hoặc, nếu bạn đang độc thân, một mối quan hệ mới sẽ sớm xuất hiện.
Tài chính: Tiên đoán tích cực này cũng sẽ bao gồm cả tiền bạc, theo khía cạnh “một điều gì đó mới mẻ”. Nó có thể có nghĩa là bạn sẽ tìm thấy một công việc mới nếu bạn đang trong giai đoạn tìm kiếm công việc, hoặc tìm được một số công việc phụ mà bạn có thể làm thêm nếu bạn đã đang có một công việc chính thức tốt đẹp, hoặc cũng có thể là bạn sẽ nhận được một món quà hoặc một số tiền nào đó, giúp bạn giải quyết được các khó khăn tài chính. Rõ ràng đây cũng là một tin tốt.
Sức khỏe: Sức khỏe của bạn có thể sẽ được cải thiện; bạn sẽ cảm thấy bản thân được khỏe mạnh và tràn đầy năng lượng.
Tinh thần: Ace of Cups cho thấy rằng bạn cần “hồi đáp” hay “chia sẻ lại” một số tình cảm mà bạn đã được nhận được trong cuộc sống hay đang trải nghiệm hiện tại. Đây cũng là một hướng kết nối bạn với Đấng Tối Cao… về mức độ tâm linh, thiền định về suy tưởng rằng bạn là một đứa con thân yêu của vũ trụ, và cảm thấy như bạn được ban ơn trợ giúp “từ Đấng Tối Cao”, như Người vẫn luôn ở đó, và tất cả những gì bạn phải làm là tìm kiếm Người.

Diễn Giải Ngược của Lá Bài Ace of Cups
Dẫn nhập: Ace of Cup ngược là một điềm tích cực, nhưng nói chung bạn vẫn có thể cảm thấy có một chút khó khăn. Hãy luôn nhớ rằng theo thời gian và với sự chú tâm hợp lý, bạn có thể giải quyết được hầu hết mọi sự bế tắc.
Tổng quan: Xem xét xem bạn đang cảm thấy bế tắc trong cuộc sống ở khía cạnh nào, và xem xét làm thế nào bạn có thể hành động để loại bỏ các chúng và để dòng năng lượng lại được thông suốt.
Công việc: Công việc sẽ tiến triển tốt. Nếu bạn đang tìm kiếm việc làm mới hoặc cố gắng để tạo một sự thay đổi, bạn sẽ nhận thấy một số dấu hiệu tiến bộ trong những tuần tới, mặc dù không phải ngay lập tức. Kiên trì nào.
Tình yêu: Lá Ace of Cup ngược không phải là một điềm xấu xét trên ý nghĩa về tình yêu, nhưng nó có thể chỉ ra rằng có thể các khía cạnh để tình yêu phát tiển tốt không hẳn là đang hoàn toàn bình ổn. Trước tiên, hãy suy xét lại bản thân mình.  Bạn đã thực sự giải quyết tất cả mọi thứ cần thiết để cho phép bạn sống một cuộc sống với trái tim rộng mở? Nếu bạn đang ở trong một mối quan hệ tình yêu, thì quan hệ này có thể không hẳn là phù hợp nhất với bạn. Hãy suy nghĩ về những gì bạn thực sự muốn và cần trong cuộc sống. Hãy nhờ trợ giúp nếu bạn cần.
Tài chính: Bạn có thể đang có một mối ràng buộc tình cảm đối với (hoặc về) công việc của bạn nhưng mối ràng buộc đó không thật sự phù hợp cho bản thân bạn lúc này. Bạn đang cảm thấy không hài long với công việc bởi vì bạn có tình cảm với người / những người cùng tham gia công việc? Hãy dành ít phút để xem xét những gì bạn muốn và cần. Thay đổi không phải lúc nào cũng xấu.
Sức khỏe: Lá Ace of Cup ngược nói với bạn rằng sức khỏe của bạn nhìn chung là khá tốt, và có nhiều khả năng là sẽ càng trở nên tốt hơn nữa. Lòng tự trọng và tự yêu mình có thể là một yếu tố dự báo quan trọng của sức khỏe. Bạn xem lại mình cần chúng ở đâu?
Tinh thần: Lá Ace of Cup ngược cho thấy bạn cần phải chủ động hơn về việc yêu thương chính bản thân mình. Nếu chính bạn còn không yêu và chăm sóc cho chính mình như hiện giờ thì làm thế nào bạn có thể mong đợi người khác làm như vậy với mình? Hãy đối xử tốt với bản thân, đó là điều là quan trọng. Hãy xem xét mối liên kết của bạn với thế giới tâm linh. Bạn có thể cần thêm thời gian một mình để suy ngẫm.
','android.resource://com.example.tarotoracle2/drawable/img23',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (24,'2 of Cups','•	Sự kết nối
•	Đình chiến
•	Sự hấp dẫn
Trong Hành Động
Xây dựng một mối liên kết
•	Tham gia với người khác
•	Kỷ niệm một cuộc hôn nhân hoặc thống nhất
•	Củng cố tình bạn
•	Thiết lập một quan hệ đối tác
•	Làm việc cùng nhau
•	Chia sẻ
•	Giúp đỡ và được giúp đỡ
•	Nhìn thấy sự tương đồng
Kêu gọi sự đình chiến
•	Hàn gắn một mối quan hệ
•	Cùng giải quyết những ý kiến đối lập
•	Để chuyện đã qua được trôi vào dĩ vãng
•	Cùng đi đến một thỏa thuận thoả đáng
•	Tuyên bố sự hoà bình
•	Tha thứ và lãng quên
Nhận thức sự hấp dẫn
•	Nhận ra một mối ràng buộc đang phát triển
•	Chấp nhận sở thích của bạn
•	Cho phép bản thân bị lôi kéo
•	Tiến về phía trước
•	Cảm thấy một phản ứng tích cực
Những Lá Bài Đối Lập
•	Hermit – cần được ở một mình, cô đơn
•	5 of Wands – bất đồng, ở ngoài cuộc, không có hòa bình
•	4 of Cups – chỉ quan tâm đến bản thân mình, một mình
•	5 of Cups – chia lìa mối quan hệ
Những Lá Bài Hỗ Trợ
•	Lovers – thống nhất, hôn nhân, kết nối
•	Temperance – kết nối, làm việc cùng nhau
•	10 of Cups – quan hệ họ hàng, quan hệ gia đình, kết nối

Mô Tả Chi Tiết
Để hiểu được 2 of Cups, những gì các bạn phải làm là nhìn vào hình ảnh của lá bài. Một người đàn ông và một người phụ nữ đang nhìn chằm chằm vào nhau, sẵn sàng cạn ly (cảm xúc). Đây là hình ảnh rất lãng mạn và gợi thiên hướng tình dục. Nguồn năng lượng giữa hai người họ gần như có thể thấy và cảm nhận được. 2 of Cups cho thấy vẻ đẹp và sức mạnh được tạo ra khi hai con người đến với nhau. Đây là lá bài dành cho những người đang yêu, và, trên thực tế, 2 of Cups là một lá Minor Arcana mang ý nghĩa tương đương của lá Lovers bằng nhiều cách hiểu khác nhau.
2 of Cups cũng có một ý nghĩa thiền định sâu sắc. Bất cứ khi nào hai nguồn lực hoà hợp vào nhau đều sẽ có tạo ra một khả năng gắn kết hiện hữu, một liên kết sẽ hình thành. Lá này có thể đại diện cho sự kết hợp của hai thực thể – những người, nhóm, những ý tưởng, hay những tài năng. Nếu xuất hiện trong một lượt bài, 2 of Cups gợi ý bạn hãy tìm các kết nối trong cuộc sống của bạn, đặc biệt là những mối quan hệ cá nhân. Đây không phải lúc để sống tách biệt hoặc đứng ngoài cuộc, mà chính là thời gian để hoà nhập cùng mọi người và làm việc với nhau như một đối tác. Nếu bạn đang rơi vào tỉnh cảnh của một cuộc tranh cãi xung đột, hãy tìm kiếm thỏa thuận “đình chiến” và cơ hội để tha thứ cũng như được tha thứ. Nếu bạn đang đấu tranh với hai sự lựa chọn hoặc khuynh hướng trong chính mình, hãy tìm cách dung hòa chúng.
Thông thường, 2 of Cups được chào đón trong một trải bài, nhưng nó cũng có thể là một cảnh báo. Năng lượng của 2 of Cups rất hấp dẫn. Nếu bạn đã từng ở cạnh hai người đang yêu, bạn sẽ hiểu những gì tôi đang nói. Họ tạo ra một thế giới của riêng giữa 2 người, tách biệt hoàn toàn với những người bên ngoài. “Hai thành bầu bạn, ba thành đám đông.” Hãy chắc chắn rằng xu hướng bắt cặp không tạo ra cảm giác thiếu hòa hợp trong tình huống của bạn.
 
Diễn Giải Xuôi của Lá Bài 2 of Cups
Dẫn nhập: 2 of Cups thường đề cập đến quan hệ yêu đương trai gái, nhưng đó không phải là ý nghĩa duy nhất của lá bài này. 2 of Cups còn hàm ý về sự cân bằng, tình bạn, niềm vui, và chia sẻ.
Tổng quan: Nhìn chung đây là một lá bài đem đến thông điệp rằng mọi thứ có khả năng sẽ tiến triển tốt. Bạn sẽ cảm thấy nhận được nhiều sự yêu thương, sự chăm sóc, và hài lòng hơn bình thường.
Công việc: 2 of Cups cho thấy bạn được đánh giá đúng với năng lực của bản thân, bạn sẽ cảm thấy thoải mái và dễ chịu hơn trong công việc một cách rất rõ ràng cho dù bạn không thích công việc của bạn đi chăng nữa. Còn nếu như bạn đang tìm việc, có vẻ như bạn sẽ sớm tìm được thôi.
Tình yêu: Lá này đại diện cho tình yêu chân chính, mối quan hệ cân bằng, trách nhiệm và hầu hết những gì mà chúng ta thường mong muốn khi đề cập đến tình yêu và mối quan hệ. Dù sao thì điều đó cũng không có nghĩa là “dù có thế nào đi nữa” thì mối quan hệ/tình yêu của bạn vẫn sẽ luôn bền vững. Đúng hơn, 2 of Cups chỉ cho thấy các nền tảng, các yếu tố thực tế, sự ổn định và tiềm năng cho tình yêu thật sự cũng như sự quyến rũ đang hiện hữu. Và nếu bạn đang tìm tình yêu cho mình thì hãy thư giãn đi, vì có vẻ như tình yêu sắp gõ cửa nhà bạn rồi đấy.
Tài chính: Khi xét trên khía cạnh tài chính, 2 of Cups hàm ý sự cân bằng và công bằng. Bạn không hẳn là đang “ngập trong đống tiền”, nhưng ít nhất là trong thời điểm hiện tại và tương lai gần, bạn sẽ thấy rằng, ít nhất thì bạn cũng sẽ có nhiều hơn mức đủ để “đáp ứng nghĩa vụ bản thân”, và đó mới là sự khởi đầu.
Sức khỏe: Nếu bạn đang phải đối mặt với một vấn đề sức khỏe nào đó, vậy thì có thể bạn cần tìm một người điều trị, người mà bạn tin tưởng cũng như có thể cộng tác tốt. Chính họ sẽ giúp bạn “chữa lành” bệnh. 2 of Cups cũng là một điềm khá tốt khi nói đến sức khỏe – bạn cũng nên giữ một thái độ tích cực, điều này vốn rất quan trọng (và mang tính hỗ trợ) để sức khoẻ của bạn trở nên tốt hơn.
Tinh thần: Bạn có thể sẽ cảm thấy nguồn năng lượng của bản thân và vũ trụ như hoà làm một. Đây là một trong các lá đại diện cho luân xa và là cánh cổng kết nối với trái tim. Bạn sẽ cảm thấy tình yêu thương với tất cả mọi người và mọi vật nhiều hơn bình thường. Hãy chia sẻ nguồn năng lượng tốt đẹp ấy, vì thế giới luôn cần nhiều yêu thương hơn nữa!

Diễn Giải Ngược của Lá Bài 2 of Cups
Dẫn nhập: 2 of Cups thường hàm ý đề cập đến mối quan hệ tình cảm ngay cả khi lá bài xuất hiện ngược, nhưng đó không phải là ý nghĩa duy nhất của lá bài. Two op Cups ngược còn mang ý nghĩa nói về sự cân bằng, tình bạn, niềm vui, và chia sẻ.
Tổng quan: Nhìn Chung 2 of Cups cho thấy rằng mọi thứ đang có khả năng tiến triển tốt. Tuy nhiên hãy cẩn thận để không gây ra vấn đề hay sự cố trong các mối quan hệ bạn bè đơn thuần khi chú ý quá mức đến đời sống tình yêu của bạn.
Công việc: Khi bạn rút được 2 of Cups ngược, bạn có thể nhận thấy rằng đột nhiên bạn không còn thích công việc của bạn nhiều như trước nữa, và bạn có thể có cảm giác không mấy thoải mái như thể đồng nghiệp đang cư xử đối nghịch với bạn. Trước hết đừng nên hoảng sợ. Đây là có thể là một giai đoạn thoáng qua. Nhưng nếu thực sự công việc hiện tại không phù hợp với bạn, thì bạn có thể cần phải bắt đầu nghĩ đến việc thay đổi. Hãy tin vào bản năng của mình.
Tình yêu: Nói chung, bạn sẽ cần phải chắc chắn rằng bạn không chú ý quá nhiều đến tình yêu mà quên đi những yếu tố khác trong cuộc sống khi bạn nhận được 2 of Cups ngược. Nếu bạn nhận được lá này khi gặp vấn đề trong một mối quan hệ, thì có thể đây là lúc để tha thứ và quên đi những vấn đề trong quá khứ. Hãy bắt đầu lại một cách đầy tươi mới.
Tài chính: 2 of Cups ngược thường chỉ ra sự cân bằng và công bằng liên quan đến tiền bạc. Nếu bạn đang gặp vấn đề về tiền, hãy thử nhìn vào tình trạng mối quan hệ của mình với những người bạn làm việc chung. Có điều gì đó mà bạn có thể làm để cải thiện các mối quan hệ công việc hay không? Nếu nhận ra được điều đó, có thể bạn sẽ cải thiện được dòng tiền của bản thân đấy.
Sức khỏe: Nếu bạn đang phải đối mặt với một vấn đề sức khỏe, 2 of Cups ngược có thể chỉ ra một nhu cầu để bạn xem xét cảm xúc của bản thân về việc cho phép những người khác giúp bạn. Bạn có thể cần một số sự chữa lành; nhưng nó có thể khó để bạn nhận sự giúp đỡ. Nhìn chung, Two ngược vẫn là một điềm khá tốt khi nói đến sức khỏe. Giữ thái độ tích cực rất quan trọng để giúp (và hỗ trợ) sức khỏe tốt.
Tinh thần: Đây là thời điểm để xem xét các cảm xúc thuộc về các nguồn năng lượng của vũ trụ cũng như những cảm xúc tự tại của bản thân bạn. Lá bài là một trong các lá đại diện cho luân xa và cánh cổng kết nối của trái tim. Hãy tìm kiếm niềm vui của bạn, niềm hạnh phúc của bạn, và chia sẻ nó cho mọi người. Không ai có thể làm những việc này cho bạn ngoài bạn cả.
','android.resource://com.example.tarotoracle2/drawable/img24',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (25,'3 of Cups','•	Tâm trạng phấn khởi
•	Tình bạn
•	Cộng đồng
Trong Hành Động
Cảm thấy phấn khởi
•	Bùng nổ năng lượng
•	Hoà vào dòng chảy cuộc sống
•	Tiệc tùng ăn mừng
•	Tinh thần tràn đầy năng lượng
•	Cảm giác trên đỉnh của thế giới
•	Nhảy múa và ca hát
•	Gỡ bỏ các rào cản của bản thân
Tận hưởng tình bạn
•	Ở bên cạnh người bạn thích
•	Trải nghiệm tình bạn thân thiết
•	Mở rộng / đón nhận lòng hiếu khách
•	Chia sẻ
•	Tìm kiếm bạn đồng hành
•	Tin tưởng người khác
•	Dựa vào sự giúp đỡ bên ngoài
Đề cao cộng đồng
•	Tham gia một nhóm hỗ trợ
•	Phát triển tinh thần đồng đội
•	Làm việc cùng nhau
•	Đoàn kết với những người khác
•	Tạo thành một nhóm liên kết
•	Giúp đỡ lẫn nhau
•	Phát hiện một mục tiêu chung
•	Làm láng giềng
Những Lá Bài Đối Lập:
•	Hermit – Đơn độc, rút khỏi nhóm
•	9 of Wands – Thiếu tin tưởng, sự cảnh giác
•	3 of Swords – Cô đơn, bị cô lập, làm tổn thương
•	6 of Swords – Buồn, chán nản
•	9 of Swords – Chịu khổ sở, không vui 
Những Lá Bài Hỗ Trợ:
•	Hierophant – Tập trung vào nhóm
•	Temperance – Tham gia lực lượng, làm việc cùng nhau
•	4 of Wands– Hứng thú, tinh thần cao, tổ chức ăn mừng
•	3 of Pentacles – Làm việc nhóm

Mô Tả Chi Tiết
Có ba lá bài trong Tarot hàm ý tập trung vào yếu tố nhóm tập thể – mỗi lá mang một quan điểm khác nhau. Với Hierophant, đó là cách tiếp cận theo hình thức, khuôn khổ. Với Three of Pentacles thì là làm việc theo nhóm, và với 3 of Cups, đó là về những cảm xúc. Cảm giác tham gia với những người khác như thế nào? Tình bạn và cộng đồng là gì? Đấy là những câu hỏi sẽ được 3 of Cups trả lời.
Trên lá này, chúng ta thấy ba người phụ nữ nhảy múa cùng nhau theo một vòng tròn. Cánh tay của họ với ra, chạm vào nhau để kết nối cảm xúc của mình (Cups). Trong nhiều thời kỳ hay chế độ, người phụ nữ đều là người tạo ra và nuôi dưỡng chất keo xã hội gắn kết mọi người lại với nhau. Những người phụ nữ nhảy múa là một biểu tượng của việc đến với nhau trong tình yêu. (Tất nhiên, những cảm xúc này không chỉ liên quan đến nữ giới.)
Trong một lượt trải bài, 3 of Cups có thể biểu hiện một người bạn hoặc một cảm xúc gắn liền với tình bạn. Lá này có thể đại diện cho cộng đồng – mạng lưới hỗ trợ được tạo ra khi chúng ta tương tác với người khác. Cộng đồng có thể là bất kỳ nhóm nào mà trong đó các thành viên cảm thấy được gắn kết. Khi bạn nhìn thấy 3 of Cups, hãy kiểm tra gắn kết của bạn với các nhóm trong cuộc sống của mình xét trên quan điểm về tình cảm. Xem xét tiếp cận để cho đi hoặc nhận sự giúp đỡ. Lá bài này tượng trưng cho tất cả các hình thức hỗ trợ, bao gồm cả viện trợ hình thức như tư vấn và các dịch vụ xã hội khác.
Những người phụ nữ trên 3 of Cups cũng bày tỏ niềm vui và tinh thần cao. Cảm giác như vậy không chỉ giới hạn trong nhóm của họ, mà có thể đặc biệt mạnh mẽ ở nơi bất kỳ, phát tán ra cả bên ngoài. Lễ hội ăn mừng là bối cảnh sẽ phát sinh một cách tự nhiên khi mọi người cảm thấy như được kết nối yêu thương lẫn nhau và cảm nhận rõ sự an toàn. 3 of Cups có thể đại diện cho một kiểu tâm trạng hay trải nghiệm nào đó vốn làm cho bạn cảm thấy như muốn nhảy múa và ca hát.

Diễn Giải Xuôi của Lá Bài 3 of Cups
Dẫn nhập: 3 of Cups thường được coi là lá bài của sự “đoàn tụ”. Nhưng hãy nhớ rằng đoàn tụ ở đây không phải lúc nào cũng là cuộc tương phùng trai gái… Đó chính xác là cuộc hội ngộ theo nghĩa rộng, như gặp lại (hoặc gặp gỡ, tùy mục đích) một ai đó hoặc một điều gì đó đã xa bạn một thời gian. Nó thường được coi là một cuộc hội ngộ hạnh phúc, một lá bài lạc quan.
Tổng quan: Nhìn chung, mọi thứ sẽ tiến triển tốt. Bạn có thể kỳ vọng ít nhất một cuộc hội ngộ thú vị với một ai đó hoặc một điều gì đó mà bạn đã xa rời một thời gian. Nó cũng có thể mang nghĩa một buổi lễ kỷ niệm – của riêng bạn hoặc một ai đó mà bạn quan tâm – ví dụ như đầy tháng, đám cưới, hay một dịp vui vẻ khác.
Công việc: 3 of Cups cũng là một điềm tốt xét trên khía cạnh công việc. Tiền có thể đến với bạn, bạn có thể tìm được một công việc mới và/hoặc được lên chức. Tâm trạng trong thế giới công việc của bạn nói chung tương đối dễ chịu. Nếu bạn đang tìm kiếm công việc, thì bạn sẽ có khá nhiều khả năng thành công (có lẽ khả năng này cao đến mức đáng ngạc nhiên đấy), mọi thứ sẽ diễn ra tốt đẹp với bạn. Do đó, đừng bỏ cuộc nhé.
Tình yêu: Mặc dù 3 of Cups có thể mang nghĩa thông báo về một cuộc hội ngộ với một tình yêu đã mất; nhưng không phải lúc nào cũng thế. Bạn phải xem xét cẩn thận các phần còn lại của trải bài trong bối cảnh đó, để quyết định lời giải ấy có phù hợp không. Nếu bạn còn độc thân, việc giải bài rất có thể là bạn có thể sẽ sớm gặp một tình yêu – một người thực sự phù hợp với “hình mẫu” mà bạn đang tìm kiếm, và rằng người này sẽ là một tình yêu mới, chứ không phải là người mà bạn “đã từng ” quen.
Tài chính: Đây là thời điểm quan trọng để không bị lệ thuộc quá nhiều vào tiền bạc. Tiền bạc sẽ ổn thỏa đối với bạn, nhưng có thể sẽ hao hụt nhanh hoặc khá nhanh đấy. Điều quan trọng là phải biết rằng đây là một thế giới vũ trụ đầy phong phú, và rằng nhu cầu của bạn (tài chính và những thứ khác) sẽ được đáp ứng, miễn là bạn thực hiện tốt phần của mình.
Sức khỏe: Đây là một thời điểm tuyệt vời để xem xét những gì bạn đang làm – và có lẽ cần phải làm – để tăng cường sức khỏe và sức sống của bạn. Bạn cần tập thể dục nhiều hơn? Nghỉ ngơi nhiều hơn? Hãy suy nghĩ về điều đó và lên một kế hoạch ăn chơi. Bạn có thể làm tốt hơn – dù thậm chí chỉ tốt hơn một chút – so với những gì bạn đang làm ngay bây giờ.
Tinh thần: Có thể việc tiếp cận với người khác trong lúc này là một việc làm quan trọng, đặc biệt là nếu bạn thường dành sự chú ý đối với đời sống tâm linh tinh thần của mình trong sự cô tịch. Việc tiếp cận này có thể dẫn đến một sự thức tỉnh tâm linh. Hãy suy nghĩ về việc bạn có hay không có nhu cầu về một người “thầy tinh thần” (bằng xương bằng thịt) và nếu bạn có, hãy tìm kiếm một người như vậy! Đây có thể là bất kỳ người cố vấn đáng tin cậy nào, không nhất thiết phải là một người mang danh một “lãnh đạo tinh thần”.

Diễn Giải Ngược của Lá Bài 3 of Cups
Dẫn nhập: 3 of Cups ngược là một lá bài đầy lạc quan, thường đề cập đến việc xây dựng và nâng cao ý thức cộng đồng của một người. Khi lá này xuất hiện, thì bạn cần biết rằng đây không phải là thời gian để “đi riêng”.
Tổng quan: 3 of Cups ngược vẫn là một lá rất tích cực, bạn có thể kỳ vọng ít nhất một cuộc hội ngộ thú vị với một ai đó hoặc một điều gì đó mà bạn đã xa cách một thời gian. Bạn sẽ có cảm giác được hỗ trợ bởi bạn bè và gia đình. Hãy đảm bảo rằng bạn luôn giữ liên lạc với mọi người.
Công việc: Với 3 of Cups đảo ngược, điều quan trọng là phải xem xét mối quan hệ cá nhân của bạn sẽ tác động đến công việc như thế nào. Sự đố kỵ hay ganh tị có thể là một vấn đề lúc này. Tâm trạng trong môi trường làm việc của bạn nói chung sẽ ở mức tương đối dễ chịu. Nếu bạn đang tìm kiếm công việc, bạn sẽ có khá nhiều khả năng thành công (khả năng này có lẽ cao đến mức đáng ngạc nhiên), mọi thứ sẽ diễn ra tốt đẹp với bạn. Do đó, đừng bỏ cuộc nhé
Tình yêu: Nếu bạn đang ở trong một mối quan hệ và nhận được 3 of Cups ngược, bạn có thể thấy rằng áp lực tài chính đang ảnh hưởng đến mối quan hệ của bạn. Nếu bạn đang độc thân, bạn có thể sẽ may mắn tìm được người yêu thông qua các mối quan hệ bạn bè, nên hãy đảm bảo bản thân mình sẽ được chú ý và hoà nhập (vào các nhóm) nếu bạn đang tìm kiếm tình yêu.
Tài chính: Cũng như 3 of Cups thuận, đây là thời điểm quan trọng để không quá lệ thuộc vào tiền bạc. Những gì bạn đang “cho là đáng giá” chẳng liên quan gì đến mức lương của bạn. Tình hình tiền bạc có thể sẽ khá trôi chảy, nhưng có thể sẽ hao hụt nhanh hoặc khá nhanh. Đừng cho phép bản thân ghen tị về tài chính của người khác. Hãy cứ lo phần việc của riêng bạn.
Sức Khỏe: 3 of Cups chỉ ra rằng bạn có thể học được rất nhiều, và thực hiện một số bước tiến quan trọng trong việc cải thiện sức khỏe của mình, bằng cách nhìn vào những gì bạn bè của bạn và các thành viên gia đình đang làm để hỗ trợ và cải thiện sức khỏe của họ. Hãy học hỏi từ môi trường và những người xung quanh. Đừng quá tự cao.
Tinh thần: 3 of Cups ngược chỉ ra rằng bạn có thể tận dụng các hội nhóm để đào sâu hơn nữa vào thế giới tinh thần của mình. Thậm chí nếu bạn đang xem xét rằng vấn đề tinh thần của bạn là riêng tư và không thích nói chuyện với những người khác về nó, thì đây là thời điểm tuyệt vời để xem xét, học hỏi kinh nghiệm và thái độ của người khác để phát triển tinh thần của họ. Hãy bộc lộ bản thân bằng bất cứ cách nào mà bạn có thể.
','android.resource://com.example.tarotoracle2/drawable/img25',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (26,'4 of Cups','•	Chỉ biết mỗi bản thân
•	Sự hờ hững
•	Tiến vào nội tâm
Trong Hành Động
Chỉ biết mỗi bản thân
•	Tập trung vào cảm xúc của riêng bạn
•	Muốn riêng cho chính mình
•	Không biết đến ai khác
•	Cho đi ít
•	Nén giữ cảm xúc
•	Chỉ thấy quan điểm của mình
•	Bỏ qua quà tặng và phước lành
Cảm thấy thờ ơ
•	Thụ động chấp nhận
•	Mất hứng thú
•	Cảm giác thảnh thơi
•	Làm ít nỗ lực
•	Nhận thấy sự sống nhàm chán và bằng phẳng
•	Thiếu động lực
•	Cảm thấy ít ham muốn
Đi vào nội tâm
•	Xem xét nội tâm
•	Thiền định
•	Mơ mộng
•	Suy tính
•	Tạm dừng để ngẫm nghĩ
•	Bị lạc trong ảo tưởng
•	Rút lui khỏi rắc rối
•	Mất nhận thức bên ngoài
Những Lá Bài Đối Lập
•	The World – Sự tham gia, quan tâm, tham gia
•	4 of Wands – Phấn khích, năng lượng cao, lạc quan
•	2 of Cups – Kết nối, chia sẻ với những người khác
•	8 of Pentacles – Nỗ lực, làm việc chăm chỉ
Những Lá Bài Hỗ Trợ
•	Hermit – Rút lui, sống nội tâm
•	4 of Swords – Dự tính, dành thời gian một mình
•	6 of Swords – Lơ đãng, chán nản

 Mô Tả Chi Tiết
Những người thích chèo thuyền kayak và các môn thể thao trên sông khác đều biết rằng có những khu vực trên sông dòng nước chuyển động theo đường tròn rất nguy hiểm. Thay vì di chuyển về phía trước, dòng nước tự động quay ngược lại chính nó. Cũng tương tự như vậy, chúng ta cũng có thể gặp khó khăn hoặc vấn đề trong hệ thống cảm xúc của chính mình. 4 of Cups đại diện cho hiện tượng tự thu mình lại trước mọi thứ.
Nếu bạn tự thu mình lại, bạn có xu hướng đưa mọi thứ trở về chính bản thân bạn, bao gồm các sở thích lợi ích và mong muốn của riêng bạn. Trên lá bài này, chúng ta thấy một người đàn ông không hề quan tâm đển việc có một chiếc cốc đang được đưa cho anh ta. Anh ta bỏ lỡ món quà này bởi vì anh ta chỉ hướng suy nghĩ vào chính nội tâm mình. Trong lượt giải bài, lá 4 of Cups có thể chỉ ra rằng bạn đang bị bao phủ bởi thế giới của riêng bạn.
Trong một số trường hợp, bạn phải tập trung vào chính mình. Khi cuộc sống quá căng thẳng, bạn cần phải dành thời gian và năng lượng cho bản thân nếu không bạn sẽ cảm thấy bị sa lầy. 4 of Cups có thể đại diện cho một giai đoạn tích cực của quá trình tự suy ngẫm và đổi mới bản thân. Bằng cách dùng thời gian để nghĩ về giấc mơ của bạn, suy tư và liên tưởng, dần dần bạn sẽ khôi phục lại sự cân bằng cảm xúc của mình.
4 of Cups đôi khi là dấu hiệu của sự thờ ơ. Bạn không thực sự quan tâm quá nhiều về bất cứ điều gì. Cuộc sống của bạn có vẻ nhạt nhẽo và chán nản vì bạn đã không còn quan tâm đến các hoạt động vốn mang lại cho bạn niềm vui. Bạn không có động cơ để tìm thấy sự nỗ lực trong bất kỳ hướng đi nào. Vào những lúc như vậy, 4 of Cups có thể hàm nghĩa rằng bạn đang mắc kẹt trong mớ cảm xúc của chính mình. Bạn cần một cái gì đó để tập trung vào, và như vậy sẽ giúp tâm trí và trái tim bạn tìm ra con đường để trở lại dòng chảy cuộc sống một lần nữa. Hãy mở lòng với môi trường xung quanh bạn. Chẳng bao lâu bạn sẽ trở lại trên con đường là chính mình một lần nữa.

Diễn Giải Xuôi của Lá Bài 4 of Cups
Dẫn nhập: 4 of Cups là một lá về những suy tưởng ao ước. Nó cảnh báo chúng ta nhớ chú ý đến thực tại, và những ân huệ mà chúng ta hiện đang nhận được, thay vì lo lắng quá về những điều chưa chắc sẽ xảy ra.
Tổng quan: Hãy chắc chắn rằng bạn đang biết ơn những gì bạn đang có. Đừng dành quá nhiều thời gian trong việc tiếc nuối hay ước muốn cuộc sống của bạn khác đi. Cuộc sống sẽ thay đổi rất nhiều nếu chúng ta đặt sự tập trung và quan tâm của mình vào nó. Hãy chú ý vào những điều và những người trong cuộc sống mà bạn phải biết ơn. Hãy xem xét về việc viết một cuốn “nhật ký lòng biết ơn”.
Công việc: Bạn có thể không thích công việc của bạn lắm, nhưng ít nhất nó đem lại cho bạn miếng ăn. Hãy nhớ rằng chúng ta không ai thực sự hoàn toàn bị bế tắc cả.
Tình yêu: Suy nghĩ một cách nghiêm túc về việc bạn có đang thực tế với những chuyện liên quan đến tình cảm hay không. Liệu trái tim của bạn đang loại trừ tất cả mọi người khác đến với bạn hay không? Ai là người không thật sự trao cho bạn nhiều tình cảm hoặc gần như lúc nào cũng vắng mặt mỗi khi bạn cần?
Tài chính: Tập trung vào điểm mạnh của mình, về những gì bạn có và có thể làm, không phải những gì bạn không thể làm và không có. Nếu bạn không biết vấn đề tài chính của mình sẽ đi đến đâu, hãy thiết lập các mục tiêu và kế hoạch cụ thể về tài chính của mình, và sau đó vạch ra các bước sẽ giúp bạn đạt được những mục tiêu và kế hoạch đó. Hãy xem xét tình hình tài chính của bạn một cách thực tế (biết chính xác vấn đề tài chính của bạn đang ở đâu) vì chỉ như thế mới có thể giúp bạn kiểm soát được tài chính của mình.
Sức khỏe: Tập trung vào điều tích cực. Nếu có vấn đề về thể chất, hãy nhớ rằng mọi thứ không phải lúc nào cũng giống như lúc này, nên giữ sức khoẻ một cách sáng suốt. Chú ý đến chế độ ăn uống, tập thể dục, và dành thời gian nghỉ ngơi / ăn uống lành mạnh. Bạn có thể cần phải trao đổi với một cố vấn hay bác sỹ đáng tin cậy hoặc bạn bè để có được sự hỗ trợ trong quá trình cải thiện tình trạng thể chất của bạn tại thời điểm này.
Tinh thần: Những mơ tưởng có thể gây hại đến các khía cạnh tinh thần của cuộc sống, như khi chúng ta bị cuốn vào lối tư duy tự ti “tôi yếu kém” hay “tôi ước gì mọi thứ sẽ khác “, nó có xu hướng khiến chúng ta mù lòa không nhìn thấy được vẻ đẹp của những Thực Tại trong cuộc sống chúng ta, ngay bây giờ. Hãy vững tin và bám sát vào thực tại. Nếu bạn không thể viết một “nhật ký lòng biết ơn” và viết ra những điều bạn cảm thấy biết ơn mỗi ngày, thì ít nhất hãy làm một danh sách hai mươi người / tình huống / những thứ trong cuộc sống của bạn mà bạn cảm thấy là những điều tốt đẹp khiến bạn biết ơn vào lúc này. Suy ngẫm cùng những dòng nhật ký này có thể giúp nâng cao “nhận thức tinh thần” của bạn vô cùng nhanh chóng.

Diễn Giải Ngược của Lá Bài 4 of Cups
Dẫn nhập: 4 of Cups ngược là một lá bài hàm ý về việc phá vỡ lối mòn tự áp đặt. Bạn muốn thấy mình chuyển biến, tiến lên một lần nữa. Đó là một điều tốt.
Tổng quan: Khi 4 of Cups ngược xuất hiện, đây là thời điểm để bắt đầu đứng dậy. Đây không phải là lúc để thương hại cho bản thân hoặc cho rằng “phải chi…” Hãy bắt đầu từ hiện tại, và luôn nhớ rằng nếu có vấn đề gì xảy ra, thì bạn cũng có thể tạo ra sự khác biệt. Hãy nhìn nhận những phước lành và ân huệ mà bạn có.
Công việc: Bạn cuối cùng cũng đã tìm được động lực và tự giúp mình bước ra khỏi tình trạng làm việc không tốt. Tốt cho bạn thôi. Bạn có thể làm chủ cuộc sống của bạn bằng sức mình. Hãy tin vào chính mình.
Tình yêu: Bạn cuối cùng đã có thể sẵn sàng để vượt qua những bóng ma của quá khứ và hướng tới một viễn cảnh tươi sáng hơn, hạnh phúc hơn với tình yêu trong tương lai. Hãy dành nhiều thời gian suy nghĩ về những gì và những ai mà bạn thật sự cần trong cuộc sống của bạn. Nhìn về tương lai phía trước, chứ không phải quá khứ sau lưng.
Tài chính: Nếu bạn nhìn kỹ xung quanh bạn, bạn sẽ thấy cơ hội mà bạn đã không nhận thấy trước đây. Hãy dành một chút thời gian để khám phá chúng. Động lực của bạn phải cao hơn bao giờ hết để có được những điều tốt đẹp và để kiếm tiền. Bạn có thể làm điều đó. Hãy theo đuổi chúng.
Sức khỏe: Khi bạn nhận được là bài ngược 4 of Cups và xét đến khía cạnh liên quan đến sức khỏe và trạng thái cơ thể, thì lá bài này nói rằng đây là thời điểm tuyệt vời để thực hiện một số thay đổi tích cực cho việc chăm sóc sức khỏe của bạn. Hãy xem xét xem bạn có cần cần tập thể dục thêm, hay chế độ ăn kiêng tốt hơn, hoặc cả hai, hay không. Bạn cũng có thể tìm cho mình một bác sĩ điều trị lúc này nếu bạn đã được yêu cầu phải kiểm tra sức khỏe.
Tinh thần: Lá bài 4 of Cups ngược nói với bạn rằng bạn đang thoát ra khỏi lối mòn và đó là một điều rất tốt. Hãy luôn lạc quan, khám phá những cách thức mới để học tập và chăm sóc tinh thần của bạn, chú ý đến những  diễn giả và nhà văn mang tới một thông điệp tinh thần, sau đó xem những gì họ viết hay nói có nghĩa gì với cá nhân bạn hay không. Bạn không nhất thiết phải có xu hướng tiếp nhận đời sống tinh thần giống mọi người khác.
','android.resource://com.example.tarotoracle2/drawable/img26',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (27,'5 of Cups','•	Mất mát
•	Tang thương
•	Hối tiếc
Trong Hành Động
Chịu mất mát
•	Buông xuôi một niềm hy vọng
•	Từ bỏ chiến thắng
•	Trải qua một thất bại
•	Bị đánh bại
•	Có một vật sở hữu bị lấy đi
•	Nói lời tạm biệt
Cảm thấy bị tước mất
•	Phá vỡ một mối quan hệ
•	Cảm giác bị tước đoạt tình yêu
•	Khao khát được đoàn tụ
•	Đau buồn
•	Cảm thấy nỗi buồn
Cảm thấy hối tiếc
•	Bị thất vọng bởi việc gì đó
•	Mất thời gian buồn bực vì chuyện đã rồi
•	Muốn quay ngược thời gian
•	Ước muốn những điều lẽ ra đã có được
•	Cho rằng bản thân đã lựa chọn sai
•	Thừa nhận sai lầm
Những Lá Bài Đối Lập
•	Lovers – Thiết lập một mối quan hệ
•	Judgment – Tự buộc tội mình, tạo ra hối tiếc
•	6 of Wands – Thành công, chiến thắng
•	2 of Cups – Mối quan hệ
•	9 of Cups – Mãn nguyện, sự hài lòng
Những Lá Bài Hỗ Trợ
•	Death – Mất mát, lời từ giã
•	3 of Swords – Chia tách, mất tình yêu, đau khổ
•	6 of Swords – Nỗi buồn
•	5 of Pentacles – Từ chối, thiếu sự hỗ trợ, mất chính mình

Mô Tả Chi Tiết
5 of Cups là lá bài của sự mất mát. Trên lá bài này, chúng ta thấy một nhân vật khóc kín người trong bộ đồ màu đen và chìm ngập trong đau buồn. Hình tượng người đàn ông này mạnh đến nỗi lấn át các chi tiết khác trong lá bài và rất khó để nhìn ra phía xa của ông. 5 of Cups đề cập đến thời điểm đó khi nỗi đau của một sự mất mát trở nên đau đớn nhất. Người đàn ông này chỉ nhìn vào các cốc bị lật ngược trước mặt ông. Hiện tại, ông không thể nhận thấy rằng vẫn còn hai chiếc cốc vẫn còn đứng. Sau này khi tâm hồn đã được chữa lành thanh thản, ông sẽ có thể nhìn thấy tất cả những gì còn lại.
Trong lượt trải bài, 5 of Cups đem đến thông điệp cảnh báo bạn về khả năng của một mất mát và cảm xúc liên quan – nỗi buồn, tiếc nuối, từ chối. Sự mất mát có thể là lớn hay nhỏ. Nó có thể là hữu hình (tiền bạc, sở hữu, mối quan hệ, công việc), hoặc vô hình (giấc mơ, cơ hội, khách hàng tiềm năng, uy tín). Bạn có thể đã biết lá này đại diện cho ai hay cho điều gì rồi, nhưng nếu không thì có thể xem là bài như một lời cảnh báo để giúp bạn tránh mất mát, hoặc ít nhất là giảm thiểu hậu quả của nó.
Bạn có thể cảm thấy nản lòng bởi lá này, nhưng nó vẫn có một mặt tích cực. Mỗi mất mát sẽ mở ra khả năng mới cho sự phát triển bởi vì mỗi mất mát đều khởi sự cho một thay đổi. Mất mát gây tổn thương bởi vì cảm xúc của con người luôn chống lại mọi thay đổi. Dù chúng ta chấp nhận về mặt trí tuệ đến mức nào đi nữa thì chúng ta cũng phải thuận theo tự nhiên của dòng chảy cuộc sống, nếu dòng chảy đó ngăn cách chúng ta khỏi những gì chúng ta yêu thương, thì cảm xúc của ta sẽ nói rằng: “Không!”
Trong một câu chuyện từ Zen Flesh, Zen Bones, sư Hakuin bị vu cáo là cha của một đứa trẻ. Danh tiếng của mình trong làng bị hủy hoại, nhưng ông chấp nhận sự mất mát này và chăm sóc cẩn thận đứa trẻ trong một năm. Đột nhiên, người cha thực sự xuất hiện, và Hakuin sẵn sàng để đứa trẻ đoàn tụ với cha mẹ của mình, chấp nhận mất mát một lần nữa. Chúng ta không phải là thiền sư nên có thể không thuận các sự kiện như vậy một cách nhẹ nhàng được, nhưng chúng ta có thể học hỏi từ câu chuyện này. Chúng ta càng đấu tranh để giữ cho những gì đã biến mất, thì chúng ta càng đau khổ.

Diễn Giải Xuôi của Lá Bài 5 of Cups
Dẫn nhập: 5 of Cups là một lá bài mang thông điệp nhắc nhở chúng ta rằng những gì chúng ta chú tâm nhất trong cuộc sống đều sẽ có rất nhiều ảnh hưởng đến chất lượng cuộc sống chúng ta cũng như mức độ và cách thức mà những ảnh hưởng của việc chú tâm này diễn ra đối với bản thân chúng ta. Bạn sẽ lựa chọn tập trung vào vấn đề nào?
Tổng quan: Trong hầu hết các bộ bài tarot, hầu hết các mô tả hình ảnh trên mỗi lá bài đều gợi lên những định hướng giải thích rất rõ ràng, nhưng đối với lá bài này thì vấn đề không chỉ đơn giản như vậy. Thông thường, lá 5 of Cups thể hiện hình tượng một nhân vật buồn bã hay đang nhìn xuống mặt nước,xung quanh có năm chiếc cốc. Ba chiếc đang bị đổ, còn hai chiếc kia vẫn đặt đứng thẳng nguyên vẹn. Hình ảnh này hàm ý là rất rõ ràng; bạn sẽ chọn lựa cứ mãi buồn bã với những điều không hay hoặc không may đã xảy ra, hay là bạn sẽ tập trung vào những gì bạn vẫn còn nắm giữ, và dành thời gian, sức lực để tiến về phía trước? Vấn đề đặt ra ở đây chính là việc xem xét xem bản thân bạn đang đặt trọng tâm hay đang chú tâm vào điều gì, và hãy luôn chắc chắn rằng lựa chọn hướng tập trung của bạn chính là điều tốt nhất cho chính bạn.
Công việc: Nếu bạn đang trong giai đoạn tìm việc làm khi lá bài này xuất hiện trong lượt trải bài, thì hãy cố gắng đừng quá nôn nóng nếu cơ hội đến chậm. Hãy nhớ rằng nhà tuyển dụng thường khá chậm chạp trong các vấn đề như xử lý đơn từ, sơ yếu lý lịch hay tương tự vậy. Hãy chủ động nhưng đừng quá nôn nóng. Khi lá này sẽ xuất hiện (và xuất hiện trong lượt trải về câu hỏi công việc…) thì đó có thể là dấu chĩ cho thấy nhiều khả năng đang thực sự chọn sai công việc rồi. Hãy nhìn nhận xem xét những gì bạn muốn làm, và thực hiện các bước theo hướng làm cho điều đó xảy ra.
Tình yêu: Một mối quan hệ liên quan đến tình yêu của bạn có thể vừa kết thúc hoặc có thể là sắp bước vào giai đoạn kết thúc. Bạn cần phải nhận ra rằng “bạn không mất tất cả.” Bạn có lẽ chưa sẵn sàng để bắt đầu một mối quan hệ mới đâu, nên hãy trao cho mình nhiều thời gian và không gian hơn hiện tại… rồi mới trở lại với cuộc sống yêu đương. Sẽ có một ngày khi bạn nhận ra rằng lý do mối quan hệ hiện tạu vừa hay sắp kết thúc chính là để giúp bạn đạt được điều mà bạn “thực sự muốn được”,  tức là tìm thấy và nắm giữ được một mối quan hệ khác thực sự phù hợp với mình, và tiến triển tốt.
Tài chính: Việc lo lắng quá nhiều về tiền bạc thực sự có thể gây tác dụng ngược lại với những gì bạn đang cố gắng đạt được, và việc lo lắng này có thể ảnh hưởng đến sự thịnh vượng về mặt tài chính của bạn. Để giải quyết mối lo nghĩ này, có một cách là hãy cho phép bản thân mình rộng lượng hơn. Có thể bạn không “tệ hại” như những gì bạn nghĩ đâu. Hãy thử cho đi một cái gì đó đi, hay quyên góp một khoản nho nhỏ cho một nơi nào đó mà bạn tin tưởng.
Sức khỏe: Điều tối quan trọng là bạn phải luôn giữ được một thái độ tích cực. Nếu bạn chỉ không thể vượt qua những ký ức về những điều xấu kẻ khác làm với bạn, hay bỏ qua những gì đã xảy ra trong quá khứ của mình, vậy thì bây giờ là thời điểm để tìm kiếm sự giúp đỡ trong việc giải quyết những vấn đề đó trước khi bạn gây ra những điều không hay cho chính bản thân mình mình bằng cách giam mình trong quá khứ tối tăm. Quá khứ đã qua đi rồi. Hãy tập trung vào hiện tại và tương lai nhé.
Tinh thần: Đây là lúc quan trọng cần sự xuất hiện của sự tha thứ. Bạn không tha thứ cho người khác vì lợi ích của họ, hay bởi vì họ “xứng đáng” được tha thứ, mà bạn cần thiết phải làm điều đó vì lợi ích của riêng bạn, lý do là vì việc dồn nén sự tức giận và nỗi đau trong lòng là điều vô cùng tai hại và tồi tệ cho bản thân. Không chỉ vậy, trong khi bạn vẫn còn mất thời gian giận dữ và đau đớn, người mà bạn tức giận rất có thể đang có được tâm trạng khá tốt đấy! Vì vậy, bây giờ là thời gian để buông xả đi những điều còn lấn cấn trong tâm hồn.

Diễn Giải Ngược của Lá Bài 5 of Cups
Dẫn nhập: 5 of Cups ngược hàm ý rằng có nhiều khả năng cuộc sống của bạn sẽ được chứng kiến nhiều triển vọng mới cũng như các dự án mới. Đó là thời điểm để hy vọng và để tiếp cận với những người khác nếu bạn đang cần một điều gì đó từ họ, chẳn hạn như nhu cầu cho công việc, sự chú ý, quan tâm, hoặc bất cứ điều gì khác. Hãy đặt niềm tin vào bản thân và tin tưởng rằng nhu cầu của mình sẽ được đáp ứng.
Tổng quan: Khi bạn rút được lá 5 of Cups ngược, thì rất có thể  bạn vừa trải qua một khoảng thời gian khó khăn. Tin tốt là việc phục hồi của bạn sau giai đoạn này dường như đang tiến triển khá tốt. Hãy tiếp tục tiến lên, đừng để bản thân mình “mắc kẹt” với những điều đã qua hay đã làm.
Công việc: Mặc dù mọi thứ có thể đang diễn ra đầy khó khăn đối với công việc của bạn trong thời gian gần đây, nhưng bạn đang bắt đầu nhận ra rằng người duy nhất bạn có thể thực sự kiểm soát hay ảnh hưởng của tình hình hiện tại không ai khác là chính bản thân bạn. Hãy giữ suy nghĩ tích cực, và xem xét những gì là thực sự phù hợp với bạn. Hãy duy trì một thái độ biết ơn và lễ phép với mọi người. Điều đó cộng với năng suất công việc tốt nhất mà bạn có thể làm là tất cả những gì mà mọi người có quyền mong đợi.
Tình yêu: Với lá bài 5 of Cups ngược, bạn đang bắt đầu nhận ra rằng bạn sẽ có thể tìm thấy một mối quan hệ tình yêu nhiều hạnh phúc và có ý nghĩa trong giai đoạn này; bạn không nhất thiết phải chấp nhận lạm dụng hay cố gắng lao mình vào một vòng xoáy tình yêu với một người không phù hợp. Nếu hiện tại chưa cảm thấy như vậy thì hãy chuẩn bị, vì bạn sẽ nhận ra điều đó sớm thôi. Hãy tin vào những gì bản năng của bạn mách bảo.
Tài chính: Lá 5 of Cups ngược nhắc nhở bạn hãy biết ơn vì những gì bạn đã có. Cũng vậy, bạn đang tiến vào giai đoạn tìm thấy chính mình cũng như nhận thấy được bạn thực sự là ai và những gì bạn thực sự có thể làm để mang lại sự thịnh vượng nhiều hơn cho cuộc sống của mình. Hãy suy nghĩ tích cực, và nuôi dưỡng lòng tự trọng của bạn.
Sức khỏe: Cũng như lá 5 of Cups thuận trong bối cảnh này, sự xuất hiện của lá bài ngược cũng ám chĩ sự quan trọng của việc giữ một thái độ tích cực. bạn chỉ không thể vượt qua những ký ức về những điều xấu kẻ khác làm với bạn, hay bỏ qua những gì đã xảy ra trong quá khứ của mình, vậy thì bây giờ là thời điểm để tìm kiếm sự giúp đỡ trong việc giải quyết những vấn đề đó trước khi bạn gây ra những điều không hay cho chính bản thân mình mình bằng cách giam mình trong quá khứ tối tăm. Tha thứ cho người khác không phải là vì lợi ích của họ, mà là cho riêng bạn.
Tinh thần: Bạn đã sẵn sàng để bắt đầu một cuộc sống tinh thần đầy tươi mới và nhiều khả năng bạn sẽ sớm cảm nhận được điều đó nếu hiện tại bạn vẫn chưa nhận thấy được. Hãy xem xét tiếp thu những thông tin mới và khác biệt về đời sống tinh thần mà bạn cảm thấy quan tâm. Bạn có thể làm điều đó thông qua việc gặp gỡ những người bạn mới, thu thập những thông tin về các quan điểm đức tin khác nhau, hoặc thậm chí đọc và tìm hiểu triết học. Hãy cho phép bản thân được trang bị và tìm hiểu thêm những nguồn “thông tin mới”.
','android.resource://com.example.tarotoracle2/drawable/img27',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (28,'6 of Cups','•	Thiện chí
•	Ngây thơ/khờ dại
•	Thời thơ ấu
Trong Hành Động
Trải nghiệm lòng nhân ái
•	Hành động tử tế hay làm việc thiện nguyện
•	Khuyên nhủ người khác
•	Chia sẻ những gì bạn có
•	Có động lực cao quý
•	Nhận được một món quà
•	Cảm giác hạnh phúc
•	Có thiện chí
Trải nghiệm sự ngây thơ/khờ khạo
•	Cảm thấy mãn nguyện từ những điều đơn giản
•	Cảm thấy được xung quanh yêu thương
•	Được hạnh phúc dù không chú ý đến
•	Có một lương tâm trong sáng
•	Xa lánh tha hóa
•	Được tuyên bố trắng án
•	Xem trọng những niềm vui đơn giản
Tập trung vào thời thơ ấu
•	Sống cùng một đứa trẻ hoặc một người thanh thiếu niên
•	Cảm giác vô tư
•	Được quan tâm chăm sóc
•	Cảm thấy hoài niệm
•	Tận hưởng bản thân trong trò chơi
•	Tận hưởng các hoạt động trẻ trung
•	Có em bé
Những lá bài đối lập:
•	Devil – tiêu cực, tham nhũng, thèm muốn
•	9 of Wands – thiếu sự ngây thơ, tin vào điều tồi tệ nhất
•	5 of Swords – hoài nghi, thù địch, ích kỷ
•	7 of Swords – lừa dối, thao túng
•	9 of Swords – tội lỗi
Những Lá Bài Hỗ Trợ:
•	Star – thiện chí, chia sẻ
•	10 of Cups – cảm giác được phù hộ, hạnh phúc, vui vẻ

Mô Tả Chi Tiết
Trong phim Parenthood có một cảnh mà trong đó tất cả các thành viên của một gia đình lớn đến với nhau để chứng kiến một đứa trẻ chào đời. Khi máy quay di chuyển từ người này sang người khác, chúng ta cảm thấy như thể đó là lần đầu tiên mỗi người chứng kiến một sự kiện tuyệt vời như vậy trong đời. Mọi người cười nói với nhau, nhưng đột nhiên hành động của họ thay đổi. Không gian trở nên đầy ngọt ngào được tạo nên bởi đứa trẻ mới chào đời. Đây là tinh thần của lá bài 6 of Cups.
Có một sự thật hiển nhiên rằng luôn có bạo lực, giận dữ và xấu tính xấu nết khắp mọi lúc mọi nơi trên thế giới. Thế giới chắc chắn không thiếu những yếu tố tiêu cực như vậy, nhưng đồng thời vẫn có nhiều điều tốt đẹp và sự quan tâm. Một người mẹ đưa thức uống cho đứa con của mình. Một người bạn cho mượn chiếc xe của mình vào dịp cuối tuần. Một người công nhân viên làm thay cho một đồng nghiệp bị ốm bệnh. Những cử chỉ tuy nhỏ đến mức hầu như không ai để ý nhưng lại rất quan trọng. 6 of Cups là một lá bài của lòng tốt và những điều tốt đẹp đầy đơn giản. Lá bài khuyến khích bạn sống tử tế, hào phóng và rộng lượng.
6 of Cups cũng đại diện cho sự ngây thơ/khờ khạo – một từ có nhiều sắc thái ý nghĩa. Bạn có thể là kẻ khờ khạo trong cảm nhận về pháp luật nghiêm ngặt khi không nhận ra được những tội lỗi mình mắc phải. Bạn có thể ngây thờ trong sự thật khi không biết đến một điều bí mật nào đó. Bạn cũng có thể không thích lừa dối hoặc phá hoại, hay nói cách khác là không có mục đích tư lợi. Cuối cùng, bạn có thể là người có đạo đức hoặc sở hữu một tâm hồn khiết tịnh. Đây là tất cả khả năng có thể áp dụng đối với 6 of Cups, tùy thuộc vào bối cảnh hay tình hình áp dụng.
Chú ý rằng hai hình tượng trên 6 of Cups thường là hai đứa trẻ. Thông thường lá này đại diện cho một em bé hoặc đứa trẻ nhỏ. Khi xét theo một hướng nghĩa lớn hơn, thì lá bài còn bao hàm cả thời thơ ấu cũng như những cảm giác liên kết với tuổi trẻ của chúng ta (một cách lý tưởng!) – những cảm giác của sự vô tư, vui tươi, an toàn và tràn đầy yêu thương. Trẻ em là kho báu của chúng ta, và vị ngọt của 6 of Cups xứng đáng được trân quý.

Diễn Giải Xuôi của Lá Bài 6 of Cups
Dẫn nhập: 6 of Cups thường là một lá về hoài niệm; gợi đến việc hồi tưởng lại về những điều “đã từng” trước đây. Lá bài có thể (nhưng không phải là luôn luôn) kết nối người giải bài với trẻ em hoặc thời thơ ấu của họ.
Tổng quan: Điều quan trọng là không nên dành quá nhiều thời gian và công sức để mãi suy nghĩ về “những ngày xa xưa tươi đẹp”. Chúng ta đều có những kỷ niệm hạnh phúc để nhớ về theo thời gian, nhưng nếu chúng ta bắt đầu có suy nghĩ rằng “những năm tháng tốt nhất đã trôi qua”, thì đó rất có thể sẽ trở thành sự thật đấy.
Công việc: Đây là thời điểm rất tốt cho công việc có liên quan đến sự sáng tạo. Nếu công việc của bạn không mang tính ứng dụng sáng tạo, vậy thì hãy đảm bảo rằng bạn sẽ dành một chút thời gian cá nhân cho việc vẽ tranh, hay viết lách, tạo album ảnh kỷ niệm… nói chung là bất cứ sở thích nào đó thiên về tính sáng tạo. Bạn sẽ nhận thấy công việc bình thường hàng ngày của bạn sẽ gặt hái được nhiều kết quả khả quan hơn đấy.
Tình yêu: Nếu bạn đang có một mối quan hệ tình yêu lãng mạn, thì sự xuất hiện của lá bài này có thể chỉ ra rằng một mối quan hệ này cần phải được “tái tập trung” định hướng tới tương lai. Hãy nói về mục tiêu và ước mơ của các bạn. Hãy khám phá và thử nghiệm những điều mới mở. Điều quan trọng là đừng để bản thân mình bị mắc kẹt trong quá khứ ở thời điểm hiện tại. Đôi lúc lá này sẽ hàm ý về việc tái xuất hiện của một người yêu cũ trong cuộc sống của bạn. Hãy suy nghĩ thật kỹ trước khi tái bắt đầu một mối tình cũ nào đó. Cần nhớ lại lý do anh ấy/cô ấy trở thành “người cũ” của bạn.
Tài chính: Nếu bạn đang tìm kiếm phương cách đầu tư tiền bạc, hoặc kiếm thêm một ít tiền, thì hãy đặc biệt chú ý đến những thứ mang tính cổ điển hay hoài cổ, hoặc những lựa chọn đầu tư có ý nghĩa hấp dẫn đối với trẻ em. Tiền có thể đến với bạn từ một người nào đó từ quá khứ của bạn hoặc thông qua thừa kế (nhưng điều này tất nhiên không có nghĩa là chắc chắn một người nào đó gần gũi với bạn sẽ qua đời).
Sức khỏe: Nếu bạn đang gặp vấn đề liên quan đến sức khỏe, vậy thì sự xuất hiện của lá này có thể có nghĩa là bạn cần phải thực sự hồi tưởng trở lại thời thơ ấu để kiểm tra tận nơi gốc rễ nguyên nhân của vấn đề thể chất mà mình đang gặp phải. (Gợi ý: Yếu tố tình cảm rất thường gắn liền với thể chất). Cách điều trị bằng phương pháp trò chuyện có thể sẽ rất hữu ích. Bạn cần xem xét sắp xếp nói chuyện với các thành viên trong gia đình về các vấn đề thể chất mà họ từng hoặc đang gặp phải, và chắc chắn rằng bạn hiểu rõ ràng về tình hình bệnh sử của gia đình mình.
Tinh thần: Bất cứ loại nghi lễ nào cũng đều có thể hữu ích cho bạn xét trên khía cạnh tinh thần tại thời điểm hiện tại. Bạn có thể tìm thấy vẻ đẹp và ý nghĩa trong việc tái hiện lại một số các nghi lễ thiêng liêng mà bạn biết đến khi còn là một đứa trẻ; điều này không có nghĩa là bạn phải quay trở lại thực hiện những nghi thức truyền thống tâm linh đầu tiên từng trải qua và làm theo chúng một cách rập khuôn; thay vào đó, hãy cập nhật và cải tiến, thay đổi các nghi lễ truyền thống cũ. Điều đó sẽ đem lại nhiều lợi ích cho bạn sau này.

Diễn Giải Ngược của Lá Bài 6 of Cups
Dẫn nhập: Lá 6 of Cups xuất hiện ngược thường là một lá bài hàm ý hồi tưởng lại về những gì đã qua. Việc hồi tưởng này đôi khi có sự kết nối với hình tượng trẻ em hoặc thời thơ ấu. 6 of Cups ngược gợi ý rằng bạn nên bắt đầu chú ý hơn đến tương lai, chứ không phải quá khứ vì lợi ích của chính bạn.
Tổng quan: Các ngược 6 nhắc nhở chúng ta rằng chúng ta phải ở lại tập trung vào hiện tại và tương lai thay vì để cho bản thân mình trở nên hoặc tiếp tục “lạc lối trong những ngày xưa tươi đẹp”. Hãy sống cho hiện tại hôm nay.
Công việc: Khi rút được lá 6 of Cups ngược, đó có thể là dấu chỉ cho thấy thời kỳ trăng mật trong đời sống công việc của bạn đã qua đi. Tuy nhiên, điều đó không hẳn mang nghĩa xấu. Đơn giản là chiếc lăng kính màu hồng trước mắt bạn đã tan biến đi và giờ đây bạn có thể nhìn rõ ràng mọi thứ xung quanh hơn. Hãy suy nghĩ kỹ lưỡng trước khi đưa ra quyết định xem có nên làm gì đó để đối phó với những vấn đề bạn đang gặp phải tại nơi làm việc hay không. Đôi khi sự việc đáng để bạn đấu tranh, nhưng đôi lúc lại không nhất thiết phải hành động. Hãy tin tưởng chính bản thân mình trong việc nhận biết sự khác biệt đó.
Tình yêu: Lá 6 of Cups ngược trong câu hỏi về tình yêu sẽ hàm ý rằng nhiều khả năng bạn sẽ phải sớm đối phó với một số vấn đề liên quan đến tình yêu mà bạn vốn đã tránh né từ trước đến nay. Nếu bạn đang trong một mối quan hệ tình cảm thì những điều không hay mà bạn đã nhắm mắt làm ngơ nhằm giữ hòa khí với người yêu rất có thể sẽ nổi lên và cần bạn giải quyết sớm. Nếu bạn còn độc thân và khao khát tình yêu, vậy thì đây là lúc để nhìn lại chính mình và những gì bạn đang làm (hoặc không nên làm) để mở đường cho tình yêu bước vào cuộc sống của bạn. Tình yêu sẽ không từ trên trời rơi xuống, mà bạn sẽ cần phải nỗ lực để có được nó.
Tài chính: Bạn cuối cùng cũng đã kết hợp đầy đủ các suy nghĩ cần thiết để duy trì cho bản thân mình sự ổn định về tình hình tài chính, chú ý đến tiền bạc và hành động của bạn liên quan đến tiền bạc. Nếu bạn cần hỗ trợ trong việc giải quyết tốt các vấn đề tài chính, thì đừng ngần ngại yêu cầu. Hãy để tiền của bạn làm việc và phục vụ cho bạn. Việc né tránh vấn đề này chỉ kéo bạn lùi lại mà thôi.
Sức khỏe: Khi bạn rút ra là 6 of Cups đảo ngược, rất có thể bạn đang “bịt mắt” trước những vấn đề liên quan đến sức khỏe mà bạn vốn đã cần biết là cần phải giải quyết sớm từ trước đến nay. Bạn sẽ nhận thấy rằng mình đã sẵn sàng, khao khát và có khả năng giải quyết những thách thức này. Bạn đã biết rõ về những gì bạn cần làm rồi, và đây chính là thời điểm để làm những điều đó đấy.
Tinh thần: Đây là thời điểm để bày tỏ sự cảm tạ đối với quá khứ nhưng không phải là bi lụy kiểu như phải luôn duy trì bản thân y như thời điểm khi bạn vẫn còn là con trẻ. Bạn đã tiến đến một thời điểm nhận thấy điều quan trọng là phải nhìn vào những phương cách khác trong hành trình khám phá tâm linh của mình, cũng như nơi bạn có thể tận dụng học hỏi từ phương án tinh thần của những người khác. Hãy siêng năng đọc và lắng nghe, và bạn sẽ được hưởng lợi rất nhiều.
','android.resource://com.example.tarotoracle2/drawable/img28',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (29,'7 of Cups','•	Ước vọng
•	Những lựa chọn
•	Sự tiêu pha
Trong Hành Động
Muốn chìm trong mơ tưởng
•	Tạo ra những mơ tưởng
•	Mộng mơ
•	Kẹt trong ảo tưởng
•	Để cho trí tưởng tượng bay xa
•	Tự huyễn trước thực tế
•	Xây lâu đài trong không khí
•	Đợi chờ vận may
•	Thiếu tập trung và cam kết
•	Né tránh đưa các ý tưởng vào thử nghiệm
Có nhiều lựa chọn
•	Được cung cấp nhiều lựa chọn thay thế
•	Đối mặt với nhiều phương án
•	Tin vào khả năng vô hạnrộng mở
•	Chọn lựa và lấy ra
Rơi vào cảnh tiêu tán
•	Ham muốn sa đà quá mức
•	Buông bỏ tất cả
•	Trở nên thiếu tổ chức
•	Ăn/uống/tiệc tùng quá mức
•	Xem thường sức khỏe bản thân
•	Tham gia vào lối sống gây nghiện
•	Biếng nhác
•	Trì hoãn
Những Lá Bài Đối Lập:
•	Magician – tập trung và cam kết
•	Emperor – kỷ luật, cơ cấu
•	Temperance – cân bằng, trung hòa
•	4 of Pentacles – thứ tự, kiểm soát
•	8 of Pentacles – làm việc chăm chỉ, ứng cử bản thân
•	9 of Pentacles – kỷ luật, giới hạn, thanh lọc
Những Lá Bài Hỗ Trợ:
•	Devil – sa đà ham muốn, bê tha
•	Moon – ảo vọng, ý tưởng phi thực tế, ảo tưởng
•	9 of Cups – hưởng thụ quá đà

Mô Tả Chi Tiết
Nhìn quanh căn phòng ngay lúc này, nhận thấy đồ đạc vẫn trong tình trạng lộn xộn như bình thường, khi đó tôi biết 7 of Cups muốn nói gì với tôi, tuy không thật chắc chắn. Lá bài muốn truyền tải thông điệp rằng, “Phải rồi, trật tự và chăm chỉ là rất tốt, nhưng chẳng phải sẽ thú vị hơn nếu ta buông bỏ tất cả sao?” Cho đi tất cả là những gì 7 of Cups muốn nói đến.
Rất dễ tôn sùng sự hiệu quả và ngăn nắp. Chúng ta ai cũng ưu thích nhìn những bãi cỏ được cắt tỉa đẹp đẽ, những hệ thống hồ sơ sắp xếp theo thứ tự ABC, hay tìm hiểu về cách quản lý thời gian. Nói cách khác, chúng ta ưa thích thế giới kỷ luật của Emperor. Chúng ta coi trọng sự trật tự thuộc mọi hình thức và mong muốn mọi thứ trong cuộc sống đều vào khuôn khổ. Lá bài 7 of Cups là đại diện cho sự cân bằng, tượng trưng cho mọi yếu tố mang tính bất cẩn, phi thực tế và thiếu nghiêm túc.
Khi 7 of Cups xuất hiện trong một lượt trải bài, điều quan trọng là xem xét cẩn thận về tình hình hiện tại của bạn, xem mức độ rối loạn và vô tổ chức hiện đang như thế nào. Mọi thứ có đang bị kiểm soát quá mức hay không? Có thể bạn cần phải buông bỏ đi một ít. Thời điểm một hệ thống cứng nhắc sụp đổ rất có thể cũng là lúc một sự sáng tạo phi thường xuất hiện. Người đàn ông trong lá bài 7 of Cups rất ngạc nhiên với những lựa chọn mà anh ta có.
Ngược lại, nếu bạn đang rơi vào một hoàn cảnh hỗn loạn nào đó, thì các biện pháp chấn chỉnh có thể là yêu cầu cần thiết. Không ai có thể cảm thấy hạnh phúc và làm việc hiệu quả trong một môi trường dễ khiến người ta phát điên được. Các quy tắc sẽ giúp tạo dựng nên cơ cấu cho cuộc sống. Nếu nhìn nhận một cách kỹ càng thì tình trạng lung lay của những chiếc cốc trong 7 of Cups tượng trưng cho nguy cơ xuất hiện những hậu quả của sự suy đồi, nghiện ngập hay sa ngã.
Đôi khi sự lười biếng xuất hiện trong suy nghĩ hay những giấc mơ của bạn. Rất dễ để ao ước về thứ gì đó, nhưng không dễ để biến điều ước đó thành hiện thực. Khi nhìn thấy lá bài này, hãy đảm bảo rằng bạn luôn nỗ lực làm việc để hiện thực hóa những kế hoạch mình đặt ra. Hãy chấn chỉnh cuộc sống và cam kết với chính bản thân rằng sẽ làm những gì cần thiết để đạt được mục tiêu, cho dù một trong số đó chỉ là (ôi chao) dọn dẹp nhà cửa chăng nữa.

Diễn Giải Xuôi của Lá Bài 7 of Cups
Dẫn nhập: 7 of Cups là một lá bài của sự lựa chọn. Lá bài này thường hàm ý sự bối rối và thậm chí có thể ám chỉ sự vô tổ chức hay quá nhiều việc đang diễn ra.
Tổng quan: Nhìn chung lá bài này chỉ ra rằng bạn cần thu hẹp lại các mục tiêu của mình. Khi lá bài này xuất hiện, rất có thể bạn đang làm việc quá nhiều, và phần nhiều những gì bạn làm lại không đạt hiệu quả cao. Hãy chỉ chọn những gì quan trọng nhất và làm từng thứ một một cách căn cơ và cẩn thận. Có thể bạn đang có cảm giác như bị quá tải. Hãy nhớ rằng bạn luôn có thể kiểm soát được ít nhất là một vài khía cạnh nào đó cũng như chi phối được mức độ công việc mà bạn lựa chọn.
Công việc: Nếu bạn đang có một cơ hội hay thảo thuận kinh doanh nào đó mà bạn cảm thấy có vẻ như quá tốt thì rất có thể nó đúng là quá tốt đến mức khó có thể có thật. Hãy xem xem bạn đang đầu tư tiền bạc và niềm tin vào đâu. Nếu bạn đang làm việc hay muốn làm việc trong một môi trường sáng tạo hay tương tự vậy thì sự xuất hiện của lá bài này là dấu hiệu tốt cho thấy sự tiến triển tốt, nhưng nếu công việc hay lĩnh vực công việc bạn đang tham gia thiên về sự chính xác, tính toán, hay mang thiên hướng kinh doanh thì lá bài này lại là lời cảnh báo rằng bạn đang đầu tư quá nhiều thời gian cho tâm trí mình chìm ngập trong những vấn đề trên mây, và bạn sẽ cần phải tỉnh táo, tập trung lại đấy.
Tình yêu: Có thể bạn đang nắm được nhiều lựa chọn tình cảm trong tay. Nhưng hãy rõ ràng và cụ thể về những gì bạn muốn trong một mối quan hệ, hãy đánh giá các lựa chọn đó một cách thấu đáo và kỹ lưỡng, hãy thành thật với tất cả những người liên quan (bao gồm cả bản thân bạn), rồi sau đó mới tiến tới. Hãy nhớ rằng việc yêu đương chớp nhoáng chỉ xảy ra ở giai đoạn đầu của một mối quan hệ mà thôi. Không có mối quan hệ nào có thể tồn tại cảm giác “chớp nhoáng” đó mãi được. Những mối quan hệ tốt kể cả mối quan hệ về mặt tinh thần đều sẽ tiến đến giai đoạn trầm lắng và ít hấp tấp hơn vào một lúc nào đó. Tuy vậy điều này không có nghĩa là bạn sẽ cảm thấy nhàm chán với tình yêu của mình đâu.
Tài chính: Đây không phải là thời điểm tốt để đầu tư tài chính. Nhưng nếu bắt buộc phải tham gia đầu tư thì bạn cần tham khảo ý kiến chuyên môn tập luyện dần dần trước. Việc kinh doanh của bạn có thể đang quá phân tán (điều này đặc biệt đúng nếu bạn đang tự kinh doanh riêng). Để có lợi nhuận tối đa, hãy tập trung hơn.
Sức khỏe: Bất cứ triệu chứng nào đó liên quan đến sức khỏe mà bạn đang gặp phải có thể có một phần nguyên nhân là do thiếu sự tinh tế và nhạy cảm về bản thân, nhưng đương nhiên việc tham vấn ý kiến của bác sỹ cũng là điều cần thiết. Hãy ghi lại những triệu chứng mà bạn gặp kèm theo những suy nghĩ của bản thân về chúng. Tập thể dục sẽ giúp bạn tăng cường cảm giác nhạy cảm về bản thân hơn.
Tinh thần: Hãy hình tượng hóa trong tâm trí bạn các mục tiêu quan trọng và những mong muốn mà bạn đã được đáp ứng. Hãy sử dụng những câu tuyên ngôn mang tính tích cực (như “Tôi tự tin, “Tôi sẽ làm được”…) để giúp bạn biến những ước mơ của mình thành hiện thực. Hãy giữ thái độ tích cực. Nếu bạn cần giúp đỡ, hãy đề nghị. Có nhiều mối ảnh hưởng mang tính tích cực xung quanh bạn, chỉ cần biết nên tìm thấy chúng ở đâu mà thôi.

Diễn Giải Ngược của Lá Bài 7 of Cups
Dẫn nhập: 7 of Cups là một lá bài của sự lựa chọn. Khi 7 of Cups xuất hiện trong lượt trải bài, thì nghĩa là đã đến lúc bạn cần đưa ra quyết định và có những động thái tiếp theo.
Tổng quan: Nhìn chung lá 7 of Cups ngược mang thông điệp rằng bạn sẽ phải đưa ra quyết định cho những chọn lựa cần thiết và thực hiện những động thái quant rọng liên quan sau đó một cách vững chắc. Hãy tin tưởng vào lòng can đảm của bản thân. Có thể bạn đã nhận ra được rằng bạn nên bắt đầu từ đâu rồi. Hãy cứ làm đi, rồi bạn sẽ thành công thôi.
Công việc: Khi 7 of Cups ngược xuất hiện trong một câu hỏi mang bối cảnh làm việc, thì bạn có thể cần phải chú ý cẩn thận một người nào đó trong môi trường làm việc của mình vốn có xu hướng chấp nhận rủi ro không cần thiết và là người có thể thiếu trung thực. Hãy tin vào chính mình, nếu bạn cảm thấy có điều gì đó sai, thì rất có thể nó sai thật đấy.
Tình yêu: Khi nói đến tình yêu, lá 7 of Cups ngược mang hàm ý rằng bạn rốt cuộc cũng đã hiểu rõ mình muốn gì và cần gì từ tình yêu, cũng như đã sẵn sàng làm những gì cần thiết để điều đó xảy ra. Hãy nghe theo bản năng của mình. Xác định rõ suy nghĩ của mình đối với người nào đó mà bạn quan tâm không có gì là sau cả. Bạn rất có thể sẽ ngạc nhiên đầy thích thú với phản ứng của họ đấy. Sẽ tốt hơn nếu đôi khi bạn hành động thật sự thay vì cứ để cuộc đời trôi đi trong mơ tưởng về suy nghĩ “Phải chi?” Đúng vậy, hãy tin vào lòng can đảm của chính mình. Nếu bạn nghĩ (và có bằng chứng rõ ràng) rằng một ai đó không đối xử với bạn tốt, vậy thì bạn nghĩ đúng rồi đấy.
Tài chính: Nói chung, là 7 of Cups ngược ám chỉ đây là thời điểm bạn cần phải thận trọng với tiền bạc, đừng liều lĩnh. Phải, có hàng triệu sự lựa chọn về những gì bạn có thể làm được với số tiền mà bạn đã vất vả kiếm được, nhưng tại thời điểm này bạn cần thận trọng và sự an toàn cần phải được ưu tiên trên hết. Bạn có đã hoặc rồi sẽ sớm phải thực hiện một số quyết định tài chính quan trọng. Hãy quyết định, và làm theo một cách căn cơ.
Sức khỏe: Lá 7 of Cups ngược nói rằng bạn đã bắt đầu nhận ra những gì bạn cần làm gì để hỗ trợ tốt hơn cho sức khỏe của bạn; bạn chắc hẳn đã có ít nhất một hoặc vài ý tưởng rất rõ ràng. Hãy tin tưởng vào những suy nghĩ đó, (giả sử rằng người chăm sóc sức khỏe cho bạn cũng đồng ý với bạn) và ngừng nghĩ ngợi lăn tăn nữa; bây giờ là lúc cần hành động.
Tinh thần: Bạn có thể đang ở trong quá trình hồi phục sau một số thử nghiệm mang tính tâm linh. Đây là quãng thời gian để làm những việc mà bạn biết một cách chắc chắn rằng bạn sẽ phải làm, cho dù đó là tha thứ cho chính mình, tha thứ cho người khác, hoặc suy ngẫm thiền định. Những câu trả lời mà bạn tìm kiếm nằm trong chính bạn. Hãy tìm kiếm chúng, và làm những gì cần thiết.
','android.resource://com.example.tarotoracle2/drawable/img29',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (30,'8 of Cups','•	Ý nghĩa sâu thẳm – chân lý
•	Tiến tới
•	Mệt mỏi
Trong Hành Động
Tìm kiếm chân lý
•	Tập trung vào chân lý cá nhân
•	Rời bỏ cuộc ganh đua vô nghĩa
•	Tìm câu trả lời
•	Tập trung vào điều quan trọng
•	Bắt đầu một hành trình khám phá
•	Tìm hiểu sự thật
•	Dành nhiều thời gian hơn cho tinh thần
Tiến tới
•	Nhận ra chu kỳ/giai đoạn hiện tại đã kết thúc
•	Từ bỏ một tình huống vô vọng
•	Gỡ rối cho mình
•	Bắt đầu một chuyến đi dài vô định
•	Buông xả
•	Hoàn thành và bước đi
Ngày càng mệt mỏi
•	Cảm giác kiệt quệ do ham muốn
•	Sống lay lắt qua ngày
•	Cảm thấy mệt mỏi và bơ phờ
•	Thiếu sức lực
•	Mất hy vọng
•	Bị đè nặng bởi những lo lắng
•	Trở nên kiệt quệ
Những Lá Bài Đối Lập:
•	Strength – sức chịu đựng, sức mạnh
•	Sun – sức sống, năng lượng cao
•	9 of Wands – đeo bám, kiên trì
Những Lá Bài Hỗ Trợ:
•	Hermit – tìm kiếm ý nghĩa sâu sắc
•	Death – di chuyển, quyết định rời bỏ
•	3 of Wands – thực hiện một chuyến đi, tiến vào cùng đất mới
•	8 of Wands – hoàn thành, kết thúc một chương
•	6 of Swords – tiến tới, đi một chuyến

Mô Tả Chi Tiết
Một nhà tâm lý học bạn tôi đã từng nói với tôi rằng khi một nhóm người đã chuẩn bị cho sự tan vỡ, các thành viên sẽthể hiện rõ những dấu hiệu tác động của sự đổ vỡ đó. Họ cho thấy sự bồn chồn nhất định. Các thành viên sẽ có khuynh hướng đến trễ các cuộc họp, giao tiếp ít hơn và dường như bị phân tâm. Trong chừng mực nào đó, những người tham gia trong nhóm biết rằngđã đến thời điểm để ra đi, nhưng họ vẫn cần thêm một ít thời gian để tiến hành đến bước cuối cùng đó.
Quá trình này khá phù hợp trong nhiều tình huống khi một sự kết thúc đang đến gần. Không có gì là vĩnh viễn trong cuộc sống. Sớm hay muộn, tất cả mọi thứ cũng sẽ ra đi … hoặc chúng ta mất đinhững điều đó. 8 of Cups đại diện cho những khoảnh khắc khi chúng ta nhận ra – một lần và mãi mãi – rằng quá khứ đã qua đi. Những gì từng là sự thật sẽ không còn là sự thật. Các dấu hiệu của sự thay đổi đã xuất hiện ngay trước mắt chúng ta, và chúng ta phải chấp nhận. Đã đến thời điểm để ra đi.
Ra đi có thể mang hàm ý một sự thay đổi như rời bỏ một công việc, một vị trí hoặc một mối quan hệ. Nó cũng có thể mang nghĩa là một sự thay đổi từ bên trong – giải phóng các mô hình cũ, đặc biệt là những suy nghĩ đã thống trị tâm trí và cảm xúc của chúng ta. Trên là 8 of Cups, chúng ta nhận thấy một người đàn ông rời đi trên một cuộc hành trình. Ông đã quay lưng lại với những cảm xúc cũ của mình (những chiếc cốc / dòng sông) để tiến bước trên một con đường mới. Đôi khi việc dấn bước này có thể mang nghĩa là tìm kiếm một chân lý sâu sắc hơn hay tìm kiếm một thực tế nào đó. Một buổi sáng chúng ta thức dậy và nhận ra rằng bản thân mình đã luôn ngủ quên trong cuộc sống – tức chúng ta đang sống trong một ảo vọng vốn không còn đem lại sự hài lòng hay thỏa mãn nũa.
Một số thay đổi có thể gây ra cảm giác kiệt quệ hay mệt mỏi. Kết thúc không phải luôn luôn là điều dễ dàng. Một trong những dấu hiệu của một sự sẵn sàng rời bỏ là thiếu năng lượng. Khi bạn cảm thấy mệt mỏi và chán nản, bạn biết rằng có gì đó không ổn, và đó là thời điểm cho một hướng đi mới. Hãy xem xét lại cuộc sống của bạn và những ưu tiên của bản thân. Bạn sẽ tìm thấy mình cần phải dấn thân vào khía cạnh nào trong cuộc sống.

Diễn Giải Xuôi của Lá Bài 8 of Cups
Dẫn nhập: 8 of Cups thường có nghĩa là bạn sẽ chọn từ bỏ một tình huống hay hoàn cảnhvốn không còn phù hợp với bạn nữa –đó có thể là một mối quan hệ, một công việc, hoặc một khu dân cư. Điều này có thể gây ra chút buồn phiền, nhưng nói chung, sự tách biệt này là vì lợi ích tốt nhất của bạn.
Tổng quan: Hãy biết rằng thời điềm của những đổi mới đầy tốt đẹp đang ở chờ bạn phía trước. Nếu “nội tâm” của bạn nói với bạn rằng bạnthật sự cần phải bước ra khỏi một mối quan hệ, một công việc, haymột sự chuẩn bị, dàn xếp nào đó liên quan đến cuộc sống, vậy thì hãy tin tưởng chính mình. Thay vì sự chia lìa này xuất hiện như một sự kiện buồn hay ai đó hoặc điều gì đó rời bỏ bạn, thì thông thường lá bài này luôn hàm ý bạn mới chính là người đưa ra chọn lựa rời bỏ này. Điều thường thấy là bạn phải chấp nhận đóng lại cánh cửa sau lưng trước khi cánh cửa kế tiếp ngay trước mắt có thể rộng mở đón bước bạn.
Công việc: Công việc hiện tại của bạn có thể không còn thích hợp cho bạn nữa. Bạn có thể cảm thấy buồn chán, hoặc nhận thấy những nỗ lực của mình không được đánh giá đúng. Hãy suy nghĩ thật kỹ lưỡng về điều gì là tốt nhất và phù hợp nhất cho bạn; hãy cố gắng giải quyết tình cảnh hiện tại của bản thân;còn nếu không được, hãy ra đi. Lựa chọn nào cũng sẽ hữu ích cho bạn. Dù vậy, một điều chắc chắn là mọi thứ sẽ không tự thay đổi theo chiều hướng tốt đẹp hơn. Vì vậy nếu bạn thật sự cảmthấy không hài lòng, hãy suy nghĩ chi tiết về những thay đổi cụ thể sẽ cần phải xảy ra để giúp bạn hạnh phúc hơn trong công việc. Còn nếu thật sự bạn cảm thấy ít có khả năng hoặc không thể thay đổi những điều đó, vậy thì hãy tìm kiếm cho mình một vị trí, một công việc mới. Bạn hoàn toàn có thể làm được điều đó.
Tình yêu: Bạn có thể nhận thấy rằng một mối quan hệ lâu dài sẽ đến hồi kết thúc. Nếu bạn chắc chắn về điều này, đừng chờ đợi thời điểm nào là đúng đắn để nói ra điều đó, bởi vì sẽ không bao giờ có “thời điểm tốt” để nói với ai đó rằng mối quan hệ giữa bạn và người ấy cần phải kết thúc. Đừngnhảy ngay vào một mối quan hệ mới; trước hết hãy cho mình một khoảng thời gian và không gian để đánh giá mọi việc lại đã.
Tài chính: Nếu bạn đang thật sự cảm thấymệt mỏivới cuộc sống và công việc hiện tại, vậy thì đừng để cho cái cảm giác an toàn khi được nhận lương hàng tháng trói buộc bạn với công việc đó.Nhưng bạn cũng cần phảisuy xét kỹ trước khi ngưng việc. Bảo hiểm sức Khỏe, đặc biệt là tại Hoa Kỳ, là điều đáng để cân nhắc đấy (nếu bạn đi làm thì dĩ nhiên công ty của bạn sẽ chi trả khoản này cho bạn). Tuy nhiên, với một tầm nhìn xa và kế hoạch rõ ràng, cũng nhưviệc chú ý đến từng chi tiết, nếu bạn đang muốn làm việc cho chính mình thì bạn thật sự có thể làm được. Chỉ cần chắc chắn rằng kế hoạch của bạn được sắp đặt tốt và được chuẩn bị một cách toàn diện. Tiền không phải là tất cả mọi thứ.
Sức khỏe: Sự căng thẳng có thể xảy ra và khiến bạngặp nhiều vấn đề về sức khỏe. Hãy chắc chắn rằng bạn đang chú ý đầy đủ đến chế độ ăn uống, tập thể dục, và ngủ đủ giấc. Hãy giữ một thái độ tích cực và lạc quan.
Tinh thần: Bạn có thể cần một chút thời gian riêng tư. Hãy đón nhận khoảng thời gian đó. Bạn sẽ nhìn thấuđược nội tâmvà tìm được sự khôn ngoan trong không gian tĩnh lặng đó, và lắng nghe tiếng nói êm dịu nhỏ nhẹ từ tâm khảm.

Diễn Giải Ngược của Lá Bài 8 of Cups

Dẫn nhập: Lá 8 of Cups ngược thường mang hàm ý cho biết rằngcó thể bạn đang suy nghĩ về việc rời khỏi một tình huống hay hoàn cảnh nào đó mà bạn không còn cảm thấy ích lợi nữa nếu tiếp tục duy trì. Tuy nhiên, lá bài ngược này cònnhằm vào lời kêu gọi bạn cần phải dừng lại và suy nghĩ về quyết định sắp tớikỹ lưỡng hơn nữa. Có thể bạnchưa cho tình huống hay hoàn cảnh ấy đủ thời gian.
Tổng quan: Khi 8 of Cups xuất hiệnở trạng thái ngược, điều quan trọng là phải tự nhắc mình rằng thời gian tốt đẹp của bạn vẫn đang ở phía trước. Nếu “nội tâm” của bạn nói với bạn rằng bạnthật sự cần phải bước ra khỏi một mối quan hệ, một công việc, haymột sự chuẩn bị, dàn xếp nào đó liên quan đến cuộc sống, vậy thì hãy tin tưởng chính mình; nhưng trước tiên suy nghĩ đủ lâu vàđủ kỹ lưỡng đã nhé. Hãy cân nhắc và xem xét tình hình trước khi bạn đưa ra quyết định, cũng nhưđánh giá tất cả những lợi ích và thiệt hại mà bạn có thể nhận lấy khi đưa ra quyết định đó, nếu có thể.
Công việc: Bạn có thể đang cảm nhận được một sự thôi thúc mạnh mẽ bản thân mình nhanh chóng thoát khỏi tình trạng công việc hiện tại khi bạn rút được lá8 of Cupsở dạngngược. Luôn có một lý do tại sao bạn cảm thấy như vậy; vì thếđừng bỏ qua cảm xúc của bản thân bạn, nhưng đồng thời bạn cũng không cần phảihành động ngay lập tức. “Rời khỏi chảo chiên và lao vào lửa” là một ý tưởng đem lại mối nguy hiểmở thời điểmhiệntại. Hãy trò chuyện với với một người nào đó mà bạn tin tưởng trước khi thực hiện kế hoạch rời bỏ công việc hiện tại.
Tình yêu: Có thể bạn đang cảm thấy bản thân mình đang muốn kết thúc một mối quan hệ đã tồn tại lâu (nếu bạn đang ở trong mối quan hệ đó). Việc rút được lá 8 of Cups ngược là lời cảnh báo bạn nên dành thêm thời gian để suy xét kỹ lưỡng hơn về quyết định sắp tới. Mối quan hệ nào cũng có lúc trục trặc, và điều khó khăn là chúng ta cần phải sống chung với những khó khăn như vậy. Có thể rốt cuộc thì hai bạn cũng sẽ rời bỏ nhau. Nhưng hãy nhớ rằng bạn sẽ chỉ làm như vậy nếu bạn thật sự rất, rất bình tĩnh, tỉnh táo đầu óc và chắc chắn về quyết định của mình. Còn nếu như bạn đang tìm kiếm tình yêu cuộc đời, vậy thì đây là thời điểm để hòa mình vào cộng đồng và thế giới bằng mọi cách có thể. Đừng chỉ mãi ngồi ở nhà rồi cảm thấy cô đơn. Hãy thử làm cho người khác cảm thấy vui, rồi thì sự cô đơn của bạn sẽ biến mất.
Tài chính: Trong hoàn cảnh hiện tại, có thể bạn đang nghĩ rằng mình khó có thể sống thêm ngày nào nữa với tình hình tài chính bết bát, nhưng sự thật là bạn hoàn toàn có thể lo liệu được. Đừng vội vàng đánh giá mà hãy suy xét một cách chậm rãi và kỹ lưỡng về hoàn cảnh tài chính của bản thân, cân nhắc những gì nên làm, phải làm, rồi hãy hành động. Hãy xin lời khuyên. Có thể bạn sẽ cần cả ngày để thật sự đánh giá đúng hoàn cảnh, tình hình tài chính của bản thân.
Sức khỏe: Với 8 of Cups ngược, đó có thể là dấu hiệu cho thấy sự căng thẳng đang áp chế bạn. Hãy luôn nhớ rằng bạn hoàn toàn làm chủ được mình và có thể kiểm soát được mọi căng thẳng. Hãy dành chút thời gian cân bằng bản thân và suy xét xem những thói quen của bản thân có đang ảnh hưởng xấu đến sức khỏe của mình hay không. Bạn luôn biết và kiểm soát được những gì mình nghĩ hay mong muốn, chứ không bị “mắc kẹt” đâu.
Tinh thần: Bạn cần phải hòa nhập nhiều hơn với thế giới bên ngoài khi 8 of Cups xuất hiện ngược. Nếu bạn cảm thấy điều này quá khó, vậy thì ít nhất cũng hãy tìm một người bạn đáng tin cậy, hoặc một nhóm bạn mà bạn cảm thấy được sự nhẹ nhàng thoải mái khi giữ mối quan hệ với họ, và đi ra ngoài và trò chuyện với mọi người. Nhiều điều tốt đẹp sẽ phát xuất từ hành động đơn giản này, bao gồm việc nhận kiếm bản thân mình được kết nối gần hơn với khía cạnh thần học và tâm linh, cả với bên trong bạn lẫn với thế giới bên ngoài. Đừng tự cô lập mình.
','android.resource://com.example.tarotoracle2/drawable/img30',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (31,'9 of Cups','•	Hoàn thành ước nguyện
•	Hài lòng
•	Thỏa mãn thể chất
Trong Hành Động
Hoàn thành ước nguyện của bạn
•	Đạt được những gì bạn mong muốn
•	Đạt được mục tiêu của bạn
•	Nhận được những gì bạn nghĩ rằng bạn muốn
•	Ước mơ của bạn trở thành sự thật
Cảm thấy hài lòng
•	Thỏa thích tận hưởng một chút tự mãn
•	Trải nghiệm tình hướng như đúng bản chất của nó
•	Cảm thấy cực kỳ hài lòng
•	Nhận được kết quả bạn mong đợi
•	Cảm thấy mọi thứ quá đỗi tốt đẹp
•	Có cuộc sống hạnh phúc viên mãn
Tận hưởng sự thỏa mãn về thể chất
•	Trải nghiệm sự sang trọng
•	Thưởng thức một bữa ăn ngon
•	Thưởng thức nghệ thuật
•	Làm tình
•	Thư giãn            
•	Trải nghiệm vẻ đẹp
•	Tận hưởng nỗ lực thể chất
Những Lá Bài Đối Lập
•	Hermit – tập trung ít hơn vào các giác quan
•	5 of Cups – hối tiếc
Những Lá Bài Hỗ Trợ
•	Empress – tận hưởng các giác quan
•	Lovers – thỏa mãn tình dục
•	World – đạt được mong muốn của trái tim
•	6 of Wands – niềm tự hào về chính mình, đạt được những gì bạn muốn
•	7 of Cups – hưởng thụ thể chất quá đà

Mô Tả Chi Tiết
Hình tượng người đàn ông trong lá 9 of Cups gợi đến hình ảnh một chú mèo ăn chim hoàng yến. Ngày nay, chim hoàng yến là loài vật nuôi cần phải được giữ cách xa những chú mèo háu ăn. Bất cứ chú mèo nào bắt được chim đều sẽ cảm thấy khá tự phụ. Đó chính là ý nghĩa tổng thể của 9 of Cups, sự đam mê thuần túy và tự thỏa mãn.
Xét trên khía cạnh thể chất, 9 of Cups tượng trưng cho sự thỏa mãn đủ đầy của tất cả các giác quan. Thị giác, thính giác, vị giác, xúc giác. Lá bài này khuyến khích bạn tìm kiếm sự thỏa mãn và niềm vui cũng như tận hưởng cơ thể mình theo mọi khía cạnh. Bạn cũng có thể giao tiếp với thế giới tự nhiên, tức Mẹ Trái Đất. Người cũng sẽ rất vui lòng chia sẻ sự giàu có, thịnh vượng của mình.
Ở khía cạnh cá nhân, lá bài 9 of Cups hàm ý sự hài lòng đối với tất cả những gì bạn đang có. Hãy chú ý đến hình ảnh người đàn ông ngồi một cách đầy tự tin với hai cánh tay khoanh lại và trên môi nở một nụ cười. Ông ta có mọi thứ bản thân muốn và không thể cảm thấy hạnh phúc hơn nữa, cứ như ông ấy muốn nói với ta rằng “Hãy nhìn vào những chiếc cốc tôi có này! Chúng thật tuyệt phải không?”
Đôi khi điều tuyệt vời nhất chính là ngồi xuống và tận hưởng suy nghĩ rằng mọi thứ đang diễn ra cực kỳ tốt đẹp. Nhưng có một điều cần chú ý ở đây. Có thể là bạn đang bị cám dỗ sống một cuộc sống hưởng thụ trên công sức của người khác (giống như chú mèo tinh nghịch của chúng ta). Cảm giác đó có thể thật tuyệt đấy, nhưng sớm muộn gì thì cái kim trong bọc cũng lòi ra, và rồi sự hối tiếc sẽ xâm chiếm lấy bạn. Việc tìm kiếm niềm vui thú mà không xét đến hậu quả sẽ không bao giờ đem lại cho bạn hạnh phúc lâu dài được.
Theo nhiều quan điểm về Tarot, lá bài 9 of Cups được biết đến với tên gọi Lá Bài Ước Nguyện. Lá bài này cho thấy rằng những ước mơ của bạn đã thành hiện thực. Quả thật là một viễn cảnh quá tuyệt vời, nhưng hãy nhớ đến những bài học từ những câu chuyện cổ tích xưa nay. Bạn cần đảm bảo rằng bạn biết rõ những gì bạn thật sự muốn, và chấp nhận mọi trách nhiệm liên quan đến ước nguyện của bản thân. Nếu đúng lá như vậy thì hãy tận hưởng sự may mắn của bạn nhé! 

Diễn Giải Xuôi của Lá Bài 9 of Cups
Dẫn nhập: 9 of Cups là một trong những lá tạo cảm xúc lâng lâng bay bổng nhất và dễ chịu nhất khi rút được trong một lượt trải bài. Thường được biết đến với tên gọi “Lá Bài Ứơc Nguyện”, 9 of Cups hàm ý rằng những gì bạn đang hy vọng hay mơ tưởng nhất có nhiều khả năng sẽ thuộc về bạn – thường là không bao lâu nữa.
Tổng quan: Sự xuất hiện của lá bài này thường là một điềm báo của sự hạnh phúc, và những điều tốt đẹp sắp đến. Nó cũng thường có nghĩa là những gì bạn muốn sẽ có nhiều khả năng đến với cuộc sống của bạn. Nếu câu hỏi trong lượt trải bài là câu hỏi dạng có/không, thì lá bài này là dấu chỉ mạnh mẽ nhất của câu trả lời “Có”, nhưng cũng giống như mọi khía cạnh khác của Tarot, đó không phải là một lời khẳng định hoàn toàn chắc chắn và vẫn sẽ có thể bị thay đổi khác đi.
Công việc: Bạn có thể sẽ gặp được vô số may mắn không ngờ đến. Nếu bạn có một giấc mơ lớn hoặc đang thực hiện một dự án nào đó vốn đang bị đình trệ, vậy thì trong tháng này tiến độ thực hiện có thể sẽ tiến triển đến hồi kết thúc. Nếu bạn được mời phỏng vấn vào một vị trí nào đó, thì lá bài này có thể hàm ý rằng rốt cuộc thì thời điểm mà bạn thật sự mong đợi sẽ đến.
Tình yêu: Lá này là một dấu chỉ rất tốt cho cuộc sống tình yêu của bạn. Nếu bạn đang trong một mối quan hệ tình cảm, thì mối quan hệ đó nhiều khả năng sẽ trở nên sâu sắc hơn, tốt hơn và ngọt ngào hơn. Nếu bạn còn độc thân thì đây là thời điểm tuyệt vời để gặp gỡ mọi người. Hãy bước ra ngoài, hòa nhập, trò chuyện với những người mà bạn gặp được mà không cần phải kỳ vọng vào bất kỳ kết quả tiềm năng nào cả . Mục đích ở đây chỉ là để giải stress mà thôi.
Tài chính: Vì 9 of Cups là một lá bài mang ý nghĩa tích cực vô cùng mạnh mẽ, nó cũng mang hàm ý tốt về tình hình tài chính của bạn. Khi lá này xuất hiện, nó có thể hàm ý rằng tình hình tài chính bạn đang hình dung sẽ có thể xảy ra, mặc dù có lẽ không hoàn toàn chính xác theo cách mà bạn muốn cho lắm.
Sức khỏe: Nói chung, đây có thể sẽ là thời điểm mà tình hình sức khỏe của bạn rất thoải mái. Nếu gần đây bạn đã phải thực hiện một xét nghiệm nào đó thì kết quả xét nghiệm rất có thể thuận theo ý muốn của bạn. Hãy sử dụng nguồn năng lượng tốt của lá bài này để củng cố hoặc cải thiện các thói quen của bạn, thêm vào đó hoặc tăng cường thêm các bài tập thể dục hoặc làm giàu kiến thức về dinh dưỡng cho bản thân.
Tinh thần: Đây là thời điểm quan trọng để nhìn nhận và cải thiện việc ứng dụng những câu tuyên ngôn tích cực (như “Tôi thấy tự tin” hay “Tôi chắc chắn mình sẽ làm được”…), những suy nghĩ hình dung vào cuộc sống bạn và cách thức chúng có thể làm phong phú thêm cuộc sống của bạn trên mọi lĩnh vực. Hãy tin tưởng chính mình. Hãy ước mơ lớn, rồi thực hiện những gì cần thiết để làm cho chúng trở thành sự thật.

Diễn Giải Ngược của Lá Bài 9 of Cups
Dẫn nhập: Lá bài 9 of Cups cho dù xuất hiện ngược hay xuôi cũng đều là một trong những lá tạo cảm xúc lâng lâng bay bổng nhất và dễ chịu nhất khi rút được trong một lượt trải bài. Thường được biết đến với tên gọi “Lá Bài Ứơc Nguyện”, 9 of Cups hàm ý rằng những gì bạn đang hy vọng hay mơ tưởng nhất có nhiều khả năng sẽ thuộc về bạn. Lá bài đảo ngược nói rằng những ước muốn của bạn sẽ trở nên sâu sắc hơn; đó không còn là những mơ ước viễn vông nữa. Quả là điều tốt.
Tổng quan: Lá 9 of Cups ngược là một dấu hiệu cho thấy mọi thứ đang đi theo chiều hướng tốt. Hãy chắc chắn rằng bạn thật sự dừng lại trong giây phút và nghĩ về những gì bạn thật sự muốn có trong cuộc đời. Bạn có thể sẽ cảm thấy ngạc nhiên đầy thích thú khi biết rằng những điều đó sẽ xuất hiện nhanh như thế nào đấy. Hãy cứ mơ đi.
Công việc: Khi bạn rút được 9 of Cups ngược, đó có thể là dấu hiệu cho thấy rằng không bao lâu nữa bạn sẽ nhận thấy và cảm nhận thấy được sự thỏa mãn đủ đầy trong công việc mình làm. Bạn sẽ nhận được nhiều sự trung thành hơn là bạn nghĩ đấy. Còn nếu bạn đang tìm việc, thì lá bài này có thể hàm ý rằng bạn sắp tìm thấy được công việc phù hợp trong không bao lâu nữa. Bạn sẽ thấy như bị thu hút vào vị trí công việc đó. Hãy đi theo tiếng gọi con tim và nhận lãnh lấy cơ hội.
Tình yêu: Dù xuất hiện ở dạng xuôi hay ngược thì 9 of Cups cũng là một dấu chỉ rất tích cực về đời sống tình yêu của bạn. Những mối quan hệ đang có sẽ có khuynh hướng trở nên sâu sắc hơn, trở nên ngọt ngào hơn và ý nghĩa hơn ở mọi khía cạnh. Nếu bạn vẫn còn đang độc thân thì nhiều khả năng bạn sẽ gặp được người mà bạn có thể tạo dựng được mối quan hệ sâu sắc, ý nghĩa thật sự trong vài tuần sắp tới. Hãy hòa nhập!
Tài chính: Lá 9 of Cups ngược ngụ ý rằng thay vì cứ mãi chú ý đến số dư tài khoản ngân hàng thì bạn nên xem xét đến chất lượng cuộc sống hiện tại của mình thì hơn. Nếu bạn hạnh phúc, khỏe mạnh, có mối quan hệ tốt đẹp với gia đình, bè bạn, và cộng đồng, vậy thì bạn thật sự rất giàu có rồi đấy. Ngoài ra, tiền của bạn sẽ có khuynh hướng tăng lên thêm khi bạn rút được lá bài này.
Sức khỏe: Nếu khi lá này xuất hiện trong bối cảnh của một câu hỏi về sức khỏe, khi bạn cảm thấy rằng sức khỏe của mình đang ở tình trạng tốt, thì tức là bạn hoàn toàn chính xác. Tuy nhiên, đây là thời điểm mà bạn có thể thực hiện các hành động và các bước cụ thể hơn, sâu hơn để không chỉ duy trì mà còn để cải thiện đáng kể tình trạng sức khỏe của bạn. Nếu đang đối mặt với một mối lo ngại về sức khỏe, vậy thì lá 9 of Cups ngược là một dấu hiệu để tìm hiểu kỹ hơn; hãy xem xét nhiều khía cạnh hơn là chỉ những biểu hiện cơ bản bên ngoài của căn bệnh, và xem xét bất kỳ tác động tinh thần nào có thể giúp hỗ trợ sức khỏe của bạn. Nhưng nhìn Chung thì lá bài này vẫn mang tính chất rất tích cực.
Tinh thần: Lá 9 of Cups ngược là một tín hiệu để dấn thân sâu hơn. Hãy nhìn xa hơn vẻ bề ngoài và những thứ có vẻ như trùng hợp ngẫu nhiên. Những gì mà linh hồn / vũ trụ / Thượng Đế đang muốn nói cho bạn biết? Hãy chắc chắn rằng bạn sẽ đi sâu hơn hoặc bắt đầu việc thực hành tâm linh dưới mọi hình thức mà bạn muốn. Cuộc sống phức tạp hơn nhiều so với những gì bạn thấy được đấy.
','android.resource://com.example.tarotoracle2/drawable/img31',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (32,'10 of Cups','•	Niềm vui
•	An bình
•	Gia đình
Trong Hành Động
Cảm nhận niềm vui
•	Nắm lấy hạnh phúc
•	Có một cảm giác hạnh phúc
•	Tỏa lan tình yêu
•	Hạnh phúc trong may mắn
•	Hài lòng vì những điều may mắn đã có
•	Bày tỏ niềm vui
Tận hưởng hòa bình
•	Trải nghiệm sự thanh thản
•	Loại bỏ sự thù địch
•	Khôi phục sự hòa hợp
•	Giảm căng thẳng mệt mỏi
•	Cảm thấy hài lòng và thoải mái
•	Kêu gọi sự đình chiến
•	Thư giãn
Quan tâm đến gia đình
•	Tạo hòa bình trong nhà
•	Tiến hành một sự kiện gia đình
•	Tái khẳng định cam kết gia đình
•	Hỗ trợ người thân có nhu cầu
•	Liên kết các thành viên gia đình
•	Tha thứ cho một người nào đó trong gia đình
Những Lá Bài Đối Lập:
•	Devil – thiếu niềm vui hay hòa bình
•	Tower – biến động, hỗn loạn
•	3 of Swords – đau khổ, cô đơn
•	9 of Swords – đau khổ, buồn rầu, tuyệt vọng
•	10 of Swords – vô vọng, cảm thấy là nạn nhân
Những Lá Bài Hỗ Trợ:
•	Lovers – mối quan hệ gia đình, liên kết
•	Star – niềm vui, cảm xúc tích cực, phước lành
•	World – hạnh phúc, viên mãn cảm xúc
•	6 of Cups – cảm giác được chúc lành, hạnh phúc, vui vẻ

Mô Tả Chi Tiết
Trên lá Ten of Cups là hình ảnh một cặp đôi vợ chồng cùng những đứa con đang vô tư nô đùa. Ngôi nhà của gia đình này nằm phía xa bao quanh bởi hàng cây và con suối nhỏ. Một chiếc cầu vồng mang những chiếc cốc phía trên cao như chúc phúc cho toàn khung cảnh. Những người thích ganh ghét so đo có thể sẽ chế giễu khung cảnh lãng mạn đó, nhưng thực tế cảnh trí trong lá bài này như một biểu tượng của đời sống tình cảm của chúng ta ở mức độ viên mãn nhất. Những cảm xúc xuất hiện trong bối cảnh này vô cùng lý tưởng và hoàn toàn nằm trong tầm tay của mỗi người chúng ta.
Trước hết, lá bài này thể hiện niềm vui. Niềm vui ở đây bao gồm sự hạnh phúc, viên mãn, và hưởng thụ. Đó là cảm giác xuất hiện khi chúng ta biết rõ rằng chúng ta đang có tất cả những thứ đó, và thật sự điều đó là tốt. Không may đây không hoàn toàn là một cảm giác thường thấy! Rất nhiều thời điểm chúng ta bị che mắt bởi những thử thách của cuộc sống và cảm thấy như bị ngập chìm trong những khó khăn của cuộc sống. Dù vậy, niềm vui luôn tồn tại và là quyền cơ bản của mỗi con người.
Hòa bình là một khía cạnh khác của Ten of Cups. Đó là cảm giác thanh thản vốn xuất hiện khi tất cả các yếu tố khác hòa hợp với nhau. Mỗi người đều có sự bình an nội tâm và cảm giác bình an bên ngoài tác động lẫn nhau. Khi bạn hòa hợp với chính bản thân mình, thì khi đó bạn sẽ được tận hưởng sự hòa hợp trong môi trường sống của mình. Khi bạn nhìn thấy lá bài Ten of Cups, thì hãy biết rằng khả năng chấm dứt sự thù địch là hoàn toàn khả thi. Nếu có xung đột hay tranh đấu xung quanh bạn, vậy thì đây là thời điểm những điều đó có thể chấm dứt. Nếu bạn đang có xung đột với chính mình, thì hãy tin là bạn có thể tìm thấy sự bình an.
Trong các lượt trải bài, sự xuất hiện của Ten of Cups thường báo hiệu một thời điểm bạn nhận được những ơn phước lành và niềm vui dồi dào. Lá bài nói với bạn rằng bạn sẽ có thể nhận được những gì bạn xứng đáng, và những điều may mắn sẽ đến với bạn. Hãy tìm cách nhận biết được niềm vui và xây dựng nền hòa bình. Bạn có thể tìm thấy chìa khóa của hạnh phúc ngay trong gia đình của bạn. Cho dù có như thế nào đi nữa thì gia đình của bạn vẫn là nhóm người mà bạn có sự gắn bó nhất về mặt tình cảm! Nếu hiện tại gia đình của bạn đang gặp phải những rắc rối nào đó, vậy thì hãy cố gắng khôi phục lại sự hòa hợp. Đây là thời điểm hợp lý để mọi người trở nên gần gũi hơn.

Diễn Giải Xuôi của Lá Bài 10 of Cups
Dẫn nhập: Ten of Cups cũng là một lá bài mang ý nghĩa vô cùng tích cực. Lá bài này toát lên sự hạnh phúc trong bối cảnh. Sự hạnh phúc này có thiên hướng trưởng thành hơn, và bao quát rộng lớn hơn ra bên ngoài, trái ngược với sự hài lòng đủ đầy mang tính cá nhân như lá 9 of Cups hứa hẹn. Đây là một lá bài tốt.
Tổng quan: Nhìn chung, Ten of Cups hàm ý đến một đời sống gia đình hạnh phúc (ngay cả khi bạn còn độc thân), và sự hạnh phúc đó còn dành cho những người mà bạn quan tâm nhất, như cha mẹ, anh chị em, con cái… Hình ảnh lá bài cũng phản ánh sự hài lòng về mặt tinh thần. Cho dù xuất hiện trong bối cảnh câu hỏi thế nào đi nữa thì đây cũng là một lá bài rất tích cực.
Công việc: 10 of Cups cho thấy bạn đã đạt đến vị trí không thể thay thế ở công việc hiện tại. Đây là một điều tốt, nhưng đừng quá phấn khích, hầu như chẳng ai có thể thay thế cả! Có vẻ như bạn đang đi đúng hướng đấy, chỉ cần nhớ đừng có thỏa mãn và mất tập trung thôi. Hãy luôn làm việc tốt.
Tình yêu: Nếu bạn đang lo lắng về một mối quan hệ tình cảm và rút được lá bài này trong lượt trải bài, vậy thì đây là dấu hiệu tốt rằng bạn thật sự không cần lo lắng gì đâu. Bạn và người yêu bạn đều đang cùng nhìn về một phía. Nếu bạn đang trong một mối quan hệ nhưng vẫn chưa hứa hẹn chính thức về tương lai, và đang mong chờ điều đó xuất hiện; vậy thì hãy chuẩn bị đi vì ngày đó gần đến rồi đấy. Đừng phá hỏng mọi thứ bằng cách gây chuyện khi mà chẳng có điều gì phải lo lắng.
Tài chính: Tiền bạc có thể không phải là vấn đề (hay ít nhất không phải là vấn đề quá to tát) đối với bạn khi bạn nhận được lá bài này trong một câu hỏi về tài chính. Ten of Cups hàm ý đây là giai đoạn phát đạt của bạn. Chỉ cần nhớ là phải để tiền phục vụ bạn hiệu quả xứng đáng với công sức bạn đã bỏ ra. Hãy chia sẽ gia tài của mình đến mức độ mà bạn cảm thấy có thể và thấy thoải mái khi làm vậy, dù là thoải mái ở bất cứ khía cạnh nào. Chúng ta sống cùng nhau cuộc đời này mà.
Sức khỏe: Sức khỏe của bạn nhiều khả năng sẽ tốt lên đáng kể, nếu như hiện tại bạn đang có bệnh hay vấn đề nào đó liên quan đến sức khỏe.; còn nếu sức khỏe bạn hiện đang ổn thì lá bài này hàm ý tình trạng đó vẫn sẽ được duy trì trong thời gian tới. Bạn cũng có thể suy nghĩ sâu xa hơn khi là bài này xuất hiện, như xem xét những việc làm trong khả năng có thể giúp tiếp tục cải thiện sức khỏe, như ăn uống đủ dinh dưỡng, tập thể dục thể thao, cũng như đánh giá các nguyên nhân có thể gây tổn hại sức khỏe bản thân mà bạn không kiểm soát được (ví dụ như một căn bệnh di truyền trong gia đình). Hãy cứ thoải mái tinh thần nếu như bạn đang rơi vào trường hợp sau vì có lo nghĩ cũng không ích lợi gì, điều đó nằm ngoài tầm kiểm soát của bạn mà.
Tinh thần: Hãy sống cho hiện tại, quan tâm đến ngày hôm nay. Bạn sẽ có tất cả nếu phát huy nguồn năng lượng tốt cũng như duy trì một thái độ tích cực. Điều quan trọng là hãy chia sẽ những thái độ đó cho mọi người quanh bạn, nhất là những ai đang tuyệt vọng và cần một nguồn năng lượng tích cực.

Diễn Giải Ngược của Lá Bài 10 of Cups
Dẫn nhập: Lá bài Ten of Cups đảo ngược vẫn là một lá bài đầy hứa hẹn và tràn ngập niềm vui. Lá bài này hàm ý sự hạnh phúc về tổng thể, đồng thời cũng là lời cảnh báo đừng quá chìm đắm trong hạnh phúc của cuộc sống và “đóng đinh” suy nghĩ rằng tương lai của bạn “chắc chắn sẽ hoàn hảo”. Hãy sống cho hôm nay đã.
Tổng quan: Cho dù thực tế rằng lá bài này hàm ý bạn có thể đang thiếu chú ý đến những nguyên nhân quan trọng tạo ra sự hạnh phúc cho bạn ngay cả khi những nguyên nhân đó đang xuất hiện ngay trước mắt bạn, thì đây vẫn là một lá bài tích cực trong lượt trải bài cho câu hỏi thuộc chủ đề bất kỳ.
Công việc: Lá Ten of Cups đảo ngược cho biết rằng mặc dù bạn có thể không có mọi điều bạn muốn hay nghĩ rằng bạn xứng đáng có trong công việc, nhưng nhìn chung thì bạn được tôn trọng, đánh giá cao và mọi thứ bạn đang nhận được về cơ bản là tốt. Đừng có nổi giận hay mất bình tĩnh vì những thứ nhỏ nhặt bạn chưa có. Nếu bạn đang tìm việc, hãy cứ lạc quan và tự tin, và giới thiệu bản thân mình như là một người vui vẻ và đầy thú vị cho những người xung quanh. Điều này sẽ giúp bạn trở nên nổi bật.
Tài chính: Cũng như khi 10 of Cups xuất hiện xuôi, lá bài này khi ra ngược cũng cho thấy rằng tiền bạc có vẻ không phải là vấn đề (hay ít nhất không phải là vấn đề lớn) đối với bạn lúc này. Lá bài ngược muốn nhắc bạn rằng việc trân trọng những gì bạn đang có (thay vì than vãn, ca than về những thứ bạn không có) là một yếu tố quan trọng để làm tăng nguồn tài chính cho bạn. Hãy cho đi, giúp đỡ những ai khó khăn khi bạn có thể.
Tình yêu: Nếu đang có một mối quan hệ tình cảm khi nhận được lá 10 of Cups ngược, vậy thì rất có thể bạn đang dành quá nhiều thời gian để nghi ngờ hay suy nghĩ về viễn cảnh “người kia sẽ rời bỏ mình mất”. Hãy chú ý đến hiện tại. Vấn đề với người còn lại trong mối quan hệ của bạn là vì anh ấy/cô ấy quá đỗi hoàn hảo. Đừng phá hỏng một mối quan hệ tuyệt vời nhu thế trừ khi bạn không có bất kỳ cảm giác nào về tình yêu dành cho “đối tác” của mình nữa. Còn nếu bạn đang trong giai đoạn tìm kiếm tình yêu của cuộc đời, thì lá bài này nhắc nhở bạn rằng mỗi con người đều là chính bản thân họ. Đừng ép buộc người yêu tương lai của bạn bằng những tiêu chuẩn quá cao đến mức phi lý.
Sức khỏe: Khi rút được lá 10 of Cups ngược trong một trải bài về sức khỏe, lá bài này sẽ là lời nhắc nhở bạn rằng ở thời điểm này và ở lứa tuổi của bạn, bạn cần chú ý đừng để bản thân mình gắn chặt với những mục tiêu hay tiêu chuẩn phi lý. Không ai trẻ mãi cả. Thể chất của con người ai cũng đến lúc sẽ yếu dần đi theo thời gian. Tuy vậy, một điều hiển nhiên không được quên là bản thân mỗi chúng ta đều có trách nhiệm với sức khỏe của chính mình. Bạn có đang làm những điều đúng đắn để hỗ trợ sức khỏe bản thân mình hay không? Hãy thử tự đánh giá xem nào.
Tinh thần: Hãy tập trung cũng như trân quý những may mắn và hạnh phúc mà bạn có trong cuộc đời. Hãy dẹp bỏ thói quen so sánh mình với người khác. So sánh giữa người với người chằng khác nào so sánh giữa “quả táo với quả cam”. Lá 10 of Cups ngược này nhắc nhở mỗi chúng ta rằng tại mọi thời điểm, hãy luôn trên trọng”hiện tại” và sống cho ngày hôm nay. Cho dù hoàn cảnh sống của bạn thế nào đi nữa, thì vẫn luôn có những điều bạn có thể cảm thấy trân trọng và có thể dựa vào. Hãy bắt đầu từ đó.
','android.resource://com.example.tarotoracle2/drawable/img32',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (33,'Page of Cups','•	Dễ xúc động
•	Trực giác
•	Thân mật
•	Yêu thương
Trong Hành Động
Về cảm xúc
•	Cảm thấy xúc động
•	Để cảm xúc thể hiện
•	Phản ứng trước cái đẹp
•	Ủy mị hoặc lãng mạn
•	Rời bỏ tính vô tư, khách quan
•	Để trái tim dẫn đường
Về trực giác
•	Nhận được hướng dẫn từ nội tâm
•	Hành động dựa vào linh cảm
•	Nhớ những giấc mơ
•	Có một trải nghiệm tâm linh
•	Trải nghiệm tiếp thu trực tiếp
•	Tin vào phản ứng bản năng
Tính thân mật
•	Bắt đầu hoặc làm mới một cuộc tình
•	Gặp ai đó hấp dẫn bạn
•	Thân thiết hơn với một ai đó
•	Vượt xa các nghi thức thủ tục
•	Có một khoảnh khắc đặc biệt về sự hòa hợp
•	Củng cố tình bạn
•	Chia sẻ những điều riêng tư
Về tình yêu
•	Thực hiện một cử chỉ sâu sắc
•	Thể hiện sự đồng cảm và thấu hiểu
•	Tha thứ cho bản thân
•	Tha thứ cho ai đó làm tổn thương bạn
•	Xin lỗi ai đó bạn đã làm tổn thương
•	Tiếp cận và tạo xúc cảm đến một ai đó
•	Hàn gắn một mối quan hệ đổ vỡ
•	Làm ai đó lạc quan
•	Đáp lại với sự quan tâm thay vì giận dữ
•	Từ chối phán xét hoặc kết án
Các Cặp Bài Court
Lá bài Page of Cups có thể tạo thành một cặp với bất kỳ lá bài Court nào khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để tìm hiểu được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với cặp bài Page of Cups / King of Pentacles, tham khảo [King-Page] và [Cups – Pentacles]
[ King-Page ] [ Queen-Page ] [ Knight-Page ] [ Page-Page ]
[ Cups-Wands ] [ Cups-Cups ] [ Cups-Swords ] [ Cups-Pentacles ]

Mô Tả Chi Tiết
Lá bài Page of Cups là thần Cupid mang đến cho bạn những cơ hội về tình yêu. Chàng ta truyền tải những cơ hội thực tế để trải nghiệm sự lãng mạn, những cảm giác sâu sắc và cuộc sống nội tâm, vốn là những kỳ quan đặc trưng của bộ Cups. Trong các lượt trải bài Tarot, lá Page of Cups này cho thấy một sự khai mở có thể xuất hiện để khuấy động những xúc cảm của bạn, kéo bạn vào những tình cảm sâu sắc nhất và mang đến bạn niềm vui lớn lao. Khi bạn thấy một cơ hội như vậy, hãy chớp lấy ngay!
Page of Cups cũng có thể hàm ý một đứa trẻ hoặc một người trưởng thành có tâm hồn trẻ thơ vốn có mối tương quan với bạn về nhu cầu cảm xúc, trạng thái, tình yêu, sự thân thiết hoặc tinh thần. Đôi khi lá Page of Cups ám chỉ rằng trong lòng bạn đang hoàn toàn tràn ngập tình yêu và xúc cảm. Vào những lúc này, hãy thoải mái thể hiện và tận hưởng cảm giác của bạn mà đừng màng đến điều gì khác.

Diễn Giải Xuôi của Lá Bài Page of Cups
Dẫn nhập: Khi Page of Cups xuất hiện, lá bài là dấu hiệu để cho phép khía cạnh trẻ con trong bạn thể hiện. Giống như hầu hết các lá bài thuộc bộ Cups, lá Page là một dấu hiệu mang tính tích cực và khuyến khích về mặt tình cảm, cảm xúc cảm nhận được trong một trải bài Tarot. Lá bài cũng có thể cho thấy rằng một người nào đócó vẻ như nhỏ hơn bạn, đang đến với bạn kèm theo một thông điệp đấy.
Tổng quan: Nhìn chung, lá bài này thể hiện một nhu cầu được chơi đùa, mơ ước và có một niềm vui nho nhỏ. Khi lá bài này xuất hiện, nó đôi khi có nghĩa rằng bạn đang sống quá nghiêm túc đấy. Margot Fonteyn nói “Một điều quan trọng tôi học được trong những năm qua là sự khác biệt giữa việc quan trọng hóa công việc và việc giữ thái độ nghiêm túc với chính mình.  Quan trọng hóa và nghiêm túc trong công việc là điều bắt buộc, nhưng còn quá nghiêm túc với chính mình thì lại là thảm họa”. Hãy nhớ điểm khác biệt đó.
Công việc: Ngay cả khi mọi thứ đã luôn tồi tệ với công việc mà bạn đã gắn bó trong 10 năm qua, thì sự xuất hiện của lá bài này cho thấy rằng bạn vẫn có lý do để hy vọng và mong đợi một tương lai tích cực. Cho dù bạn là ai, bạn đều có nhiều lựa chọn nghề nghiệp. Cuộc sống có thể thay đổi nhanh chóng, và nhiều khi những thay đổi đó theo hướng tích cực. Nếu bạn không hài lòng với công việc hiện tại, hãy biết rằng mình vẫn đang nắm giữ chìa khóa để thay đổi nó.
Tình yêu: Một người trẻ tuổi hơn (có thể là chỉtrẻ hơn bạn vài ngày) có thể là một phần trong viễn cảnh tình yêu của bạn. Hãy nhớ rằng tình yêu không phân biệt tuổi tác, cho nên đừng xem nhẹ bất cứ ai dù người đó có trẻ hơn bạn! Lá bài này trong ngữ cảnh tình yêu có thể như thế này: ai đó đang muốn nhanh chóng gây ấn tượng với bạn. Hãy cho họ một cơ hội.
Tài chính: Nếu tài chính của bạn đang phải chắt bóp vì những quyết định bởi một ai đó khác, thì sự xuất hiện của lá bài này nói rằng thời điểm đang gần kề. Vấn đề tài chính của bạn có thể xoay chuyển theo hướng tốt hơn. Nếu bạn đang tính mua sắm một hay vài thứ mắc tiền, đừng suy nghĩ tằn tiện quá!
Sức khỏe: Hãy lắng nghe cơ thể bạn với sự quan tâm sâu sắc. Nó đang cho bạn biết điều gì? Ví dụ, nếu bạn đang bị đau lưng, liệu có phải bạn đang mang vác (theo nghĩa đen hoặc nghĩa bóng) quá nặng?
Tinh thần: Bạn có thể cần xem xét lại những nghi thức tâm linh của mình nếu những truyền thống của bạn đang dần mất hiệu lực. Điều này có thể hữu ích để cho phép bản thân có thời gian và không gian cân nhắc nơi nào bạn có thể theo đuổi các thông tin tinh thần lôi cuốn bạn. Hãy khám phá. Hãy đọc những thứ về tinh thần từ những hệ thống niềm tin / văn hóa khác thay vì của chính bạn.

Diễn Giải Ngược của Lá Bài Page of Cups
Dẫn nhập: Khi Page of Cups ở vị trí ngược, lá bài là dấu hiệu cho phép bản thân bạn được chơi đùa và mơ ước, nhưng bạn phải giữ được tính thực tế. Việc nhận biết sự khác nhau giữa mơ mộng, suy nghĩ viễn vông và điều gì thực sự có thể gây khó khăn cho bạn.
Tổng quan: Nhìn chung, lá bài này ngược thể hiện một nhu cầu được chơi đùa, mơ ước, và có một niềm vui nho nhỏ. Tuy nhiên, bạn cần biết nơi đâu là giới hạn. Mọi thứ đều có hậu quả mà ta phải trả theo một cách nào đó. Hãy nhận thức về những hậu quả của những gì ta làm.
Công việc: Khi lá bài Page of Cups xuất hiện ngược, nó thể hiện rằng về cơ bản bạn được đánh giá cao trong công việc. Tuy nhiên, bạn cần cẩn thận để không xem thường các quy tắchay quá cẩu thả ngay cả khi bạn làm việc cho chính mình. Nếu bạn không chắc chắn về điều gì đang xảy ra, hoặc tại sao bạn lại bị vướng vào rắc rối, hãy xin lời khuyên từ một người bạn hoặc người thân trong gia đình có kinh nghiệm và đáng tin cậy.
Tình yêu: Lá bài Page of Cups ngược mang theo một cảnh báo khi xuất hiện trong những câu hỏivề mối quan hệ yêu đương. Khi nó xuất hiện, bạn có thể đang đặt trái tim mình vào một người hoàn toàn chưa sẵn sàng. Hãy chú ý những dấu hiệu bạn đang nhận được. Đôi khi tốt nhất là thiết lập một giới hạn thời gian về việc bạn sẽ cho phép mình tập trung vào một người nào đó trong bao lâu – nếu người đó không cùng suy nghĩ muốn thiết lập quan hệ với bạn. Tất cả chúng ta đều có nhiều hơn một cơ hội tìmngười bạn tâm giao và có nhiều cơ hội để hạnh phúc. Đừng bó buộc mọi suy nghĩ chỉ dành chomột người.
Tài chính: Khi bạn rút được lá Page of Cups ngược, đây là thời điểm cần thận trọng cao với việc chi trả. Bạn có thể đang mua sắm chỉ để thỏa mãn nhu cầu bản thân. Hãy suy nghĩ kỹ trước khi rút ví ra. Suy tính kỹ lưỡng về một món hàng lớn trước khi mua chúng. Có một câu châm ngôn thế này: “Mua đồ vội vã, nhàn nhã hối tiếc”.
Sức khỏe: Lá Page of Cups ngược có thể cho thấy bạn, về mặt nào đó,cần có khuynh hướng tham gia vào các hoạt động mới mẻ hiện đại nhấtvới hy vọng cải thiện sức khỏe của mình. Thật sự thì những phương pháp tự nhiên vẫn có thể tốt và hiệu quả cho việc chăm sóc sức khỏe cho bạn, nhưng bạn cần phải đưa ra những quyết định có cân nhắc, và tốt nhất là bạn nên luôn có sự đồng ý và cho phép của bác sỹ. Đừng “đốt” một đống tiền cho “những cách chữa bệnh thần kỳ”. Hầu hết chúng đều là lừa đảo.
Tinh thần: Hiện tại bạn có thể dễ bị nhạy cảm với việc lẫn lộnảo tưởng với thực tế, và điều này ảnh hưởng đến quá trình thực hành tinh thần của bạn. Hãy suy nghĩ thông suốt về những gì bạn đang trải nghiệm, và bạn cũng có thể tận dụng lợi ích từ việc thảo luận với những người đang tìm kiếm các giải pháp về tinh thần khác.Nếu bạn cảm thấy cần được giúp đỡ hay cảm thấy bối rối, hãy cứ đưa ra lời đề nghị trợ giúp. Tất cả chúng ta đều cùng trên một cuộc hành trình. 
','android.resource://com.example.tarotoracle2/drawable/img33',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (34,'Knight of Cups','•	Lãng mạn – dễ xúc động
•	Giàu tưởng tượng – không thực tế
•	Nhạy cảm – thất thường
•	Tinh tế – quá tế nhị
•	Nội tâm – nhút nhát
Trong Hành Động
Lãng mạn – Dễ xúc động
•	Lý tưởng hóa tình yêu – Thiếu tự kiềm chế
•	Quan trọng hóa cảm xúc – Thường ghen tị
•	Tập trung vào chất thơ của cuộc sống – Có xu hướng vỗn vã và cải lương
•	Nhớ những dịp đặc biệt – Yêu ghét thất thường
•	Thể hiện ẩn ý một cách ý tứ – Nhanh nhảu đoảng
Giàu tưởng tượng – Không thực tế
•	Có thể sáng tạo một cách vô thức – Tự cho mình mơ mộng vẩn vơ
•	Nhìn xa hơnnhững gì trước mắt – Có những ý tưởng lớn không dẫn đến đâu
•	Không bao giờ theo cách truyền thống – Có một giải pháp không thực tiễn
•	Thêu dệt một câu chuyện kỳ diệu – Có một trí tưởng tượng quá mức
•	Có tầm nhìn – Có thể sai khác đi sự thật
Nhạy cảm – Thất thường
•	Nhận thức được trạng thái và cảm xúc – có xu hướng bay bổng cảm xúc
•	Giúp người khác mở lòng– Có thể nóng nảy, hay hờn dỗi
•	Phản ứng sâu sắc với cuộc sống – Âu sầu và chán nản
•	Hiểu được nỗi đau của người khác – Suy nghĩ ủ ê quá mức
•	Lịch thiệp và khôn khéo – Dễ làm mất lòng
Tinh tế – Quá tế nhị
•	Đánh giá cao nét đẹp dưới mọi hình thức – Để công việc xấu cho người khác
•	Tìm kiếm sự hoàn hảo – Không thể đối diện với cảm giác không vui
•	Tạo ra một môi trường thoải mái – Thiếu sức khỏe tốt
•	Hiểu biết tinh tế – Chú trọng phong cách hơn bản chất
•	Ngọt ngào và lịch thiệp – Bị chôn vùi bởi áp lực
Nội tâm – Hướng nội
•	Coi trọng cuộc sống nội tâm – Quá tập trung vào nội tâm
•	Cố gắng hiểu lý do tại sao – Né tránh tham gia các hoạt động tích cực
•	Nghi ngờ về động cơ thúc đẩy – Chuyển sangtự vấn bản thân
•	Tìm kiếm cách tự cải thiện bản thân – Phóng đại quá mức các khuyết điểm bản thân
•	Nhìn từ bên dưới bề mặt vấn đề – Không thể thoải mái với người xung quanh
Các Cặp Bài Court
Lá bài Knight of Cups có thể tạo thành một cặp với bất kỳ lá Court khác. Hãy so sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với cặp lá Knight of Cups / King of Swords, tham khảo [King-Knight] và [Cups – Swords]
[ King-Knight ] [ Queen-Knight ] [ Knight-Knight ] [ Knight-Page ]
[ Cups-Wands ] [ Cups-Cups ] [ Cups-Swords ] [ Cups-Pentacles ]

Mô Tả Chi Tiết
Theo khía cạnh tích cực, Knight of Cups mang một linh hồn nhạy cảm. Anh ta là một nhà thơ – một người tình của mọi thứ lãng mạn và tinh tế. Anh ta sử dụng trí tưởng tượng của mình theo cách kỳ diệu và xâm nhập vào mức độ sâu sắc nhất của cảm xúc. Anh ta biết cách tạo ra nét đẹp và chia sẻ nó với người khác. Theo khía cạnh tiêu cực, lá Knight có xu hướng bay bổng và mơ mộng. Trạng thái cải lương của anh ta giống như truyện cổ tích hay thần thoại, và cảm xúc của anh ta thường lấn át anh ta. Anh ta cũng thất thường và dễ làm mất lòng. Anh ta không thể chịu nổi sự khó chịu và sẽ luôn để người khác giải quyết giùm.
Trong giải bài tarot, lá Knight of Cups cho thấy rằng tính cách nhạy cảm của anh ta có liên quan đến tình huống khía cạnh của bạn, của một ai đó hay của bầu không khí nói chung. Bạn cần hỏi chính mình rằng, “liệu năng lượng của lá Knight này sẽ có ích cho bạn hay làm tổn thương bạn?”
Nếu phong thái anh ta hiển nhiên, thì sự cân bằng là cần thiết. Liệu cảm giác của bạn có thích hợp hay đang thái quá? Liệu việc mơ mộng của bạn có thiếu thực tế? Liệu trạng thái ủ rũ của một ai đó có đang khiến bạn bực mình? Liệu cuộc sống gia đình bạn có bị điều khiển bởi cảm xúc thay vì ý thức? Đây có lẽ là thời điểm để thay đổi.
Nếu năng lượng của lá Knight này đang thiếu, vậy thì chất thơ có thể là điều cần thiết. Liệu bạn có quá thu mình? Hãy thừ thể hiện cảm xúc của mình đi. Liệu bạn có luôn đưa ra những lựa chọn thực tế? Hãy thử thay vào đó bằng một lựa chọn phi lý hơn một chút. Liệu bạn có đang né tránh nội tâm mình? Hãy dành thời gian suy xét bên trong bản thân và suy nghĩ về cuộc đời bạn. Hãy để Knight of Cups đưa bạn vào thế giới đẹp đẽ và lãng mạn của anh ta.

Diễn Giải Xuôi của Lá Bài Knight of Cups
Dẫn nhập: Knight of Cups giống như hầu hết các lá bài trong bộ Cups, là một lá bài tốt và mang tính lạc quan khi xuất hiện trong một giải bài. Giống như mọi lá Knight, Knight of Cups thường xuất hiện với những thông điệp. Đây thường là những thông điệp tốt mà chúng ta muốn đón nhận.
Tổng quan: Nhìn chung Knight of Cups sẽ cho bạn biết rằng mọi thứ sẽ trở nên tốt hơn. Bạn có thể cảm thấy tràn đầy năng lượng, sẵn sàng để hành động. Lá bài này thường có nghĩa rằng những tin tốt (đặc biệt trong thế giới nội tâm bạn) dường như sắp đến với bạn đấy.
Công việc: Các dự án công việc gần như sẽ diễn ra theo hướng tích cực và sớm hơn bạn mong đợi khi lá bài này xuất hiện trong một lượt trải bài. Bạn nên tự hào về những thành quả và đóng góp của mình.
Tình yêu: Đây là một lá bài cực kỳ tích cực khi xuất hiện trong lượt hỏi về tình yêu. Nếu bạn đang còn độc thân hay chưa có mối quan hệ tình cảm với ai, thì lá bài này thường hàm ý rằng một ai đó sắp gây được ấn tượng với bạn đấy. Còn nếu bạn đang trong một mối quan hệ, lá Knight này có thể hàm ý đến một lời cầu hôn / cuộc hôn nhân. Ít nhất là trong bối cảnh câu hỏi vềtình yêu, lá bài này sẽ luôn mang những thông điệp tích cực, những điều mà bạn sẽ thích nghe. Hãy mở lòng khám phá những giảm giác của mình.
Tài chính: Lá bài này có thể chỉ rằng bạn sẽ sớm nhận được tin tức tốt lành về vấn đề tài chính của bạn. Knight thường hàm ý những thông điệp đầy niềm vui và tích cực. Nếu bạn thắc mắc về vấn đề tài chính và rút được lá này trong trải bài, và nếu không có lá nào khác trong cùng lượt trải mang thông điệp gì khác cụ thể cho vấn đề tài chính của bạn, vậy thìtrường hợp này hầu như chắc chắn không xấu như bạn nghĩ.
Sức khỏe: Nếu bạn đang chờ đợi kết quả xét nghiệm về sức khỏe và rút được lá bài này, hãy thư giãn và yên tâm rằng tin tức sắp tới sẽ rất khả quan. Nhìn chung về khía cạnh sức khỏe của bạn, lá Knight này có nghĩa rằng bạn sẽ sớm cảm thấy tốt hơn / thậm chí là khỏe mạnh hơn.
Tinh thần: Bạn đã sẵn sàng để bước vào những lĩnh vực mới trên hành trình khám phá tâm linh của mình. Knight of Cups thường hàm ý rằng bạn sẽ sớm nhận được một tin tức tốt từ tinh thần (dù điều này đôi khi đến thông qua người khác) và điều này sẽ mở ra những hướng nhìn nhận mới dành cho bạn. Hãy chú ý những điềutrông có vẻ như xảy ra ngẫu nhiên. đó thường là cách mà tinh thần “mặc khải” với chúng ta.

Diễn Giải Ngược của Lá Bài Knight of Cups
Dẫn nhập: Knight of Cups ngược nhìn chung là một lá bài tốt và lạc quan khi xuất hiện trong một lượt bài tarot. Và lá bài này thường có nghĩa rằng chúng ta sẽ sớm nhận được một thông điệp. Thường với bộ Cups, những thông điệp này đều tích cực.
Tổng quan: Nhìn chung lá bài Knight of Cups ngược hàm ý rằng mọi thứ sẽ trở nên tốt đẹp, dù hiện tại có thể bạn đang có cảm giác bị phân vân với nhiều phương hướng. Hãy biết dành ưu tiên.
Công việc: Lá bài Knight of Cups ngược có thể ngụ ý rằng bạn đang cảm thẩy đôi chút bất bình về những đòi hỏi mà công việc của bạn khoác lên cho bạn, dù vậy, nhìn chung thì công việc bạn vẫn đang tiến triển tốt. Nếu bạn cảm thấy như vậy, hãy thử suy nghĩ và xem liệu bạn có thể “tháo gỡ” cảm giác đó không. Có thể những gì bạn cần chỉ đơn giản một kỳ nghỉ mát: một dịp nghỉ cuối tuần dài có thể là bước khởi đầu tuyệt vời.
Tình yêu: Lá Knight of Cups ngược vẫn là một lá bài tích cực rút được khi bạn đang hỏi về tình yêu. Nó có thể hàm ý rằng, nếu bạn đang một mình, bạn có thể sẽ sớm gặp một ai đó khiến bạn “yêu từ cái nhìn đầu tiên”. Bạn có thể cần đôi chút thời gian để quen với những thay đổi, nếu vậy, hãy cho bản thân mình thời gian mà mình cần. Nếu bạn đang trong một mối quan hệ, Knight of Cups có thể hàm ý rằng một hay cả hai phía có thể đang cảm thấy bị lấn át hay ngột ngạt về cảm xúc bởi những nhu cầu của người kia. Tình trạng này có thể được giải quyết miễn là cả hai phía đều muốn. Hãy khám phá, và chia sẻ những cảm giác của bạn. Tuy nhiên, cũng hãy chú ý đến những tín hiệu ở nửa kia của bạn đang đưa ra. Nếu người ấy cảm thấy ngột ngạt, thì đây không phải là thời điểm thích hợp.
Tài chính: Bạn có thể đang mệt mỏi, ví dụ như mệt mỏi do công việc, mệt mỏi do lo lắng về tiền bạc, mệt mỏi về mọi thứ… khi bạn nhận được lá Knight of Cups ngược. Cảm giác này sẽ không kéo dài lâu, nhưng bạn có thể cần phải để chính tâm trí mình được tránh xa khỏi các vấn đề tài chính khi lá bài này xuất hiện. Bạn có thể chưa có mọi thứ bạn muốn, nhưng bạn đã gần như có (hoặc nhận được) mọi thứ mà bạn cần. Hãy kiên định và cho phép bản thân mình nghỉ ngơi.
Sức khỏe: Lá bài Knight of Cups ngược hàm ý rằng sức khỏe bạn sẽ tiến triển quá mức theo hướng tiêu cực. Đừng đặt những giả thuyết tiêu cực đến khi mọi triệu chứng (nếu có) được rõ ràng. Hãy suy nghĩ tích cực. Việc hoảng sợ về sức khỏe hay về quy trình điều trị hầu hết chỉ làm cho tình hình xấu thêm mà thôi. Hãy tham khảo những cách chữa bệnh thử xem.
Tinh thần: Sẽ rất khó khăn để nhận thấy thời điểm tăng cường kiến thức tâm linh khi cuộc sống của bạn quá bận rộn như hàm ý của lá bài này. Hãy biết rằng việc học hỏi này không mất quá nhiều thời gian của bạn đâu. Một hành động suy ngẫm hay vài phút nói chuyện và đọc về các vấn đề tinh thần sẽ giúp bạn cảm thấy tốt hơn rất nhiều thay vì không làm gì cả. Hãy sắp xếp thời gian, vàbạn sẽ nhận thấy lợi ích nhiều hơn những gì mình hình dung.
','android.resource://com.example.tarotoracle2/drawable/img34',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (35,'Queen of Cups','•	Thương yêu
•	Nhân hậu
•	Trực giác
•	Tâm lý
•	Tâm linh
Trong Hành Động
Yêu thương
•	Khắc chế các cơn giận bằng sự cảm thông
•	Chấp nhận vô điều kiện
•	Nhạy với cảm xúc của người khác
•	Xua tan giận dữ và thù hận
•	Có tính kiên nhẫn vô hạn
Nhân hậu
•	Dễ dàng xúc động bởi nỗi đau của người khác
•	Phản ứng với sự nhạy cảm và lòng trắc ẩn
•	Tử tế và dịu dàng với mọi loài
•	Không bao giờ có thể quay lưng với người cần mình
•	Cảm nhận được cảm giác của người khác
Trực giác
•	Luôn theo dòng cảm xúc ngầm
•	Cảm nhận được xu hướng của một tình huống
•	Được hướng dẫn bởi tâm hồn
•	Tin tưởng cảm giác bên trong về những điều đúng đắn
•	Hiểu mà không cần phải hỏi
Tâm lý
•	Mở lòng cho vô thức
•	Có giác quan thứ sáu phát triển tốt
•	Có thể có một liên kết ngoại cảm với người khác
•	Có khả năng nhạy cảm tinh tế
•	Là một người trung gian tự nhiên
Tâm linh
•	Cảm thấy sự hiệp nhất với Thượng Đế và vũ trụ
•	Có lòng kính trọng đối với mọi sự sống
•	Tìm thấy niềm vui trong nhóm đạo hữu
•	Hiểu được ý nghĩa sâu xa hơn của cuộc sống
•	Nhìn nhận thế giới như một nơi chốn linh thiêng
Các Cặp Bài Court
Lá bài Queen of Cups có thể tạo thành một cặp với bất kỳ lá Court khác. Hãy so sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Queen of Cups / Knight of Wands, tham khảo [Queen – Knight] và [Cups – Wands]
[ Queen-King ] [ Queen-Queen ] [ Queen-Knight ] [ Queen-Page ]
[ Cups-Wands ] [ Cups-Cups ] [ Cups-Swords ] [ Cups-Pentacles ]

Mô Tả Chi Tiết
Nhân cách của Queen of Cups kết nối nguồn năng lượng thuộc nguyên tố Nước của bộ Cups với sự tập trung hướng nội của một Nữ hoàng (Queen). Vì ở nàngtoát ratính cách ngọt ngào, đáng yêu và nhạy cảm, Queen of Cups luôn tử tế với mọi người và không bao giờ phản ứng giận dữ hay tỏ ra thiếu kiên nhẫn. Nàng dịu dàng và điềm tĩnh. Lòng trắc ẩn là đức tính của nàng. Những phản ứng của nàng với thế giới được dẫn lối bởi những cảm giác của nàng. Trong mọi vấn đề, nàng luôn để trái tim mình dẫn lối. Nàngcảm nhận được dòng cảm xúc và biết được những gì người khác trải qua mà không cần hỏi. Nàng không bao giờ thể hiện sựủ rũ, nhưng nàng hiểu được trạng thái này và các ảnh hưởng, tác động của của nó. Nàng tin vào trực giác của mình và vì thế cởi mở hơn với những kiến thức phát xuất từ chính mình và ngoài tầm của mình. Nàng thường bị xúc động bởi nét đẹp và bi kịch cuộc sống. Queen of Cups cảm nhận sâu sắc và tôn kinh tất cả mọi công trình của Thượng Đế. Tình yêu của nàngdành cho mọi người và mọi loài.
Trong giải bài tarot, Queen of Cups yêu cầu bạn suy nghĩ và cảm nhận như nàng. Ví dụ: Bạn có nhận thức được xu hướng cảm xúc? Bạn có cảm nhận được yêu thương? Bạn có tin vào con tim mình? Bạn có nhận được thông điệp từ trực giác? Bạn có xúc động bởi nỗi đau của người khác?
Lá Queen này cũng có thể đại diện một người đàn ông hoặc phụ nữ giống nàng, hoặc một bầu không khí của lòng yêu thương dịu dàng, biết chấp nhận và tôn trọng cảm xúc. Trong một giải bài, Queen of Cups cho bạn biết rằng nguồn năng lượng đặc biệt của nàng có ý nghĩa lớn lao dành cho bạn vào thời điểm này. Hãy để bản thân bạn được truyền cảm hứng bởi lá Queen này dưới bất kỳ hình thức xuất hiện nào trong cuộc sống của bạn. 

Diễn Giải Xuôi của Lá Bài Queen of Cups
Dẫn nhập: Queen of Cups là một trong những nguyên mẫu đầy yêu thương nhất trong bộ bài tarot. Hình tượng của nànghàm ý về lòng trắc ẩn, tình yêu và vấn đề cho chính bản thân chúng ta và những người bên cạnh chúng ta. Thường khi lá bài Court xuất hiện trong một giải bài, chúng thường ám chỉ một người thực, trong trường hợp này là người phụ nữ, trong cuộc sống của người được giải bài. Trong hầu hết trường hợp khi Queen of Cups xuất hiện và “đại diện” cho một người, thì hình tượng của nàng thường là một người nữ với mái tóc chải về một phía.
Tổng quan: Nhìn chung, Queen of Cups chỉ năng lượng thuộc tính nữ vốn ở sẵn đó trong góc tâm hồn bạn, rằng những người phụ nữ xuất hiện trong cuộc sống bạn đang hỗ trợ rất nhiều cho bạn và / hoặc một người phụ nữ sẽ luôn có mặt lúc bạn cần. Queen of Cups cũng nhắc chúng ta đối xử bản thân mình với sự yêu thương và lòng trắc ẩn. Bất kỳ bạn là ai và bạn ở đâu, có những thứ trong bạn rất xứng đáng nhận được sự yêu thương và tôn trọng.
Công việc: Trong bối cảnh công việc, Queen thường chỉ một người phụ nữ sẽ luôn giúp đỡ bạn. Queen nhắc nhở chúng ta vận dụng tình yêu thường và lòng trắc ẩn vào công việc của mình, và có thể ngay cả khi chúng ta làm việc trong một phân xưởng đầy máy móc thay vì con người. Mọi thứ có lẽ tốt hơn bạn nghĩ trong thế giới công việc của bạn khi lá bài tarot này xuất hiện. Hãy giữ suy nghĩ tích cực!
Tình yêu: Khi Queen of Cups xuất hiện trong một câu hỏi thuộc bối cảnh tình yêu, lá bài thường hàm ý về một viễn cảnh rất tích cực về một mối quan hệ. Nếu bạn đang đơn thân (chưa có người yêu) và lá bài xuất hiện, vậy thì đây là một dấu hiệu tốt khuyến khích bạn đi ra ngoài và kết bạn, bởi vì một mối quan hệ lãng mạn mới rất tích cực đang trong tầm tay của bạn. Khi Queen of Cups xuất hiện, bạn sẽ rất dễ được lôi cuốn vào chuyện yêu đương. Hãy giữ cân bằng và giữ vững quan điểm của bạn. Ngay cả khi bạn hào hứng với tình yêu mới, điều quan trọng là cần phảiđảm bảo sao cho những việc khác vẫn tiếp diễn bình thường trong cuộc sống của bạn.
Tài chính: Queen of Cups thường chỉ những tin tức tốt liên quan đến tài chính. Bất cứ điều gì xảy ra trong cuộc sống tài chính của bạn, thì cũng hãy cho phép bản thân mình nghỉ ngơi, và hãy biết rằng bạn có thể tạo ra một sự khác biệt tích cực nếu bạn có nhu cầu vật chất nhiều hơn trong cuộc sống của mình. Queen of Cups hàm ý khả năng sáng tạo và bạn có thể yêu cầu sự giúp đỡ từ những người khác ngay bây giờ (đặc biệt là từ những người là nữ giới),nhận lấy sự giúp đỡ và nghe những lời khuyên bạn cần để tạo ra một sự khác biệt tích cực về mặt tài chính. Cũng vậy, hãy mong đợi những chuyển biến tích cực.
Sức khỏe: Lá bài này hàm ý sự hỗ trợ và tình yêu trong bối cảnh về sức khỏe. Nếu bạn cần chữa bệnh, hãy tìm đến những người phụ nữ hoặc một ai đó có nguồn năng lượng nữ tính mạnh mẽ. Lá bài cũng nói đến nhu cầu yêu thương và hỗ trợ chính bản thân mình, đặc biệt nếu bạn đang đối mặt với những thách thức về sức khỏe. Nếu bạn đang trong giai đoạn chữa trị một loại bệnh lý nào đó, thì lá Queen of Cups có thể là thông điệp cho bạn biết rằng bạn cần tha thứ và trao cho chính mình nhiều tình yêu thương hơn nữa. Cho dù trong hoàn cảnh nào đi nữa thì cơ thể, sức khỏe của bạn chắc chắn sẽ rất tích cực theo nhiều cách. Hãy suy nghĩ tích cực và tìn tưởng vào năng lượng chữa lành của vũ trụ. Lá bàu cũng có thể mang những thông điệp hay tin tức tốt về sức khỏe.
Tinh thần: bạn gần như chạm vào được mối liên quan sâu xa bên trong mình ở thời điểm hiện tại. Queen of Cups cũng có thể đánh dấu những tăng trưởng trong trải nghiệm dự đoán tương lai. Hãy cởi mở với dòng năng lượng kỳ diệu của cuộc sống và cảm nhận tình yêu đang tuôn chảy trong mọi thứ xung quanh bạn. Một người phụ nữ có thể là lãnh đạo tinh thần của bạnở hiện tại. Cho dù bản thân bạn là nam hay tính nữ, hãy xem xét những nguyên mẫu và năng lươnjg thuộc tính nữ ngay lúc này. Họ sẽ dẫn dắt bạn tiếp cận những hiểu biết về tinh thần mới mẻ và sâu sắc hơn.

Diễn Giải Ngược của Lá Bài Queen of Cups
Dẫn nhập: Queen of Cups ngược vẫn là một trong những nguyên mẫu đầy yêu thương nhất trong bộ bài tarot. Nàngmang hàm ýcủa lòng trắc ẩn, tình yêu và sự lo lắng quan tâm cho chính bản thân chúng ta và những người bên cạnh chúng ta. Thường khi lá bài Court xuất hiện trong một giải bài, chúng thường ám chỉ một người thực, trong trường hợp này là người phụ nữ, trong cuộc sống của chúng ta. Tuy nhiên, vì ở vị trí ngược, nó có thể hàm ý rằng người phụ nữ này có thể đang cảm thấy bị tổn thương, bị đối xử tệ, và có thể dần trở nên không đáng tin cậy. Hãy quan sát cẩn trọng các dấu hiệu liên quan.
Tổng quan: Queen of Cups ngược nhắc nhở chúng ta đối xử với bản thân mình với tình yêu thương và lòng trắc ẩn. Không màng đến quá khứ hay hoàn cảnh của bạn, bạn vẫn đáng được yêu thương và tôn trọng. Tuy nhiên, cũng có thể có một người phụ nữ trong cuộc sống bạn với tình yêu nồng cháy đang chuyển sang thù hận. Hãy quan sát xem, liệu bạn có thể giúp người phụ nữ này hiểu những gì đang xảy đến với cuộc sống cô ấy hay không?
Công việc: Một người phụ nữ ở nơi làm việc của bạn có thể gây cho bạn chút phiền toái. Cô ấy đã từng là người rất tử tế và thấu hiểu, nhưng hiện đã đổi tính, ít nhất cách yêu thương của cô có thể đã chuyển sang phán xét nhiều hơn và không đáng tin cậy nữa. Cách tốt nhất để đối phó với cô ấy là xem xét cảm giác của cô, và đừng đưa cho cô bất kỳ thông tin nào mà bạn không muốn chia sẻ với mọi người. Nếu bạn đang tìm kiếm việc, một người phụ nữ có thể sẽ giúp bạn có công việc ở thời điểm này.
Tình yêu: Nhìn chung lá bài Queen of Cups ngược xuất hiện trong giải bài về tình yêu, thì bạn sẽ có một viễn cảnh tốt. Lá bài này nhắc nhở bạn tập trung vào khía cạnh yêu đương trong tính cách của bạn. Một tình yêu thực sự và sâu đậm đối với người khác cũng chứa đựng sự hàm ý rằng người đó luôn trong suy nghĩ của bạn. Đừng mất kiên nhẫn, vội vàng hoặc tỏ ra cáu kỉnh. Hạnh phúc sẽ đến với ai biết chờ đợi. Hãy tỏ ra cao quý và biết kiềm chế, đừng mất tự chủ.
Tài chính: Lá bài Queen of Cups ngược cho biết rằng bạn phải cần thận với việc chi tiêu quá mức. Hãy chú ý những vụ đầu tư và bố trí tiền bạc của bạn ở nột nơi tốt hơn trong thời điểm này. Hãy cho phép bản thân mình suy nghĩ sáng tạo và sáng tạo với số tiền bạc mình đang nắm giữ, nhưng chỉ trong khả năng bản thân. Đừng tham gia những trò chơi may rủi hay vay mượn vì bạn có khả năng thua lỗ. Có thể hiện tại không ai xung quanh bạn đáng tin về tiền bạc. Hãy suy nghĩ kỹ về nơi bạn đặt niềm tin của mình. Nếu bạn không thể kiểm soát được hành vi của chính mình với tiền bạc, đây là thời điểm để cần sự giúp đỡ. Bạn không cần phải tự mình làm hết mọi thứ khó khăn.
Sức khỏe: Queen of Cups ngược hàm ý về việc cần, và nhận sự hỗ trợ và yêu thương trong bối cảnh câu hỏi về sức khỏe. Nếu bạn cần chữa lành, hãy tìm những phụ nữ / người có dòng năng lượng tính nữ mạnh. Lá bài ngược này cũng kêu gọi bạn yêu thương và hỗ trợ chính bản thân mình. Nếu bạn đang đối mặt với căng thẳng hay mệt mỏi, bạn có thể cần phải “tha thứ” và gửi thông điệp yêu thương cho bản thân. Hãy giữ một suy nghĩ thích cực vào lúc này.
Tinh thần: Khi bạn rút được lá bài Queen of Cups ngược trong bối cảnh này, bạn có thể đang khao khát những trải nghiệm và sự phát triển về tinh thần. Lá bài này nhắc nhở bạn rằng, những điều tốt đẹp luôn cần thời gian, và rằng tình yêu thương cần tính kiên nhẫn. Hãy cởi mở và chủ động để phát triển tinh thần, nhưng đừng quá vội vã.
','android.resource://com.example.tarotoracle2/drawable/img35',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (36,'King of Cups','•	Khôn ngoan
•	Trầm tĩnh
•	Tài ngoại giao
•	Chăm sóc
•	Khoan dung
Trong Hành Động:
Khôn ngoan
•	Đưa ra lời khuyên tốt
•	Hiểu được bản chất con người
•	Dạy dỗ thông qua yêu thương
•	Biết những gì người khác cần để phát triển
•	Nhìn thẳng vào trọng tâm của vấn đề
•	Hiểu biết nhiều cấp độ trải nghiệm
Bình tĩnh
•	Duy trì tính điềm tĩnh của mình
•	Ảnh hưởng một cách âm thầm lên người khác
•	Ổn định và kiên vững về cảm xúc
•	Giữ bình tĩnh trong tình trạng khủng hoảng
•	Không bao giờ tỏ vẻ lo lắng hay căng thẳng
Khôn khéo
•	Có thể cân bằng nhu cầu của nhiều người
•	Giúp mọi người làm việc vui vẻ cùng nhau
•	Có thể phân tán tình trạng căng thẳng
•	Đạt được mục tiêu thông qua các tác động tinh tế
•	Dùng lời nói phù hợp đúng thời điểm
Chu đáo
•	Đáp ứng nhu cầu tình cảm
•	Là một người chữa lành bẩm sinh và chuyên gia trị liệu
•	Hành động để giúp đỡ những người đang cần
•	Cảm thấy lòng trắc ẩn đối với những người kém may mắn
•	Làm tình nguyện viên và từ thiện
Khoan dung
•	Có quan điểm cởi mở
•	Chấp nhận những hạn chế của người khác
•	Thoải mái với mọi người
•	Cho phép người khác tự do
•	Kiên nhẫn trong hoàn cảnh khó khăn
Các Cặp Bài Court
Lá bài King of Cups có thể tạo thành một cặp với bất kỳ lá bài Court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với King of Cups / Knight of Pentacles, tham khảo [King – Knight] và [Cups – Pentacles]
[ Queen-King ] [ Queen-Queen ] [ Queen-Knight ] [ Queen-Page ]
[ Cups-Wands ] [ Cups-Cups ] [ Cups-Swords ] [ Cups-Pentacles ]

Mô Tả Chi Tiết
Nhân cách của King of Cups là sự kết hợp của năng lượng tích cực thuộc nguyên tố Nước của bộ Cup và sự tập trung năng động, hướng ngoại của một vị vua(King). Ông ta là con người khôn ngoan và hiểu biết, với một tri thức sâu rộng về thế giới đến từ tâm hồn mình. Ông là một người thầy và người hướng dẫn đường lối cho những người học trò mình với lòng tận tâm yêu thương. Ông quan tâm người khác một cách thân mật và luôn phản hồi những nhu cầu của họ với lòng trắc ẩn. Ông chữa lành họ với cử chỉ dịu dàng và lời nói nhẹ nhàng. Những người khác tìm đến ông để xin lời khuyên vì họ biết ông sẽ chú ý lắng nghe. Luôn có một sự yên bình xung quanh ông để người khác hồi đáp lại. Ông thể hiện lòng khoan dung trong mọi quan điểm và thể hiện tính kiên nhẫn trong hầu hết mọi hoàn cảnh khó khăn. Ông cho người khác tự do để phát triển theo cách của họ mà không yêu cầu đáp lại thứ gì.
Trong giải bài tarot, King of Cups yêu cầu bạn có những hành động tử tế như ông ấy. Ví dụ: hành động bình tĩnh trong khủng hoảng, sử dụng sự khôn khéo thay vì vũ lực, yêu cầu sự giúp đỡ, hoặc chấp nhận một quan điểm khác. Lá King này có thể đại diện cho một người đàn ông hoặc phụ nữ có những hành động như ông, hoặc một bầu không khí quan tâm chu đáo, khoan dung và thấu hiểu. Trong một giải bài tarot, ông ấy cho bạn biết rằng năng lượng đặc biệt của ông sẽ rất hữu ích với bạn ở thời điểm này. Hãy để bản thân mình được truyền cảm hứng bởi King of Cups theo bất kỳ hình thức nào ông xuất hiện trong cuộc sống của bạn.

Diễn Giải Xuôi của Lá Bài King of Cups
Dẫn nhập: King of Cups đề cập đến năng lượng cân bằng giữa tính nam và nữ; ông giữ mọi phẩm chất tích cực của cả tính nam và tính nữ. Thường thì ông hàm ý một người đàn ông trong cuộc sống của bạn, một người rất tốt bụng và đầy tình yêu thương. Hãy biết rằng bạn được hỗ trợ bởi vũ trụ, theo cách hữu hình và vô hình, khi ông ấy xuất hiện.
Tổng quan: Nhìn chung King of Cups đại diện cho sự tử tế và lòng trắc ẩn. Có một yếu tố của tình yêu thực sự và thuần khiết trong cuộc sống bạn bất kể tình huống bạn là gì khi ông ấy xuất hiện. Hãy chăm sóc bản thân bạn, và cho phép những người khác chăm sóc bạn, khi bạn nhận được lá bài này trong một giải bài tarot.
Công việc: Trong bối cảnh công việc, lá bài này thường chỉ một ông chủ hoặc một người đồng nghiệp rất tốt trong nhóm của bạn. Đừng ngần ngại yêu cầu anh ta hỗ trợ bạn nếu bạn thấy cần. Nếu bạn đang tự hỏi người khác cảm thấy như thế nào về bạn trong công việc khi lá bài King này xuất hiện, hãy yên tâm rằng họ đánh giá cao và tôn trọng bạn và công việc của bạn. Nhiều thứ có thể đang được cải thiện khi lá King này xuất hiện.
Tình yêu: Với những câu hỏi về tình yêu, khi lá King này xuất hiện, những tin tức nhận được sẽ rất tốt. Có một vài lá bài mang ý nghĩa yêu thương hơn King of Cups. Nếu bạn đang tìm kiếm tình yêu, lá bài này hàm ý một ai đó rất cân bằng và tình yêu sẽ sớm được dẫn dắt theo hướng của bạn. Lá King là tin mừng về tình yêu.
Tài chính: King of Cups có thể là lời nhắc nhở bạn cần đối mặt với những khó khăn về tài chính. Đừng né tránh thực tại hoàn cảnh tài chính của bạn. Đồng thời lá bài cũng có thể hàm ý rằng bạn nênsống phóng khoáng trong một số trường hợp bất kể tình cảnh tài chính đang được thắt chặt. Cho dù bạn có gặp khó khăn về tài chính đến mức nào đi nữa, thì vẫn luôn có những thứ chắc chắn bạn có thể và nên chia sẻ với người khác, ngay cả khi nó chỉ là một đồ vật hoặc chút ít thời gian của bạn. Điều này thường giúp đem lại nhiều sự thịnh vượng hơn cho cuộc sống của bạn. Hãy cho đi sự tử tế và lòng trắc ẩn, và luôn nhớ rằng “gieo nhân nào gặt quả ấy”. Bên cạnh đó, đừng ngần ngại yêu cầu giúp đỡ nếu bạn thật sự cần.
Sức khỏe: Với những câu hỏi về sức khỏe, đặc biệt nếu bạn đang được chăm sóc bác sỹ, lá King of Cups này nhắc nhở chúng ta hãy trao trọn niềm tin tưởng vào người chữa bệnh cho mình. King of Cups có thể là dấu chỉ của những tin tức tốt lành, cũng như cho thấy những người thầy thuốc / trị liệu cho bạn là những người đáng tin cậy (đặc biệt nếu người đó là đàn ông). Hãy quan tâm chăm sóc cơ thể mình, luônchú ý đến những gì bạn mang vào cơ thể mình và những người xung quanh khi lá King này xuất hiện.
Tinh thần: Về tinh thần, King có thể là bề nổi của điều gì đó đang có mâu thuẫn, vì ông ta kết nối những phẩm chất chung của tính nữ về lòng trắc ẩn, tình yêu và mối quan tâm, với năng lượng tính nam của hành động, sự hoàn thành và nhận thức sáng suốt. Hãy suy niệm kỹ lưỡng về những sự kết hợp này, và hành động dựa theo đó. Bạn có thể tích cực thể hiện lòng trắc ẩn như thế nào? Làm cách nào bạn có thể bày tỏ lòng yêu thương mà vẫn tạo được giới hạn? Hãy bắt đầu tạo ranh giới cho chính bản thân mình trước khi bạn xem xét áp dụng ranh giới ấy cho người khác. “Suy nghẫm bằng cách đi lại” sẽ rất tốt và mang lại sự hiểu biết sâu sắc, đó là lời khuyên cho bạn khi lá King of Cups xuất hiện.

Diễn Giải Ngược của Lá Bài King of Cups
Dẫn nhập: King of Cups ngược đề cập đến năng lượng cân bằng giữa tính nam và nữ; ông giữ mọi phẩm chất tích cực của cả tính nam và tính nữ. Lá bài này cũng có thể là dấu chỉ của một nguồn năng lượng sẵn sàng chấp nhận mọi rủi ro và thử thách.
Tổng quan: Khi bạn nhận được lá King of Cups ngược, hãy suy nghĩ sâu lắng xem những mơ ước và mong muốn quan trọng nhất của bạn là gì, và làm cách nào bạn có thể theo đuổi chúng. Lá King này sẽ truyền cảm hứng cho bạn, giúp bạn đi đến quyết định chấp nhận rủi ro nếu cần thiết.
Công việc: Đôi khi lá King of Cups ngược có thể chỉ một sự bùng nổ cảm xúc sắp diễn ra từ một người (nam)liên quan trong công việc của bạn. Lúc đầu thì đó có thể là điều đáng lo ngại, nhưng sau đó những người liên quan sẽ rút ra được những bài học tích cực và quan trọng về những tình huống và hoàn cảnh vừa trải qua. Đừng tự mình giải quyếtnhững cảm xúc bùng phát đó, ngay cả khi nó chủ đích hướng vào bạn. Nhìn từ khía cạnh khác, những vấn đề / sự bùng phát cảm xúc như vậy có thể là điều cần thiết để giúp bạn tiến đến trọng tâm của vấn đề.
Tình yêu: Nhìn chung khi lá bài King of Cups ngược xuất hiện, thông điệp về tình cảm sẽ rất tốt và tích cực. Nếu bạn đang tìm kiếm tình yêu, vậy thì lá bài này có thể hàm ý rằng một người nào đó đang bước vào cuộc sống của bạn, và đó là người sẵn sàng bỏ mọi thứ để theo đuổi giấc mơ của mình về tình yêu và hạnh phúc. Đây là một lá bài rất lãng mạn. Hãy cởi mở hơn với mọi người.
Tài chính: Lá bài King ngược thường nhắm vào một ai đó đang chuẩn bị đánh liều mọi thứ, bao gồm cả vấn đề tài chính, để theo đuổi một giấc mơ. Điều này không có gì sai nếu như người ấy có một kết hoạch vững chắc và sẵn sàng làm việc để mang lại kết quả; tuy nhiên, nếu giấc mơ trở nên giàu sang xuất phát từ những canh bạc, thì đó là vấn đề nghiêm trọng. Hãy đề phòng những tư tưởng này và đảm bảo rằng bạn bảo vệ được bản thân mình.
Sức khỏe: Với những câu hỏi về sức khỏe, đặc biệt nếu bạn đang được chăm sóc và điều trị bởi bác sỹ, lá King of Cups ngược nhắc nhở chúng ta nên tin tưởng vào người chữa bệnh cho mình. Hãy thận trọng khi đề cập đến giải pháp thay thế cho những hoàn cảnh hay tình huống, triệu chứng nghiêm trọng khi chẩn đoán bệnh. (Tuy nhiên nếu bạn không phải đang trong giai đoạn chẩn bệnh, thì lá bài này cũng không mang nghĩa dự báo rằng quá trình chẩn đoán sắp xảy ra). Hãy dành thời gian chăm sóc cơ thể mình. Việc tìm hiểu nhiều có thể giúp ích khá nhiều cho bạn về sức khỏe và các lựa chọn chữa bệnh.
Tinh thần: Lá King of Cups ngược có thể chỉ một xu hướng thiếu tôn trọng khi đề cập đến việc tìm kiếm tâm linh. Việc suy nghĩ kỹ về bản thân mình, và khám phá cái tôi của chính mình khi lá bài này xuất hiện là điều rất quan trọng. Đừng chỉ bám theo đám đông, trên hết, hãy suy nghĩ sâu lắng thật nhiều lần trước khi tạo ra những thay đổi lớn trong đời, chẳng hạn như tham gia dòng tu khổ hạnhở Tây Tạng khi mà bạn chưa hề rời khỏi đất nước mình trước đây. Nếu đó là những lời kêu gọi của tinh thần bạn, vậy thì đó là điềm tốt, nhưng hãy luôn cẩn trọng. Hãy hành động từng bước một. Không cần quá vội vàng. Bạn có thể sẽ hối hận về những quyết định vội vàng do suy nghĩ tâm linh một cách nông cạn hoặc do một người lãnh đạo tinh thần đem lại cảm xúc cho bạn.
','android.resource://com.example.tarotoracle2/drawable/img36',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (37,'Ace of Pentacles','•	Sức mạnh vật chất
•	Sự thịnh vượng
•	Tính khả thi
•	Niềm tin tưởng
Trong Hành Động
Sử dụng sức mạnh vật chất
•	Tập trung vào các kết quả vững chắc
•	Có ảnh hưởng đến thực tế
•	Làm việc với yếu tố vật chất
•	Đạt được những kết quả hữu hình
•	Nâng cao thể chất/sức khỏe
•	Trở nên hòa mình cùng thiên nhiên
Phát đạt –Thịnh vượng
•	Có phương tiện để đạt được mục tiêu
•	Tận hưởng sự sung túc
•	Thu về được những gì đang cần
•	Hưng thịnh
•	Nỗ lực được đền đáp
•	Tài sản tăng thêm
•	Trải nghiệm sự phát triển
Trở nên thực tiễn
•	Vận dụng cảm nhận thông thường
•	Nhìn nhận tính thực tiễn
•	Tận dụng những gì có hiệu quả
•	Nhìn nhận sự thật
•	Gắn bản thân với thực tế
•	Chấp nhận những gì đang có
Hành động cùng niềm tin tưởng
•	Tin vào người khác
•	Cảm thấy an toàn và được bảo vệ
•	Nhận thức rằng bản thân được bảo vệ toàn diện
•	Làm việc trên cương vị nổi tiếng
•	Có một hệ thống hỗ trợ
•	Nhận thức rằng tình thế rất ổn định
•	Củng cố một nền tảng vững chắc 
Các Cặp Ace-Ace
Một cặp Ace-Ace cho thấy rằng một tinh thần mới đang bước vào cuộc đời bạn.
Tinh thần này xuất phát từ năng lượng của lá Ace of Pentacles:
— sự hưng thịnh, sự sung túc, niềm tin cậy, sự an toàn, tính vững chắc
Khi đi với lá:
— Ace of Wands: tính sáng tạo, sự hào hứng, phiêu lưu, can đảm, sức mạnh cá nhân
— Ace of Cups: cảm nhận sâu sắc, sự hòa hợp, gần gũi, lòng từ bi, tình yêu
— Ace of Swords: trí thông minh, nguyên cớ, sự thật, tính rõ ràng, công lý, sự kiên trì

Mô Tả Chi Tiết
Lá Ace of Pentacles là biểu tượng cho thấy khả năng xuất hiện của sự thịnh vượng, sung túc, niềm tin, sự an toàn, và sự vững chắc. Trong giải bài, lá bài này cho thấy “hạt giống của năng suất” đã được gieo vào lòng bạn cho dù bạn chưa nhận ra được. Hạt giống này có thể là bất cứ điều gì khi khai nở. Đó có thể là cảm giác được trở thành tâm điểm, niềm ao ước hay nhu cầu muốn tập trung vào các vấn đề thực tiễn. Xét trên khía cạnh khác, “hạt giống của năng suất” này có thể là một món quà, một lời đề nghị, một cơ hội, một sự kiện gặp gỡ hay kết nối với người khác.
Khi bạn thấy lá Ace of Pentacles trong một lượt trải bài, hãy xem xét cuộc sống của bản thân xem cách thức mà nguồn năng lượng của sự kiên định (vững chắc) ảnh hưởng như thế nào đến bạn.  Đây không phải thời điểm để mơ mộng, ảo tưởng, mà là lúc dành cho sự thật và tập trung. Hãy tìm kiếm những trải nghiệm đem lại sự an toàn một cách thoải mái và đáng tin cậy. Hãy xây dựng một nền tảng của niềm tin tưởng vào cuộc sống cả bên trong lẫn bên ngoài. Giác quan, cảm giác thông thường của bạn sẽ cho bạn biết cần phải làm những gì. Bạn cũng nên tập trung và thế giới tự nhiên để giúp bản thân mình luôn tự tin và nhạy bén. Hãy tận hưởng những gì thuộc về bản thân mình và những niềm vui xuất phát từ vật chất.
Lá bài Ace of Pentacles có thể là dấu hiệu cho thấy bạn sẽ có thể biến những ước mơ thành sự thật. Những ý tưởng của bạn đã sẵn sàng được chuyển hóa thành những kết quả hữu hình. Hãy nghiên cứu những gì có tính khả thi, và cố gắng biến chúng thành sự thật. Lúc này bạn có thể thu hút mọi nguồn lực mà bạn cần để những ý tưởng dự án đó được diễn ra. Hãy tận dụng sức mạnh vật chất của Ace of Pentacles, và rồi mọi ý tưởng đột phá của bạn sẽ trở thành sự thật.

Diễn Giải Xuôi của Lá Bài Ace of Pentacles
Dẫn nhập: Ace of Pentacles hàm ý rằng bạn hãy tận hưởng một khởi đầu mới ở nhiều mức độ, và đó là một khởi đầu mới hết sức tích cực. Sức khỏe và sinh khí của bạn nhiều khả năng sẽ đạt mức đỉnh cao. Sự xuất hiện của lá bài này thường là dấu hiệu cho thấy cuộc sống bạn sẽ rẽ sang một hướng tốt hơn xét trên khía cạnh tiền tài và sự hưng thịnh, hoặc cũng có thể là dấu hiệu bạn sẽ nhận được quà cáp hay tiền bạc, thậm chí là quyền thừa kế từ những nơi mà bạn không ngờ đến (đương nhiên điều này không có nghĩa là một ai đó phải qua đời thì bạn mới nhận được thừa kế này).
Tổng quan: Có lẽ bạn đang cảm thấy tràn đầy sức sống, rất háo hức và ngập tràn hy vọng về tương lai. Mọi thứ nhìn chung sẽ tiến triển tốt. Bạn sẽ sớm bắt đầu một điều gì đó mới mẻ một cách hoàn hảo, có thể liên quan đến công việc hay cuộc sống cá nhân, nhưng dù là thuộc về khía cạnh nào đi nữa thì đó cũng là một khởi đầu mới nhiều hứa hẹn.
Công việc: Có thể bạn sẽ chuyển công tác sang một vị trí khác, hoặc tiếp nhận những trách nhiệm mới. Nếu bạn đang phân vân xem có nên rời bỏ công việc hiện tại hay không thì đây là một lá bài mang tính khuyến khích đầy tích cực. Sự lựa chọn vị trí công việc mới cũng có thể sẽ xuất hiện dù cho bạn có đang tìm kiếm hay không. Dù sao nhìn chung thì đây vẫn là tin tức tốt.
Tình yêu: Nếu bạn đang có một mối quan hệ tình cảm mà hai bên đã hứa hẹn với nhau về tương lai, vậy thì đây là thời điểm mối quan hệ đó có thể đạt đến tầm cao mới trong không bao lâu nữa. Nếu bạn vẫn đang tìm kiếm tình yêu cuộc đời, vậy thì đã đến lúc bước ra ngoài và gặp gỡ mọi người, tìm kiếm những khởi đầu mới đầy hứa hẹn về khả năng trở thành tình yêu của bạn. Hãy sẵn sàng. Hãy nghĩ tích cực. Hãy tận hưởng niềm vui.
Tài chính: Tiền bạc có vẻ đang dư dả đối với bạn khi bạn rút được lá bài này. Bạn sẽ có thể trả hết các khoản nợ nếu có và có điều kiện chia sẽ sự đủ đầy về tài chính của mình với những người kém may mắn hơn bạn. Tuy vậy thì đây không phải là lúc để tiêu xài hết mọi thứ bạn có đâu. Hãy luôn nghĩ đến khả năng “cháy túi” trong tương lai.   
Sức khỏe: Đây là lúc tốt nhất để thử nghiệm một phương pháp chăm sóc sức khỏe cho bản thân nhất là mảng chăm sóc phòng ngừa. Tập thể dục, ăn uống lành mạnh và đảm bảo rằng bạn ngủ đủ giấc cũng là những phương pháp thông thường mà bạn có thể áp dụng. Bạn có thể tìm thấy được nhiều thông tin bổ ích về sức khỏe. Đừng ngại xem xét thử áp dụng những ý kiến mới về chăm sóc sức khỏe, nếu bạn thấy cần thiết. Nhìn chung, tình trạng sức khỏe của bản thân bạn đang khá hứa hẹn đấy.
Tinh thần: Hãy thử những phương pháp ổn định tinh thần mới mẻ. Đi thăm viếng một nơi thờ tự khác, và nếu bạn luôn giữ quan điểm cá nhân về lĩnh vực tinh thần thì hãy thử tìm đến những người có cùng suy nghĩ như bạn.

Diễn Giải Ngược của Lá Bài Ace of Pentacles
Dẫn nhập: Lá bài Ace of Pentacles ngược có thể là dấu hiệu cho thấy bạn đang khá lo lắng về vấn đề tiến bạc. Phải, ai trong chúng ta cũng đều quan tâm đến tình hình tài chính của bản thân mình, nhưng đừng quá lo nghĩ đến mức mất đi niềm vui sống ở thời điểm hiện tại. Hãy hài lòng với những gì bạn đang có. Hãy làm những gì bạn muốn và để mọi thứ khác để Tạo hóa/vũ trụ dẫn dắt.
Tổng quan: Thời điểm sắp đến có thể là sẽ là lời kêu gọi bạn bước ra thế giới bằng một phong thái và phương cách khác, to lớn hơn, quan trọng hơn để trải nghiệm cuộc sống. Hãy cứ tiến lên, đừng ngại ngùng. Bạn sẽ làm tốt thôi. Đừng để bản thân mình sa lầy trong sự ghen tức với khả năng tài chính của những người khác.
Công việc: Khi bạn rút được lá Ace of Pentacles ngược, có thể bạn cần xem xét đề nghị được trao nhiều trách nhiệm hơn trong công việc, hoặc yêu cầu được thăng chức. Nếu bạn nghĩ về việc rời bỏ vị trí công việc hiện tại, thì lá bài này cho bạn biết rằng việc rời đi sẽ có nhiều khả năng là một quyết định đúng đắn. Nhìn chung, lá Ace of Pentacles ngược là dấu hiệu tốt cho thấy những điều tốt đẹp đang (hay sắp) xuất hiện trong công việc của bạn.
Tình yêu: Lá bài Ace of Pentacles ngược là lời cảnh báo cần chú ý đến những vấn đề tiềm tàng về sự ghen tuông và tham lam trong tình cảm, nếu như hiện tại bạn đang trong một mối quan hệ cam kết rõ ràng. Đừng so sánh bản thân với người khác, mà hãy là một “tập thể” với người mình yêu thương. Nếu bạn vẫn đang tìm kiếm tình yêu cuộc đời, vậy thì lá bài này là dấu hiệu cho thấy rằng thời điểm đó đang tiến đến gần bạn. Không lâu nữa bạn sẽ gặp một người tuyệt vời, có thể là qua quá trình làm việc, công tác của bạn hay của người ấy. Hãy luôn thân thiện, bước ra ngoài nhiều hơn và hòa đồng với mọi người.
Tài chính: Khi lá Ace of Pentacles ngược xuất hiện trong lượt trải bài, vậy thì điều cần nhớ là đừng để bản thân mình suy nghĩ tiêu cực quá mức về chuyện tiền bạc. Phải, người khác có thể giàu có hơn bạn, nhưng hãy thực tế nhìn nhận rằng khả năng tài chính của bạn vẫn đang rất vững vàng và vẫn sẽ tiếp tục ổn định như vậy trong thời gian tới. Hãy nghĩ tích cực và tận dụng tốt nhất những gì bạn đang có.
Sức khỏe: Bạn không cần phải tiêu tốn cả một gia tài để bản thân mình được mạnh khỏe. Những điều đơn giản mà bạn có thể dễ dàng làm được sẽ giúp bạn duy trì sức khỏe của mình, chẳng hạn như suy nghĩ tích cực, ăn uống lành mạnh, nghỉ ngơi hợp lý, tập thể dục, v..v. Hãy bắt đầu từ từ. Hãy sống từng ngày thật thoải mái và có ích.
Tinh thần: Lá Ace of Pentacles là dấu chỉ cho thấy rằng bạn có thể hưởng nhiều lợi ích từ việc tăng cường tiếp xúc với những người có nhiều quan đểm về tinh thần hay tâm linh; cho dù quan điểm đó có giống với bạn hay không hay liệu bạn có muốn học hỏi nhiều hơn về những khía cạnh quan điểm khác nhau hay không. Điểm mấu chốt là hãy bước ra ngoài và tìm hiểu nhiều hơn về những gì mà người khác nói, suy nghĩ, và trải nghiệm.
','android.resource://com.example.tarotoracle2/drawable/img37',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (38,'2 of Pentacles','•	Cân bằng
•	Linh hoạt
•	Vui vẻ
Trong Hành Động
Tung hứng
•	Giữ mọi thứ vững vàng
•	Giải quyết các yêu cầu
•	Khiến mọi người làm việc cùng nhau
•	Đảm bảo rằng mọi lĩnh vực đều được bao quát
•	Có nhiều phương án dự phòng
•	Tiến về phía trước một cách mềm mại
•	Chú trọng các khía cạnh như nhau
Trở nên linh hoạt
•	Hòa nhập nhanh chóng
•	Cảm thấy thoải mái thử nghiệm những phương pháp mới mẻ
•	Thuận theo thế thời
•	Không để cơ hội vuột khỏi tay
•	Tiếp cận các hướng phát triển
•	Nhìn thấy các khả năng
•	Giải quyết các thử thách
•	Thay đổi định hướng dễ dàng
Cảm nhận niềm vui
•	Làm điều mình thích
•	Tận hưởng cuộc sống
•	Dành thời gian vui chơi
•	Cảm nhận khí thế cao ngất
•	Huýt sáo khi làm việc
•	Cảm nhận không khí vui vẻ trong mọi hoàn cảnh
•	Thư giãn
Những Lá Bài Đối Lập:
•	Hierophant – tuân thủ chương trình, làm theo nguyên tắc
•	5 of Wands – đang gặp mâu thuẫn, không giải quyết được
•	4 of Swords – nghỉ ngơi, tĩnh lặng, ít hoạt động
•	6 of Swords – buồn tẻ, thờ ơ
Những Lá Bài Hỗ Trợ:
•	Temperance – cân bằng, tìm kiếm sự hòa hợp đúng đắn
•	4 of Wands – niềm vui, sự hứng khởi, tiệc tùng

Mô Tả Chi Tiết
Trong bộ phim First Knight, Lancelot thực hiện một thử thách: đi dọc một hàng đầy những lưỡi dao cắt trước mặt với khoảng cách không đồng nhất. Anh đã vượt qua thử thách thành công vì anh luôn tỉnh táo, nhanh nhẹn và kiên trì. Anh biết rằng khi nào cần bước tới và khi nào cần dừng lại. Anh lướt qua hiểm nguy và tận hưởng từng khoảnh khắc của thử thách chướng ngại đầy chết chóc này. Lancelot chính là đại diện cho nguồn sức mạnh của Two of Pentacles.
Không có cảm giác nào giống như cảm giác vừa thanh nhã lại vừa hiệu quả. Lá Two of Pentacles có hình ảnh một chàng trai trẻ nhảy múa khi cố gắng cân bằng những âu lo của thế gian. Hình ảnh dấu vô cực quanh hai đồng tiền cho thấy rằng chàng trai này có khả năng giải quyết vô số các vấn đề khó khăn. Ở phía phông nền chúng ta thấy hai con tàu đang dễ dàng cưỡi trên con sóng – tượng trưng cho hình ảnh cưỡi lên những nốt thăng trầm của cuộc đời.
Trong giải bài, lá Two of Pentacles cho bạn biết rằng bạn có thể tung hứng mọi yêu cầu nhắm về phía mình. Trên thực tế, bạn sẽ tận hưởng được niềm vui thích ở mỗi chặng thử thách. Nếu lúc này bạn không thấy tự tin, thì lá bài này nhắc nhở bạn rằng hãy tin vào chính mình. Bạn có tất cả những gì bạn cần để đạt được mục tiêu và vươn xa hơn nữa. Hãy cứ đón nhận thử thách.

Diễn Giải Xuôi của Lá Bài 2 of Pentacles
Dẫn nhập: Lá 2 of Pentacles là lá bài về sự cân bằng, thường là nói đến khía cạnh hợp tác quan hệ. Bạn có khuynh hướng muốn duy trì sự cân bằng của hai lĩnh vực rộng lớn trong cuộc sống, như tiền bạc và sức khỏe, tình yêu và công việc, v..v. Lá bài này thông thường được xem là một dấu chỉ tốt.
Tổng quan: Có hai vấn đề chính là điều quan trọng mà bạn cần lưu ý  trong tâm trí. Bạn cần ngưng việc chú tâm vào quá nhiều thứ. Làm nhiều việc không phải là điều phù hợp với bạn lúc này, có thể bạn sẽ cần cắt giảm đi bớt những gì bạn đang làm để chỉ tập trung vào hai mối ưu tiên chính nào đó mà thôi. Tình hình tài chính của bạn có thể cần phải được cân bằng lại, và hãy đảm bảo rằng bạn tập trung chú ý vào điều đó.
Công việc: Có thể đây là lúc bạn cần xem xét việc chấp nhận rủi ro. Bạn có thể giới hạn cơ hội hay chọn lựa mà bạn muốn đón nhận, nhưng bạn không thể hoàn toàn tránh được nếu những chọn lựa đó xuất hiện. Đừng rối lên như gà mắc tóc. Hãy dành sự tập trung nhiều nhất vào duy nhất vào hai nhiệm vụ chính.Nếu bạn đang tìm việc, hãy tìm kiếm hai nơi tiềm năng nhất để nộp hồ sơ và chuẩn bị kỹ càng cho buổi phỏng vấn hơn là phân tán cơ hội bằng cách gửi CV đi khắp nơi mà thiếu sự chăm chút và tìm hiểu kỹ về nơi ứng tuyển.
Tình yêu: Nếu bạn hiện tại đang trong một mối quan hệ tình cảm mà hai bên đã hứa hẹn cùng nhau, thì có khả năng bạn và người yêu nhiều khả năng đang gặp chút rắc rối trong việc dành thời gian và sức khỏe cho nhau. Hãy đảm bảo rằng mối quan hệ của các bạn vẫn luôn được duy trì ở mức độ ưu tiên cao trong cuộc sống hàng ngày; nếu không thì người ấy sẽ không còn ở đó khi bạn quay lại tìm đâu. Còn nếu như bạn đang tìm kiếm tình yêu thì đừng tự huyễn hoặc bản thân rằng bạn đã sẵn sàng nếu thật sự bạn vẫn chưa hề sẵn sáng cho một mối quan hệ nghiêm túc. Bạn không cần phải là một người hoàn hảo ngay từ đầu nhưng bạn sẽ cần phải sẵn sàng dành thời gian, không gian và sức khỏe cho sự lãng mạn của tình yêu.
Tài chính: Hãy chú ý đến kết quả. Hãy đảm bảo rằng bạn hiểu rõ tình hình tài chính của bản thân. Có thể bạn cần tạo cho mọi thứ sự cân bằng, ví dụ như tiêu xài bớt đi hay dành ra nhiều tiên hơn để lo cho nguồn tài chính cá nhân trong tương lai. Đây là thời điểm tốt để đầu tư (một cách khôn ngoan). Nhưng đây không nhất thiết phải là thời điểm tốt để tiêu xài hay đầu cơ.   
Sức khỏe: Bạn cần phải cân bằng các nỗ lực dành cho sức khỏe với trách nhiệm bản thân trong đời sống cá nhân và trách nhiệm trong công việc chuyên môn. Hãy đảm bảo rằng bạn dành thời gian cho cuộc sống của chính bản thân, nghỉ ngơi phù hợp, thư giãn, và chữa bệnh. Nếu bạn xếp bản thân mình dưới cùng trong danh sách những điều cần dành thời gian chăm sóc thì chắc chắn tình trạng sức khỏa của bạn sẽ trở nên tồi tệ. Hãy bắt đầu ngay. Cần nhớ rằng mục tiêu của bạn là tiến triển dần dần chứ không phải là ngay lập tức trở nên hoàn hảo.
Tinh thần: Những trách nhiệm to lớn có thể làm bạn cảm thấy như thể bạn không có thời gian để lo cho khía cạnh tinh thần của bản thân nữa. Nhưng hãy thử suy nghĩ lại đi. Có thể đúng là bạn không có nhiều thời gian, nhưng thậm chỉ chỉ 5 phút đi bộ giết thời gian để chiêm nghiệm là một lựa chọn tốt, còn hơn là không làm gì. Hãy nhớ rằng bạn phải cung cấp chất dinh dưỡng không những cho cơ thể, tâm trí, mà còn cho cả tinh thần nữa thì mới thật sự cân bằng.

Diễn Giải Ngược của Lá Bài 2 of Pentacles
Dẫn nhập: Lá 2 of Pentacles ngược có thể là dấu hiệu cho thấy rằng bạn có quá nhiều thứ muốn giữ cho cân bằng, và cũng có thể là một dấu hiệu nhắc nhở rằng bạn nên nghỉ ngơi đôi chút. Một quãng nghỉ ngắn ngủi cũng vẫn nên làm hơn là cứ tiếp tục dấn bước để rồi cảm thấy mệt mỏi.
Tổng quan: Nếu bạn cảm thấy như mình đang bị “quá tải”, và bạn không thể lo liệu được hết mọi thứ vậy thì tốt hơn hết hãy chú ý đến những cảm giác đó. Hãy nhờ sự trợ giúp nếu bạn thấy cần thiết, vì bạn cũng như mọi người đều sống cùng nhau cuộc sống này mà; còn nếu không, ít nhất cũng hãy cho bản thân mình đôi chút không gian để thư giãn lấy lại tinh thần. Hãy chỉ trở lại với thử thách với một tâm hồn sảng khoái.
Công việc: Mặc dù xét tổng thể thì lá 2 of Pentacles ngược là một lá bài tốt khi nói đến công việc, nhưng cũng có thể những yêu cầu dành cho bạn tại nơi làm việc đang trở nên quá sức bạn có thể đáp ứng. Đừng ôm đồm quá nhiều, tốt hơn cả mỗi lần chỉ làm một hay một số ít việc một cách xuyên suốt và căn cơ hơn là việc gì cũng làm nhưng không đạt chất lượng yêu cầu. Nếu có thể, hãy xem xét dành thời gian nghỉ ngơi đôi chút. Nếu bạn đang tìm công việc thì hãy tập trung. Hãy tìm đến những công ty phù hợp nhất với khả năng của bạn hơn là chỉ “rải” đơn xin việc một cách ngẫu nhiên.
Tình yêu: Khi lá 2 of Pentacles ngược xuất hiện trong một giải bài tình yêu thì nghĩa của lá bài cũng không khác với nghĩa xuôi. Nếu hiện tại bạn đang trong một mối quan hệ mà hai bên đã hẹn ước, thì hiện tại có thể có nhiều mối lo nghĩ đang choáng hết tâm trí bạn khiến bạn xa rời người bạn yêu thương. Hãy đảm bảo rằng người yêu bạn biết rõ rằng bạn yêu thương và quan tâm anh/cô ấy như thế nào, và rằng bạn tôn trọng anh/cô ấy ra sao. Nếu bạn đang đi tìm tình yêu cuộc đời, thì hãy chắc chắn rằng bạn không tự huyễn hoặc mình rằng bạn đã sẵn sàng trong khi thực tế là bản thân bạn vẫn chưa hề sẵn sàng cho một mối quan hệ nghiệm túc xuất hiện trong cuộc đời. Nếu bạn liên tục lấp đầy thời gian của mình với công việc hay những điều khác khiến bạn sao lãng, thì bạn sẽ không còn đủ thời gian dành cho người bạn đời tương lai của mình nữa. Hãy biết cân nhắc.
Tài chính: Lá bài này khi xuất hiện ngược nhắc nhở bạn rằng hãy luôn nhớ rằng bạn đang sống với những gì bạn có, nên hãy nhận thức rõ nguồn thu nhập của bản thân cũng như xem xét mình đang tiêu xài vào những gì. Nếu bạn cần giúp đỡ để có thể biết được điều đó thì hãy mạnh dạn lên tiếng. Bạn không thể ngó lơ tình hình tài chính của bản thân và cứ mãi tự cho rằng mọi thứ sẽ ổn được.
Sức khỏe: Nếu bạn có thể tim thấy được niềm vui khi tìm hiểu về cơ thể, sức khỏe của mình, thì bạn sẽ nhận ra được rằng sức khỏe của bạn đang rất ổn định và được tăng cường khi bạn thúc ép bản thân mình tập thể dục nhiều hơn. Hãy chắc chắn rằng bạn có đủ thời gian torng cuộc sống để suy nghĩ về nhu cầu sức khỏe cũng như làm những gì cần thiết để đáp ứng những nhu cầu đó. Không ai làm việc cả ngày mà có thể cân bằng sức khỏe được. Ai cũng cần thời gian riêng cho bản thân mình.
Tinh thần: Lá 2 of Pentacles ngược chỉ ra rằng bạn đang chịu nhiều áp lực, thậm chí có thể là rất nhiều áp lực. Hãy dành thời gian để chăm chút cho tinh thần của mình. Hãy nhờ rằng không ai đem thời gian đến cho bạn mà chính bạn sẽ phải tự dành một phần trong quỹ thời gian của mình cho công việc này. Từng chi tiết bạn tìm hiểu được về tinh thần đều sẽ mang lại lợi ích cho bạn. Bạn có niềm vui trong tim, hãy tận hưởng, khám phá, và chia sẻ niềm vui đó với mọi người, cho dù ở thời điểm hiện tại bạn có cảm thấy trách nhiệm nặng nề như thế nào chăng nữa.    
','android.resource://com.example.tarotoracle2/drawable/img38',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (39,'3 of Pentacles','•	Làm việc nhóm
•	Lập kế hoạch
•	Thành tựu/xuất sắc
Trong Hành Động
Làm việc nhóm
•	Hợp tác cùng những người khác
•	Tìm thấy những nhân tố cần thiết
•	Vận hành như một đơn vị
•	Cùng nhau hoàn thành công việc
•	Đóng góp cho nhóm
•	Cộng tác
•	Kết hợp các nỗ lực
Lập kế hoạch
•	Tổ chức nguồn lực
•	Tuân thủ lịch trình
•	Hoạt động bí mật/đặc biệt
•	Tìm hiểu chi tiết
•	Làm việc như một chú kiến, chứ không phải cào cào
•	Tìm hiểu trước
•	Vượt qua những khó khăn tiềm ẩn
•	Được chuẩn bị
Trở nên xuất sắc
Hoàn thành công việc
•	Thực hiện tốt một nhiệm vụ/bài tập
•	Đạt được mục tiêu
•	Cống hiến khả năng
•	Đạt được nhiều hơn kỳ vọng
•	Hiểu rõ những gì cần làm và biết phải làm thế nào
•	Phù hợp vơi công việc
Những Lá Bài Đối Lập:
•	5 of Wands – thiếu tinh thần làm việc nhóm, thiếu hợp tác
•	7 of Wands – chống đối, bất đồng
•	8 of swords – không có hứng thú với công việc, thiếu định hướng
•	9 of Pentacles – tự mình làm, không chú trọng làm việc nhóm
Những Lá Bài Hỗ Trợ:
•	Hierophant – làm việc trong nhóm hay đội
•	Temperance – kết nối các nguồn lực
•	3 of Wands – lập kế hoạch, chuẩn bị cho tương lai
•	3 of Cups – làm việc trong một nhóm

Mô Tả Chi Tiết
Trong phần đầu bộ phim Mission Impossible, một nhóm chuyên viên đang thực thi một nhiệm vụ nguy hiểm. Các thành viên trong đội lên chiến thuật, tập hợp các nguồn lực và sử dụng kỹ năng cũng như trình độ của các thành viên để hoàn thành nhiệm vụ. Đó chính là tinh thần của lá 3 of Pentacles: làm việc nhóm, lập kế hoạch và hoàn thành mục tiêu.
Lá 3 of Pentacles là một trong những lá bài Tarot chú trọng đến làm việc nhóm hay cộng đồng (các lá tương tự là 3 of Cups và Hierophant). Hình ảnh các đồng tiền được liên kết vững chắc với mặt đất và được sử dụng tượng trưng cho một nhóm người đang làm một nhiệm vụ nào đó, tức những người cùng nhau làm việc hướng đến một mục tiêu chung. Không có nhiều công việc có thể được hoàn thành một mình. Chúng ta cần sự hỗ trợ và giúp đỡ của những người khác để có thể đạt được những mục tiêu của mình. Đôi khi lá 3 of Pentacles là dấu hiệu cho thấy bạn sẽ đạt năng suất làm việc cao hơn nếu bạn biết làm việc cùng người khác. Bạn không nhất thiết phải tự làm lấy tất cả mọi việc.
Lá bài này cũng có thể là dấu hiệu cho thấy một nhu cầu lập kế hoạch và chuẩn bị. Đây không phải thời điểm vội vàng đẩy nhanh mọi thứ hay bắt đầu một dự án trong khi bản thân đang rất mơ hồ về nó. Bạn cần phải nghĩ thông suốt mọi thứ, xem xét mọi khả năng và đảm bảo rằng bạn chú ý đến mọi chi tiết nhỏ. Hãy chuẩn bị sẵn sàng trước rồi thì những gì bạn làm sẽ gặt hái được thành quả.
Một đặc điểm khác của lá 3 of Pentacles là khả năng đạt được thành tựu (sự xuất sắc), khả năng hoàn thành công việc. Ngày nay rất khó tìm thấy một người đạt được điều này. Lá bài cho bạn biết rằng bạn có mọi kỹ năng và kiến thức mà bạn cần. Bạn có thể thu hút được những người tài giỏi và tạo ra một môi trường thành công. Hãy lưu ý rằng dù thời thế đang (hay sẽ) rất thuận lợi, nhưng cũng cần đảm bảo bạn giữ được sự tập trung cho việc hoàn thành tốt công việc của mình. Hãy tự hào vì những gì bạn làm và cách bạn làm những điều đó. Khi đó bạn sẽ hoàn thành được nhiệm vụ “bất khả thi” của mình. 

Diễn Giải Xuôi của Lá Bài 3 of Pentacles
Dẫn nhập: Lá 3 of Pentacles là một lá bài rất tích cực, nhất là khi xuất hiện trong phiên giải bài về công việc và sự nghiệp, và xét tổng thể thì những gì bạn đang làm đều đang rất thuận lợi.
Tổng quan: Lá 3 of Pentacles cho bạn biết rằng những người xung quanh bạn đánh giá rất cao bạn và những nỗ lực của bạn, cũng như nhận thấy được chất lượng công việc bạn làm ngay cả khi bạn không được trả lương cho những công việc đó. Lá 3 of Pentacles nhắc nhở bạn hãy tiếp tục duy trì và phát huy những gì đang làm vì bạn đang đi đúng hướng (mặc dù vẫn còn khả năng tiến triển hơn nữa). Bạn không cần phải loại bỏ hay chấm dứt điều gì đó rồi bắt đầu lại đâu.
Công việc: Lá 3 of Pentacles là một dấu hiệu hết sức tốt đẹp khi nói đến công việc cũng như những câu hỏi về sự nghiệp. Lá bài cho bạn biết rằng những gì bạn làm đang được đánh giá cao và nhìn chung được chú ý khá nhiều. Đó vốn là đặc điểm tôt để bạn phát huy chính mình. Cũng tương tự, nếu bạn đang tìm việc làm, vậy thì lá bài này là dấu hiệu cho biết rằng bạn hoàn toàn có thể kỳ vọng vào sự thành công trong thời gian sắp tới.
Tình yêu: Trong một trải bài về tình yêu, lá 3 of Pentacles cũng là một dấu hiệu tốt. Đặc biệt nếu bạn đã có ai đó để mà yêu thương và quan tâm, thì lá bài này đem lại thông điệp rằng người đó nhìn thấy ở bạn một ánh sáng vô cùng tích cực và rằng bạn là người hội đủ những tiêu chuẩn mà họ đang tìm kiếm, mặc dù tình yêu vẫn chưa phát triển. Vì vậy, hãy kiên nhẫn. Nếu bạn chưa có người yêu nhưng đang tìm kiếm, vậy thì lá bài này cho biết rằng bạn nhiều khả năng sẽ gặp người đó trong quá trình làm việc (của bạn hoặc của họ). Hãy luôn để ý và nhạy bén trong cuộc tìm kiếm này!
Tài chính: Lá bài 3 of Pentacles là một dấu hiệu tốt khi xét đến khía cạnh tiền bạc. Lá bài có thể hàm ý rằng cơ hội của bạn đang tới, cho dù vẫn kèm theo thông điệp cảnh báo rằng bạn vẫn sẽ phải làm nhiệm vụ của bạn. Đây không phải lá bài ám chỉ việc bạn sẽ nhận được “lộc trời cho” nhưng là lá bài về sự trả công và tưởng thưởng công bằng cho những gì bạn làm cũng như cho chất lượng của những việc đã làm đó. Hãy giữ thái độ tích cực, luôn luôn nỗ lực, rồi thì phần thưởng sẽ đến. Mọi thứ sẽ diễn biến tốt đẹp.
Sức khỏe: Sức khỏe của bạn có khuynh hướng được cải thiện một cách tích cực, không phải như một phép lạ, mà đó là kết quả của những gì bạn đang làm để nâng cao sức khỏe bản thân mình. Do vậy, lá bài này xuất hiện trong trải bài sức khỏe chính là dấu hiệu cho thấy bạn đang đi đúng hướng, và hãy tiếp tục duy trì, phát huy nhé.
Tinh thần: Hãy thử xem xét tìm hiểu những tổ chức, cộng đồng thời xa xưa cũng như những truyền thống cổ xưa, bạn sẽ có thể chiêm nghiệm ra rất nhiều điều đấy. Bạn không nhất thiết phải tham gia vào những tổ chức hay cộng đồng nào đó trừ khi bạn thật sự muốn. Thực tế thì những kiến thức, sự chiêm nghiệm này có thể nhận thấy được đơn giản bằng cách tìm đọc và suy niệm về hệ thống niềm tin của những nơi đó. Hãy tìm hiểu về các nghi lễ trong quá khứ, chúng sẽ giúp bạn đào sâu thêm kiến thức và trải nghiệm tinh thần của bản thân mình.
Diễn Giải Ngược của Lá Bài 3 of Pentacles
Dẫn nhập: Lá 3 of Pentacles ngược nhìn chung là một lá bài tích cực, nhất là khi xét trong bối cảnh câu hỏi công việc và sự nghiệp, nhưng đồng thời nó cũng mang theo thông điệp rằng đây không phải lúc bạn cho phép bản thân mình sao lãng.
Tổng quan: Công việc là khía cạnh được chú trọng nhất trong hình ảnh của lá 3 of Pentacles ngược. Đây là lúc quan trọng để nỗ lực hết mình thay vì tìm đến những giải pháp đơn giản nhất. Một khi làm được như cậy, bạn sẽ có nhiều cơ hội đạt được thành công lớn.
Công việc: Nếu bạn không phải bỗng nhiên bắt đầu làm việc một cách tệ hại và kém cỏi, vậy thì bạn sẽ sớm nhận thấy nhiều thành công nhiều hơn trong công việc khi lá 3 of Pentacles xuất hiện trong lượt trải bài. Đừng cho phép bản thân mình chìm trong những cảm giác ghen tức hay ích kỷ nhỏ nhen. Hãy nghĩ xa hơn.
Tình yêu: Trong câu hỏi về tình yêu, lá 3 of Pentacles ngược là dấu hiệu tốt. Nếu bạn đang muốn sinh con, vậy thì đây là thời điểm khả năng thụ thai cao hơn bình thường. Nếu bạn còn đang tìm kiếm tình yêu của mình, vậy thì đây là thời điểm tốt để gặp gỡ mọi người (đặc biệt là thông qua công việc); tuy nhiên, hãy lưu tâm đến việc thụ động quá mức hay lối cư xử như thể bạn không xứng đáng với tiêu chuẩn người yêu của người mà bạn đang gặp gỡ tìm hiểu. Hãy nhớ, luôn ngẩng cao đầu!
Tài chính: Tình hình tiền bạc của bạn đang (hay sẽ) tiến triển tốt khi lá 3 of Pentacles ngược xuất hiện. Tuy nhiên, bạn không nên chỉ kỳ vọng rằng “tiền sẽ từ trên trời rơi xuống”. Tình hình tài chính của bạn ổn định như thế nào sẽ là một phần của thực tế bạn làm việc chăm chỉ thế nào và bạn đã cố gắng được bao nhiêu. Đừng tự huyễn hoặc bản thân, mà hãy xem xét những gì mình thật sự đáng được hưởng.
Sức khỏe: Khi nói đến khía cạnh sức khỏe, bạn nên chú ý đến nguy cơ làm việc quá sức. Điều tiết chính là chiếc chìa khóa dành cho bạn khi 3 of Pentacles ngược xuất hiện trong lượt trải về sức khỏe. Hãy tin tưởng vào bản năng. Nếu bạn cảm thấy sức khỏe không được tốt, hãy nghỉ ngơi. Nếu bạn cảm thấy cần gặp bác sĩ, vậy thì đừng chần chừ. Có thể bạn đang thật sự rất mệt mỏi đến kiệt sức khi lá bài này xuất hiện đấy.
Tinh thần: Lá 3 of Pentacles ngược có thể là dấu hiệu chỉ ra rằng bạn thực tế đã sẵn sàng để thực hiện một bước nhảy vọt về tinh thần; tuy nhiên, bạn cũng cần chú ý đến nơi và người sẽ tiếp nhận thông tin của bạn. Từ sâu thẳm, bạn đã có nhiều câu trả lời mà bạn cần rồi; và có lẽ bạn đang trong giai đoạn dễ bị thuyết phục bởi một vị đạo sĩ/nhà nghiên cứu tinh thần hay tâm linh nào đó tuyên bố là thấu hiểu hết nội tâm bạn, nhưng kỳ thực ông ta chỉ quan tâm đến túi tiền của bạn mà thôi. Hãy luôn luôn cảnh giác với người đứng đầu giáo phái hay nơi thờ tự mới, cũng như cẩn thận xem xét bạn đang cho tiền của mình vào những tổ chức nào. Hãy nhớ rằng sự phát triển và mặt tinh thần là hoàn toàn TỰ DO.     
','android.resource://com.example.tarotoracle2/drawable/img39',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (40,'4 of Pentacles','•	Chiếm hữu
•	Kiểm soát
•	Sự thay đổi bị chặn đứng
Trong Hành Động
Ý muốn chiếm hữu
•	Giữ lấy những gì bạn có
•	Nhận được phần chia
•	Có được tài sản vật chất
•	Phụ thuộc vào ai đó
•	Tham lam
•	Dè sẻn
•	Tuyên bố chủ quyền
•	Tiết kiệm
Duy trì sự kiểm soát
•	Muốn nhận trách nhiệm
•	Từ chối yếu điểm
•	Ra chỉ thị
•	Đòi hỏi sự tuân thủ
•	Kiên định theo đường lối
•	Áp đặt cơ cấu
•	Đặt ra các giới hạn và luật lệ
•	Tạo ra mệnh lệnh
Ngăn chặn thay đổi
•	Duy trì hiện trạng
•	Muốn mọi thứ giữ nguyên
•	Từ chối xem xét các phương án mới
•	Trì trệ
•	Duy trì tình trạng hiện tại
•	Kháng cự lại tình thế tự nhiên
Những Lá Bài Đối Lập:
•	Fool – tự phát, bốc đồng
•	Empress – tử tế, hào phóng
•	Wheel of Fortune – những thay đổi, chuyển động nhanh chóng
•	Hanged Man – buông bỏ, không cố gắng kiểm soát
Những Lá Bài Hỗ Trợ:
•	Emperor – kiểm soát, cơ cấu, mệnh lệnh
•	Chariot – kiểm soát
•	2 of Swords – bế tắc, bị nghẽn
•	10 of Pentacles – ưa thích hiện trạng, duy trì tình trạng

Mô Tả Chi Tiết
Lúc nào đó hãy thử dành thời gian chơi với một đứa trẻ 2 tuổi, bạn sẽ nhanh chóng nghe được những thông điệp của 4 of Pentacles như “Không!” hay “Của tôi!” Đó là lời gào thét từ bản ngã vốn được phát triển trong thời thơ ấu. Bản ngã muốn đảm bảo quyền lực của mình thông qua việc áp đặt ý nguyện của mình. Mong muốn giữ quyền kiểm soát là dấu ấn của 4 of Pentacles.
Một số hình thức của sự kiểm soát đôi khi rất cần thiết. Trong những thời điểm hỗn loạn, một bàn tay chắc chắn là điều kiện tiên quyết để tạo ra một cấu trúc, chế độ mới cũng như một sự tổ chức vững bền. Nhưng rất nhiều lần ý muốn kiểm soát lại vượt khỏi tầm kiểm soát, bóp nghẹt cả sự sáng tạo và biểu hiện cá nhân. Trong một lượt giải bài, lá bài này yêu cầu bạn cần phải cân nhắc cẩn thận mức độ kiểm soát trong tình cảnh hiện tại.
4 of Pentacles có thể đại diện cho các vấn đề liên quan đến chủ quyền, sự sở hữu. Có thể bạn đang có mối liên hệ với việc nhận, giữ tiền hay một vài tài sản nào khác. Có thể bạn đang gặp rắc rối với quyền sở hữu hay đang cảm thấy ghen tức khi người khác có gì đó mà mình không có. Hãy dựa vào năng lượng của lá bài này để duy trì và phòng vệ, thay vì để đưa ra lời phàn nàn. Ai cũng cần tự do xác định cuộc sống riêng của mình.
Lá 4 of Pentacles cũng ngụ ý đến những thay đổi bị ngăn chặn. Hình ảnh lá bài cho thấy một chàng trai trẻ có vẻ khá cứng đầu đang cố ngăn chặn mọi hành động và hướng đi của người đối diện. Sự chống đối có thể xuất phát từ những người chỉ muốn duy trì tình trạng hiện tại, hoặc đến từ ngay trong bản thân bạn. Bạn có đang muốn né tránh những thay đổi trong khi đó là những thay đổi cần thiết? Chúng ta nhiều khi chỉ bám sát theo những điều quen thuộc ngay cả khi đã biết rõ rằng đó không phải là phương án tốt nhất.
Bài học mà 4 of Pentacles đặt ra ở đây chính là sự cần thiết phải nhận thức rõ rằng việc duy trì tình trạng kiểm soát là điều không thể. Chúng ta sống trong thế giới này cũng giống như một người đơn độc giữa đại dương mênh mông. Ai có thể quản lý hay sở hữu được sức mạnh của sự kiểm soát? Cách duy nhất để không bị “chìm nghỉm” là phải tự mình đứng lên, cưỡi trên những ngọn sóng, hay nói cách khác, thuận theo những diễn biến và thay đổi tự nhiên. Đại dương sẽ luôn là đồng minh của bạn miễn là bạn vẫn còn bơi theo dòng chảy thay vì đứng yên một chỗ và chìm nghỉm.

Diễn Giải Xuôi của Lá Bài 4 of Pentacles
Dẫn nhập: Lá 4 of Pentacles có thể là lá bài đại diện cho ý muốn giữ nguyên mọi việc, con người, tiền bạc, hay hoàn cảnh… lâu hơn thực tế cần thiết. Khi lá bài này xuất hiện trong lượt trải bài, đó là dấu hiệu chắc chắn cho biết bạn cần phải hết sức cẩn thận suy xét xem có phải bạn đang cứ mãi bám víu vào điều gì đó không, hay liệu bạn có đang “dính” vào điều gì không lành mạnh không? Hãy thư giãn. 
Tổng quan: Nhìn chung, lá 4 of Pentacles có thể là dấu hiệu cho thấy người được giải bài (querent) đang có những lo lắng/lo sợ về vấn đề tiền bạc và/hoặc dính vào điều gì đó khiến cho họ cảm thấy không an toàn. Điểm mấu chốt cần nhận thực trong trường hợp này là sự lo lắng và sợ hãi KHÔNG HỀ đem lại cho bạn sự an toàn. Nếu có lá bài nào trong lượt trải khiến bạn liên tưởng đến câu nói từ xa xưa “Nếu bạn yêu ai, hãy để anh/cô ấy tự do…”, vậy thì đó đúng là điều mà bạn nên làm: quên đi nỗi sợ và lo lắng.
Công việc: Khi xuất hiện trong bối cảnh câu hỏi về công việc, lá 4 of Pentacles cho thấy có vẻ như bạn đang làm điều gì đó mà bạn không thích chỉ vì công việc đó đem lại nguồn thu để bạn đủ trang trải cuộc sống. Công việc và hoàn cảnh trong trường hợp này là sự bổ khuyết cho nhau, nhưng để cải thiện tình hình, bạn cần phải đánh giá cân nhắc những suy nghĩ về tinh thần và niềm tin của chính mình. Hãy phân tích từ những suy nghĩ của bạn xem bạn đang muốn gì? Bạn cần làm gì để đạt được (những) mục tiêu đó? Hãy tin rằng bạn có thể làm được, và bắt tay vào những gì bạn cần làm thôi.
Tình yêu: Lá 4 of Pentacles là lá bài của sự sợ hãi, ngần ngại và về cơ bản thì những cảm giác này có liên quan đến tình yêu. Có thể là bạn hoặc người yêu bạn đang cố “kiểm soát” người kia quá nhiều, hoặc cũng có thể đang có một người nào đó khác đang muốn kiểm soát bạn (trong vần đề tình cảm). Việc kiểm soát hay “lụy tình” này rất không tốt, vì trong tình yêu đích thực mọi cặp đôi phải luôn dành cho nhau đủ không gian riêng, và người kia không bao giờ được phép “kiểm soát” người còn lại dù với bất cứ lý do gì. Nếu bạn vẫn còn đang độc thân và nghĩ rằng bản thân mình đã sẵn sàng cho một mối quan hệ nghiêm túc, vậy thì hãy xác định tư tưởng rằng bạn cần bước chân ra khỏi “vùng an toàn” của mình để có thể khiến mối quan hệ đó đến với bạn. Hãy nhớ rằng tình yêu đích thực không rơi từ trên trời xuống bao giờ.
Tài chính: Bạn đang có một số cảm giác bối rối, lo lắng về chuyện tiền bạc và đang cố tiết kiệm từng đồng. Cảm giác này hoàn toàn có thể hiểu được. Tuy vậy hãy nhớ rằng luôn có một ranh giới rõ ràng giữa cảm giác lo sợ hết tiền bạc, tính toán chi tiêu hợp lý và thận trọng quá mức về việc tiêu xài. Bạn có thể loại trừ nỗi lo ngại thái quá về tiền bạc không cần thiết bằng cách tâm niệm rằng dù sao đi nữa thì bạn vẫn có điều kiện tài chính tốt hơn nhiều người khác. Hãy thử cho đi một ít số tiền bạn đang có bằng một trái tim rộng mở, ngay cả khi số tiền đó chỉ đáng vài nghìn lẻ. Thông thường thì khi cho đi, bạn sẽ được trải nghiệm cảm giác thoải mái về sự phồn vinh mà mình đang có (vì bạn đang may mắn và giàu có hơn những người bạn cho tiền), từ đó tái tạo lại cảm giác an toàn tài chính trong bạn. Tất cả chúng ta đều cùng sống trong cuộc đời này mà!
Sức khỏe: Lá bài 4 of Pentacles có thể là dấu hiệu nhắc nhở bạn buông bỏ những thói quen sai lầm và dễ gây tổn thương bản thân để có thể tiến về phía trước. Lá bài cũng có thể là lời cảnh báo rằng có những người khác đang cố kìm hãm bạn cũng như gây phương hại đến sức khỏe bạn bằng những cách không đem lại ích lợi gì cho bạn hay cho chính họ. Hãy giúp những người thân của bạn hiểu ra sự thật rằng không phải mọi thứ ta đều có thể kiểm soát hết được. Thiền định và suy ngẫm quanh các chủ đề về sự tự do và thư giãn chính là một liều thuốc hữu hiệu ở thời điểm này.
Tinh thần: Đây là lúc bạn phải nhìn nhận bản thân mình một cách nghiêm túc về những gì bạn đang lo lắng hay sợ hãi, hay đang có bám víu vào điều gì. “Không dính líu” cũng là một hình thức giải thoát. Hãy tìm hiểu về các cơ quan năng lượng trong cơ thể người, suy ngẫm và thiền định xem những cơ quan đó trong cơ thể bạn đang hoạt động ra sao. Hãy mở lòng với thay đổi, vì thay đổi luôn diễn ra không ngừng. Hãy bắt đầu từ chính nơi bạn đang ở.

Diễn Giải Ngược của Lá Bài 4 of Pentacles
Dẫn nhập: Lá bài 4 of Pentacles ngược thường ngụ ý việc bạn đang cố nắm giữ và kìm hãm quá nhiều thứ, nhiều người, hoặc tiền bạc, hoàn cảnh… nhiều hơn những gì cần thiết để bạn có một cuộc sống tốt và tinh thần thoải mái. Đây là lúc bạn nên xem xét chuyện thư giãn đầu óc và nhớ rằng bạn không thể kiểm soát được những gì người khác đang làm hay nắm giữ. Chúng ta ai cũng có sự tự do trong ý chí. Hãy chỉ tập trung vào những lựa chọn của chính bạn.
Tổng quan: Lá 4 of Pentacles ngược là lời tiên đoán người được giải bài sẽ đột ngột chuyển từ giai đoạn muốn kiểm soát và sợ hãi, lo lắng sang giai đoạn mở lòng hơn, nghĩ thoáng hơn, và nhận thức tốt hơn về thực tế rằng nỗi sợ hãi chẳng giải quyết được gì. Giữ vững một lối suy nghĩ tích cực sẽ đem lại cho bạn nhiều lợi ích.
Công việc: Xét trong bối cảnh công việc, lá 4 of Pentacles ngược ngụ ý rằng bạn đang lo lắng thái quá về sự an toàn và bảo đảm trong công việc của mình hiện tại. Tất nhiên khi mà kinh tế thế giới chìm vào khủng hoảng như trong thời gian vừa qua thì mối lo ngại này hoàn toàn có thể hiểu được, nhưng lo nghĩ quá nhiều chắc chắn sẽ chỉ gây tác dụng ngược vì nó sẽ chỉ dẫn bạn đến cảm giác bị đè nặng và nơm nớp lo sợ thay vì tập trung tinh thần làm việc. Hãy suy nghĩ tích cực và tập trung sức lực vào việc thể hiện mình thật tốt trong công việc.
Tình yêu: Trong câu hỏi về tình yêu, lá 4 of Pentacles ngược đại diện cho nỗi sợ hãi. Tuy nhiên, việc xuất hiện ở dạng ngược còn hàm nghĩa rằng bạn sắp có thể quên đi nỗi sợ hãi là lo lắng này, và mở lòng mình ra trước thực tế, tạo cơ hội phát triển cho mối quan hệ của bạn. Nếu bạn đang tìm kiếm nửa kia và rồi nhận được lá 4 of Pentacles ngược, vậy thì hãy nhớ đừng để nỗi sợ ngăn cản bạn. Hãy bước ra ngoài và tìm hiểu những đối tượng khác. Bạn luôn cần phải mở lòng mình ra để đón nhận tình yêu mới. Nếu bạn chỉ biết lo lắng và ngần ngại, bạn sẽ không nhận được gì cả.
Tài chính: Khi lá 4 of Pentacles xuất hiện ngược, đó là dấu hiệu cho thấy nỗi lo tiền bạc của bạn sắp qua đi rồi, mà chủ yếu là do bạn sẽ sớm nhận ra rằng ngồi một chỗ và lo lắng không đem lại chút lợi ích nào cho bạn cả. Bạn có thể tạo ra sự khác biệt trong tình hình tài chính nếu bạn buôn đi nỗi sợ đang đè nặng mình, và làm những gì cần thiết.
Sức khỏe: Lá bài 4 of Pentacles ngược mặc dù không đem lại cảm giác thoải mái ban đầu, nhưng vẫn là thông điệp cho biết rằng bạn sắp có bước biến chuyển lớn về mặt cảm xúc, từ đó cải thiện đáng kể sức khỏe của bạn. Khi lá bài này xuất hiện, hẳn là bạn đã và đang gánh trong mình những mối lo nghĩ và e ngại liên quan đến sức khỏe, và rốt cuộc thì bạn sẽ có thể tìm thấy sự tự tin để nghĩ thoáng hơn (hoặc có thể không kìm được cảm giác muốn mở lòng và nghĩ thoáng) về những mối lo nghĩ này. Hãy trải lòng, thoải mái trong suy nghĩ, và tình trạng sức khỏe của bạn sẽ cải thiện ngay lập tức.
Tinh thần: Bạn sắp có bước chuyển mình quan trọng về mặt tinh thần, vì sau khi liên kết nhiều yếu tố lại với nhau, bây giờ bạn không còn ngại ngần nữa mà sẽ mở lòng ra với những người khác, cho phép họ tạo sự ảnh hưởng lên bạn. Điều này sẽ đem lại cho cả họ lẫn bạn những niềm vui, ơn lành và cơ hội để cùng nhau phát triển.     
','android.resource://com.example.tarotoracle2/drawable/img40',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (41,'5 of Pentacles','•	Thời điểm khó khăn
•	Sức khỏe kém
•	Bị từ chối
Trong Hành Động
Trải nghiệm giai đoạn khó khăn
•	Vấp phải khó khăn về vật chất
•	Mất việc hoặc mất thu nhập
•	Cảm giác thiếu an toàn
•	Vượt qua giai đoạn gian khó
•	Nhu cầu không được đáp ứng
•	Vất vả để đủ đáp ứng nhu cầu tối thiểu của cuộc sống
Chống chọi bệnh tật
•	Cảm thấy suy sụp và mệt mỏi
•	Không quan tâm chăm sóc bản thân
•	Không quan tâm đến cơ thể và nhu cầu bản thân
•	Cảm giác bên bờ vực nguy hiểm
•	Lãnh nhận sự chăm sóc y tế
•	Lạm dụng cơ thể
Bị từ chối
•	Thiếu sự hỗ trợ
•	Bị đóng sập cửa ngay trước mặt
•	Rơi vào tình trạng không ai muốn
•	Bị tẩy chay
•	Cảm thấy bị loại bỏ
•	Chịu đựng một mình
•	Không được phê chuẩn
Những Lá Bài Đối Lập:
•	Strength – sức mạnh, sự dẻo dai
•	Temperance – sức khỏe tốt
•	Sun – sức sống, quyền lực mạnh mẽ
•	6 of Wands – tôn vinh, ghi nhận
•	7 of Pentacles – phần thưởng vật chất
Những Lá Bài Hỗ Trợ:
•	Tower – thời điểm khó khăn
•	10 of Wands – vất vả để đáp ứng nhu cầu tối thiểu của bản thân, thời điểm gian khó
•	5 of cups – sự chối bỏ, thiếu sự hỗ trợ, không được phê chuẩn
•	3 of Swords – sự chối bỏ, chia lìa, thiếu sự hỗ trợ

Mô Tả Chi Tiết
Hai nhân vật trên lá bài 5 of Pentacles là hai con người lầm lũi giữa đêm đông lạnh lẽo, đói khát, mỏi mệt, bệnh tật và nghèo khổ. Những gì họ đang trải qua khiến ta có cảm giác như những nhu cầu tối thiểu nhất của cuộc sống thậm chí còn không được đáp ứng. Những ai trong chúng ta vốn có cuộc sống sung túc và may mắn có thể chưa từng trải qua giai đoạn giống nhu vậy, nhưng chứng ta vẫn cảm giác rõ sự thống khổ. Rõ ràng, khi những gì chúng ta muốn và cần không được đáp ứng, điều đó không khác gì nỗi đau.
Trong giải bài Tarot, lá 5 of Pentacles có thể đại diện cho một vài sự thiếu hụt nào đó. Trước hết là sức khỏe kém. Cần biết rằng khi không có đủ sức sống và sức mạnh thể chất thì chúng ta không thể vượt qua những thách thức trong cuộc sống được. Lá bài này có thể là dấu hiệu cho thất rằng bạn đang có phần sao lãng việc đáp ứng các nhu cầu cơ bản của bản thân mình. Bạn đang ngày một xa rời nhiệm vụ đáp ứng được cho chính mình một sức khỏe thể chất tốt, vì vậy hãy tìm hiểu và cố gắng khắc phục vấn đề này càng sớm càng tốt.
Lá bài này cũng có thể hàm ý đến những bước thụt lùi xét trên các khía cạnh về vật chất và kinh tế. Một điều chắc chắn là cuộc sống của bạn sẽ trở nên rất vất vả nếu bạn thiếu tiền hay không có một công việc tốt. Khi chúng ta phải vất vả khó khăn để đáp ứng những nhu cầu cơ bản của chính mình, thì tất cả những vấn đề khác sẽ còn trở nên nghiêm trọng hơn nữa. Ngay cả khi chúng ta đang có một cuộc sống thoải mái thì rõ ràng vẫn luôn có đôi chút sự bất an và e sợ rằng một ngày nào đó vận rủi sẽ quét sạch những gì chúng ta đã vất vả có được.
Lá 5 of Pentacles cũng có thể mang thông điệp của sự từ chối, chối bỏ hay không được chấp thuận. Con người là động vật xã hội, biết đau đớn khi bị cộng đồng từ chối. Chúng ta muốn được tham gia cùng những cá thể khác không chỉ để đáp ứng cảm xúc bản chất của chính mình, mà còn để tìm thấy sự tương trợ lẫn nhau. Bị từ chối cũng có thể trở thành một trải nghiệm khó khăn về thể chất.
5 of Pentacles bên cạnh việc liên quan đến sự thiếu hụt về vật chất còn hàm chỉ một khiếm khuyết về khía cạnh tinh thần. Dựa vào cánh cửa sổ trong lá bài, có thể đoán được hai con người đang lầm lũi bước đi ấy đang ở bên ngoài một ngôi nhà thờ. Rõ ràng, sự yên ấm đang ở ngay tầm tay, thế nhưng họ lại không thể nhìn thấy. Nhà thờ là nơi tượng trưng cho linh hồn của chúng ta một cách rõ nét. Con người sinh ra là để tận hưởng sự đủ đầy của mọi lĩnh vực cuộc sống nhưng đôi khi chính chúng ta lại quên mất rằng đó chính là một quyền hiển nhiên của con người. Bất cứ khi nào rơi vào tình trạng khó khăn, bạn cũng hãy luôn nhớ rằng những gì bạn đang phải chịu đựng chỉ là nhất thời. Hãy tìm đến những nơi khiến tinh thần bạn ổn định trở lại, nơi sẽ chào đón bạn và ít nhất trao cho bạn một nơi để trú thân. 

Diễn Giải Xuôi của Lá Bài 5 of Pentacles
Dẫn nhập: Lá 5 of Pentacles có thể hàm chỉ thời điểm khi cuộc sống trở nên thiếu an toàn. Điều quan trọng cần nhớ là bạn luôn có thể tìm thấy sự trợ giúp bất cứ khi nào bạn cần, từ những nguồn hữu hình lẫn vô hình. Có thể bạn thấy cô đơn, nhưng bạn vẫn có đủ khả năng thay đổi điều đó. Hãy tiến lên.
Tổng quan: Nhìn chung, lá 5 of Pentacles đại diện cho cảm giác bị bỏ rơi trong lạnh giá như thể mọi người khác trên thế giới đang có mọi thứ còn bạn là kẻ duy nhất phải chịu đau khổ vậy. Hãy tỉnh táo nhận ra rằng mọi sự không phải như bạn nghĩ đâu. Hãy cố gắng lo liệu trong khả năng của mình với những gì bạn đang nắm giữ, và cũng hãy nhớ rằng một kẻ khôn ngoan sẽ biết cách đề nghị nhận được sự trợ giúp từ bên ngoài. Chỉ cần hỏi, sự hỗ trợ sẽ đến.
Công việc: Khi lá bài này xuất hiện trong câu hỏi về công việc, có hai khả năng hoặc công việc hiện tại của bạn đang là một gánh nặng hoặc bạn không thể tìm được việc làm, và tâm trí bạn như bị kẹt cứng. Hãy biết rằng bạn không cần thiết phải giam hãm mình trong một hoàn cảnh thiếu lành mạnh hay không đem lại ích lợi cho bản thân mình. Hãy có niềm tin vào chính mình và vũ trụ (vận mệnh) rằng mọi thay đổi và cải thiện đều có thể xảy ra. Bạn không cần phải tự mình làm mọi thứ. Nếu bạn muốn một vị trí công việc mới, hãy trao đổi với những người liên quan. Mọi chuyện sẽ được dần cải thiện. Hãy vững tin!  
Tình yêu: Lá 5 of Pentacles không phải là một dấu hiệu của sự hạnh phúc khi xuất hiện trong câu hỏi tình cảm. Có thể bạn đang trao trái tim mình cho một người mà bạn cảm thấy không đối xử với bạn một cách phù hợp. Khả năng là bạn cần thôi ảo tưởng về người đó. Lá bài này gợi lên cảm giác bị bỏ rơi trong lạnh giá rất rõ ràng. Bạn cần nhớ rằng thế giới này không chỉ có một người duy nhất có thể sánh đôi cùng bạn, chia sẻ với bạn mọi đắng cay, ngọt bùi, và cùng bạn duy trì một mối quan hệ tình cảm tốt đẹp. Khi tình yêu đến đúng lúc với đúng người, tự thân nó sẽ diễn ra một cách tốt đẹp. Hãy mở rộng phạm vi suy nghĩ của mình theo hướng tích cực. Bạn không phải là kẻ không đáng được yêu!
Tài chính: Có thể bạn sẽ trải qua cảm giác như bị mất sạch tiền. Hãy hít một hơi thật sâu và suy nghĩ lại. Bạn không hề cô đơn và không nhận được trợ giúp, ngay cả khi bạn không biết rõ bất cứ ai quanh bạn. Hãy suy xét kỹ lưỡng xem có những thứ gì, kỹ năng gì hay hoàn cảnh gì mà bạn có thể đã bỏ qua không xét đến không. Nếu bạn cần sự trợ giúp về mặt tài chính, vậy thì hãy vứt bỏ sĩ diện đi và đưa ra lời yêu cầu. Luôn có cách để giải quyết mọi vấn đề. Thời điểm hiện tại chỉ là tạm thời. Hãy chắc chắn rằng bạn đang nhận được những lời khuyên tốt và hiệu quả.
Sức khỏe: Nhiều yếu tố gây căng thẳng khác có thể đang khiến các vấn đề sức khỏe nhỏ nhặt của bạn trở nên nghiêm trọng. Hãy đảm bảo rằng bạn có thể đánh giá được mọi thứ (cho dù bạn không có nhiều tiền và không có bảo hiểm y tế thì vẫn luôn có những cách điều trị phù hợp miễn là bạn kiên định), và nỗ lực hết sức có thể để kiểm soát từng vấn đề một. Thiền định và thư giãn là chìa khóa để cải thiện sức khỏe. Hãy thiền định, ngay cả khi bạn chỉ có thể làm được mỗi lần có 30 giây.
Tinh thần: Hãy nhắc nhở bản thân mình một thực tế rằng không gì tồn tại mãi mãi, nhất là nếu bạn đang trải qua một giai đoạn khó khăn như lá bài này hay hàm ý. Bạn cũng hãy luôn giữ lý trí về một thực tế rằng tất cả chúng ta đều có mối liên kết và rằng cho phép người khác giúp bạn cũng chính là trao cho họ (và cho bạn) một cơ hội nhận được niềm vui và ơn lành. Đừng khăng khăng làm hết mọi thứ. Hãy có niềm tin rằng mọi chuyện rồi sẽ tốt dần lên.

Diễn Giải Ngược của Lá Bài 5 of Pentacles
Dẫn nhập: Lá bài 5 of Pentacles ngược có thể là dấu chỉ một thời điểm bạn sắp chuyển từ cảm giác thiếu an toàn sang một suy nghĩ an tâm hơn. Cho dù nguyên nhân là do bạn đã nhận ra thời điểm tiến tới hay bởi vì bạn đang bắt đầu thấy được những viễn cảnh chắc chắn mới, thì đây vẫn là một chuyển biến tốt.
Tổng quan: Lá 5 of Pentacles ngược nhìn chung là thông điệp cho thấy rằng trước đây không lâu bạn có thể có cảm giác như “bị bỏ rơi trong đêm lạnh giá” như thể không có ai khác ngoài mình bạn gặp phải những chuyện không hay, nhưng ở hiện tại thì cảm giác này đang qua đi. Sự tự tin của bạn giờ đây đang dần được tái tạo. Hãy tin vào mọi lý do khiến bạn cảm thấy thoải mái hơn.
Công việc: Có thể bạn sẽ dần rời bỏ cảm giác bị mắc kẹt trong các vấn đề liên quan đến công việc khi lá bài này xuất hiện trong bối cảnh câu hỏi liên quan. Những cơ hội mới có thể sẽ bất ngờ xuất hiện trong tầm với của bạn. Đừng ngần ngại, hãy tiến lên với mọi sự tự tin. Đúng vậy, giai đoạn tăm tối đã ở lại phía sau rồi, và tương lai không nhất thiết cũng sẽ tăm tối như vậy. Hãy giữ một suy nghĩ tích cực, theo đuổi những gì bạn muốn và cần.
Tình yêu: Khi lá bài 5 of Pentacles ngược xuất hiện trong câu hỏi về tình yêu, thì có thể bạn đang cảm thấy điều gì đó đang kìm hãm bạn tìm đến sự tự do, vì một vài lý do không rõ ràng. Đột nhiên bạn cảm thấy mở lòng hơn với tình yêu, nhiều khả năng bị tổn thương, và khi điều đó xảy ra, bạn sẽ nhận ra rằng mình đang được yêu nhiều hơn, một cách gần như thần kỳ. Hãy mở lòng. Nếu hai bạn đã cam kết và hứa hẹn nhau trong cuộc tình này, thì mối quan hệ có thể sẽ trở nên gần gũi hơn và đem lại sự hài lòng cho cả hai nhiều hơn. Vấn đề duy nhất mà lá bài này chỉ ra chính là việc nếu như mối quan hệ này được xây dựng và tồn tại dựa trên suy nghĩ “chúng ta sẽ chống lại thế giới tội lỗi và lạnh lẽo”, thì bạn cần phải thay đổi quan điểm đó. Hãy nghĩ tích cực hơn.
Tài chính: Nếu bạn đang có sự lo nghĩ về vấn đề tiền bạc, thì lá 5 of Pentacles ngược nhiều khả năng cho thấy rằng mối lo lắng đó đang dần được tháo gỡ. Có điều gì đó sẽ xảy ra và khiến bạn trở nên thoải mái hơn. Có thể bạn rốt cuộc sẽ nhận ra rằng tình hình tài chính của bạn sẽ dần trở nên ổn thôi. Chỉ cần chú ý làm những gì bạn cần làm, và đừng ngại ngần yêu cầu sự giúp đỡ hay hỗ trợ nếu bạn cần.
Sức khỏe: Bạn sẽ cảm thấy tốt hơn về thể chất mà không cần lý do cụ thể. Việc lo lắng quá nhiều về sức khỏe không đem lại cho bạn bất kỳ lợi ích gì, và thực tế sẽ còn khiến tình trạng sức khỏe của bạn trở nên tệ hơn. Hãy suy nghĩ tích cực, và có niềm tin rằng việc sức khỏe được cải thiện sẽ tiếp tục được duy trì. Hãy hỗ trợ cho sức khỏe của chính mình bằng cách ăn uống lành mạnh và tập thể dục hợp lý nếu có thể.
Tinh thần: Khi cuộc sống được cải thiện, bạn sẽ dần nhận ra rằng mình sẽ tin tưởng nhiều hơn vào vũ trụ và các quyền năng. Hãy biết ơn vì những điều tốt đẹp bạn nhận được và vì những người tốt trong cuộc đời bạn. Hãy xem xét làm thế nào để có thể chia sẻ những món quà về tinh thần mà bạn đã được trao, ngay cả khi việc chia sẻ này chỉ đơn giản như chia sẽ một câu chuyện ý nghĩa từ thời ấu thơ của bạn. Hãy cho đi.
','android.resource://com.example.tarotoracle2/drawable/img41',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (42,'6 of Pentacles','•	Nguồn lực
•	Kiến thức
•	Quyền năng
Trong Hành Động
Có/không có nguồn lực
•	Cho đi/nhận lại
•	Quan tâm/được quan tâm
•	Tài trợ/được tài trợ
•	Hỗ trợ/được hỗ trợ
•	Cho đi/nhận được quà hay phần thưởng
•	Đạt được/không đạt được những gì bạn cần
Có/không có kiến thức
•	Dạy/học
•	Truyền đạt/nhận thông tin
•	Trở thành/tìm được người cố vấn
•	Cho/nhận lời khuyên
•	Giải thích/được giải thích
•	Biết/không biết một bí mật
Có/không có quyền lực
•	Lãnh đạo/đi theo
•	Thống trị/quy phục
•	Hành động bằng quyền năng/tỏ lòng tôn kính
•	Yêu cầu/từ chối lời khẩn cầu
•	Cưỡng ép/bị ép buộc
•	Chỉ biết nói/lắng nghe
Những Lá Bài Đối Lậpvà Những Lá Bài Bổ Sung: Một Số Khả Năng
Các lá bài đối lập và bổ sung của 6 of Pentacles không giống như những lá bài khác vì lá bài này có thể hàm ý một trong hai (hoặc cả hai) khía cạnh của một vấn đề – có hoặc không. Những lá bài khác trong cùng lượt trải có thể giúp người giải bài tìm ra được lá 6 of Pentacles sẽ thiên về mặt nào trong vấn đề được hỏi. Những lá bài sau đây cũng liên quan đến vấn đề này:
•	Empress – sự dồi dào, thoải mái về thể chất
•	World – sự sung túc, vật chất được đáp ứng
•	10 of Wands – vất vả để đáp ứng những nhu cầu cơ bản cho bản thân, thời điểm khó khăn
•	5 of Pentacles – thiếu sót, không có
•	7 of Pentacles – phần thưởng vật chất, có
•	10 of Pentacles – sự sung túc, có

Mô Tả Chi Tiết
Lá bài 6 of Pentacles là một lá bài rất khó để diễn giải vì nó rơi vào vùng trung gian giữa khía cạnh bóng đêm/tiêu cực của sự thiếu thốn của 5 of Pentacles và sự sung túc đủ đầy của 10 of Pentacles (hai lá bài này là hai thái cực của các khía cạnh “có” và “không có”). Lá 6 of Pentacles đại diện cho một vùng trung gian rất rộng lớn của ý nghĩa nội dung thiếu sự rõ ràng “ai” có “cái gì”.
Hình ảnh trên lá bài mô tả một người đàn ông có vẻ như rất giàu có đang trao một vài đồng xu lẻ cho người ăn mày bên trái, trong khi cùng lúc một kẻ khác bên phải đang nài van đợi nhận được phần của mình. Người đàn ông cho tiền một tay cầm chiếc cân công lý như thể để nhấn mạnh quyền quyết định xem ai là người đáng được nhận lấy ân huệ và ai không. Hình ảnh trên lá bài này mô tả cho cả hai trường hợp: cho đi và nhận được, thống trị và quy phục, đúng trên đỉnh cao và chơi vơi dưới đáy. Ai có và ai không cũng rất rõ ràng. Cuộc sống không hề đơn giản, và sự may mắn có thể thay đổi rất nhanh.
Trong giải bài Tarot, lá 6 of Pentacles là lời yêu cầu bạn cần phải suy xét sâu rộng toàn diện vấn đề đang có xét trên cả khía cạnh vật chất (tài sản hữu hình) và phi vật chất (kiến thức, quyền năng, tình yêu). Bạn có thể tự nhận thấy chính bản thân mình đang thuộc về khía cạnh hoặc khía cạnh kia, nhưng lá bài yêu cầu bạn cần cân nhắc lại. Hãy nghĩ về những nhà kinh doanh thành công bỗng một ngày trở nên tay trắng khi tuyên bố phá sản. Một kẻ nhà lãnh đạo độc tài bị khuyết tật vượt qua sự yếu đuối để thống trị mọi người. Người thầy giáo học hỏi học sinh của mình. Những bậc cha mạ kiểm soát con cái bằng cách cho tiền…
Các từ khóa của 6 pf Pentacles bao gồm cả các mặt có và không có của mỗi dạng ý nghĩa. Đôi khi lá bài này là dấu hiệu rõ ràng của một trong hai mặt khía cạnh. Bạn sẽ nhận được những gì bạn muốn. Bạn sẽ phải chấp nhận ý kiến của một người khác. Dù vậy thì trong mọi trường hợp bạn cũng cần phải nghi ngờ những gì bạn thấy rõ bề ngoài, và cố gắng tìm hiểu kỹ lưỡng hơn. Hãy đặt ra câu hỏi như tại sao bạn lại rơi vào hoàn cảnh hiện tại, và hoàn cảnh này rồi sẽ đưa bạn đến đâu? Ai là người nắm quyền thực sự? Điều gì đang xảy ra trên thực tế?

Diễn Giải Xuôi của Lá Bài 6 of Pentacles
Dẫn nhập: Lá 6 of Pentacles có thể hàm chỉ thời điểm khi cuộc sống trở nên tốt hơn, đặc biệt khi liên quan đến vấn đề tiền bạc. Đây là một trong những lá bài mang tính tích cực của bộ Pentacles. Lá bài đại diện cho sự công bằng, bình đẳng, và bản chất quay vòng của cuộc đời. Khi lá bài này xuất hiện, cuộc sống của bạn sẽ có khuynh hướng bước vào giai đoạn tích cực của vòng quay này.
Tổng quan: Lá 6 of Pentacles là lá bài của sự hào phóng, hàm nghĩa rằng bạn sẽ là người được hướng hoặc là người cho đi một thứ gì đó có giá trị. Hãy chia sẽ những gì bạn đang có vì sẽ luôn có những người cần đến sự sẻ chia này. Sự hào phóng tất nhiên không nhất thiết phải luôn liên quan đến tài chính; một đôi tai biết lắng nghe, một sự ủng hộ về mặt tinh thần… là những thứ mà tiền cũng chưa chắc mua được. Và hãy nhớ đừng quá sĩ diện không đón nhận những gì được cho, nếu bạn chính là người được nhận.
Công việc: Trong công việc, có thể bạn đang nhận ra rằng mọi thứ đang chuyển biến theo hướng tốt hơn, gần như đã thoát khỏi giai đoạn khó khăn, tăm tối. Nhiều khả năng bạn đang nhận được sự ủng hộ của một người có quyền lực lớn nào đó. Lá bài này hàm chỉ đây là thời điểm tốt để bạn đưa ra lời đề nghị tăng lương hay tìm kiếm công việc có thể trả lương cao hơn cho bạn. Nói chung, công việc/sự nghiệp của bạn đang trải qua những ngày tháng rất tích cực. Nếu bạn đang tìm kiếm nguồn tài chính thông qua ngân hàng cho công việc kinh doanh của chính bạn, thì lá bài này là dấu hiệu dự báo rằng bạn sẽ thành công hơn là bạn tưởng. Hãy cứ tiến lên!
Tình yêu: Nếu bạn đã có một mối quan hệ tình cảm mà hai bên đã cam kết chuyện lâu dài, thì lá 6 of Pentacles là lời tiên đoán mối tình này của bạn sẽ vô cùng hạnh phúc, thoải mái, công bằng và tốt đẹp, ít nhất là trong một khoảng thời gian đáng kể. Hãy đón nhận những gì người yêu của bạn trao, dù là về khía cạnh vật chất hay tinh thần, đồng thời hãy dành lại cho người ấy những điều tốt đẹp nhất một cách công bằng, để mối quan hệ này luôn ở thế vững chắc. Nếu bạn đang tìm kiếm người sẽ gắn kết với bạn cả cuộc đời, thì sự xuất hiện của lá bài này là thông điệp cho thấy trong không bao lâu nữa bạn sẽ có thể gặp gỡ một người mới, và đó là người có suy nghĩ rất tích cực, tử tế và quảng đại. Mối quan hệ mới sắp tới đó có thể do một người nào đó mà bạn biết giới thiệu. Hãy chắc chắn là mọi người xung quanh bạn biết rõ bạn đang “tìm” người yêu.
Tài chính: Lá bài 6 of Pentacles là một dấu hiệu đặc biệt tốt khi nói đến vấn đề tài chính.
Điềm tốt này không thể hiện dưới dạng những may mắn trên trời rơi xuống như trúng số, mà thiên về những thành quả tài chính mà bạn xứng đáng được hưởng sau thời gian làm việc chăm chỉ. Sẽ có nhiều tiền hơn đến với bạn trong tương lai gần. Ở một mặt khác, lá bài này cũng là lời kêu gọi bạn hãy sẻ chia sự thịnh vượng của mình cho những người khác kém may mắn hơn. “Gieo nhân nào, gặt quả đó”. Hãy làm việc tốt và bạn sẽ được nhận lại phần của mình.
Sức khỏe: Sự xuất hiện của 6 of Pentacles là dấu hiệu cho thấy sức khỏe và sức sống của bạn đang dần được cải thiện. Nếu bạn đang phải chống chọi với căn bệnh phức tạp nào đó, thì lá bài này cho thấy khả năng lớn trong thời gian tới bạn sẽ gặp được một chuyên gia trị liệu xuất sắc. Người này sẽ rất hữu ích trong việc giúp bạn vượt qua căn bệnh. Hãy luôn giữ suy nghĩ tích cực và đợi chờ điều tốt đẹp, đừng ngại ngần đưa ra lời yêu cầu được chăm sóc sức khỏe nếu bạn thấy cần, cho dù khả năng tài chính của bạn có hạn hay bạn không có bảo hiểm y tế đi nữa, vì bạn vẫn luôn có thể tìm thấy những sự trợ giúp phù hợp trong khả năng mình ở mọi nơi.
Tinh thần: Lá 6 of Pentacles là dấu hiệu khá rõ ràng yêu cầu bạn nên chia sẻ những hiểu biết về tinh thần của bạn cho những người khác. Có thể bạn chưa nhận ra nhưng thực tế là bạn có nhiều thứ để chia sẻ hơn là bạn nghĩ (về khía cạnh tinh thần). Cũng vậy, lá bài nhắc nhở bạn đừng giữ khư khư TẤT CẢ sự thật cho riêng mình biết, và bạn nên chắc chắn rằng bạn cũng đang học hỏi những kiến thức tinh thần khác từ những người khác xung quanh. Nói tóm lại, hãy luôn trò chuyện bất cứ khi nào bạn có thể; đừng giữ riêng cho mỗi bản thân mình. Cuộc sống của bạn sẽ trở nên có chiều sâu hơn rất nhiều nếu bạn biết cho đi. 

Diễn Giải Ngược của Lá Bài 6 of Pentacles
Dẫn nhập: Lá bài 6 of Pentacles ngược là lời cảnh báo rằng có thể bạn đang không chú ý đến những nguồn hỗ trợ tiềm năng vốn đang sẵn có dành cho bạn. Có thể bạn thấy cảm thấy rằng bản thân mình có thể tự làm được mọi thứ, nhưng rất có thể đó là một suy nghĩ sai lầm. Đừng quá tự cao hay bướng bỉnh không đón nhận những sự hỗ trợ từ bên ngoài.
Tổng quan: Lá 6 of Pentacles ngược thường là lá bài của sự hào phóng, nhưng vì vị trí ngược nên rất có thể đó là dấu hiệu cho thấy bạn không nhận ra được những sự hào phóng đang sẵn sàng dành cho bạn cũng như khả năng cho đi của bạn dành cho người khác. Hãy mở mắt và nhận ra rằng việc không đón nhận sự giúp đỡ dành riêng cho bạn chẳng khác nào hành động “đâm đầu vào tường”; cũng vậy, hãy nhận ra rằng “sự quảng đại hào phóng” còn có nhiều ý nghĩa khác hơn là chỉ cho đi tiền bạc.
Công việc: Khi lá 6 of Pentacles xuất hiện ngược, hãy nhớ luôn tỏ lòng hào phóng, quảng đại tại nơi làm việc của bạn, xét trên các khía cạnh thời gian, sự quan tâm chú ý, và thông tin. Điều đó sẽ giúp cho công việc được thực hiện trơn tru (và hạnh phúc) hơn cho bạn và những đồng nghiệp liên quan. Việc khư khư nghĩ và làm cho mỗi mình mình trong công việc là một suy nghĩ sai lầm. Hãy mở lòng ra. Hãy thân thiện với mọi người. Mọi thứ không tồi tệ và mệt mỏi như bạn có thể đang nghĩ đâu.
Tình yêu: Nếu bạn đang tìm kiếm tình yêu, có thể bạn sẽ cần phải mở lòng mình nhiều hơn để thấy được kết quả. Đôi khi chúng ta tưởng là chúng ta nghĩ khá thoáng nhưng thực tế lại không phải. Sống độc lập là điều tốt, nhưng độc lập đến mức cực đoan thì chính bạn sẽ tự tay đóng sập cánh cửa gặp gỡ những đối tượng tiềm năng. Nếu bạn đang có một mối tình cam kết nhưng lại có vẻ như không tiến triển tốt, thì hãy thử cho đi nhiều hơn thay vì chỉ ngồi đó mong đợi được nhận lãnh.
Tài chính: Lá bài 6 of Pentacles ngược có thể hàm ý rằng tình hình tài chính của bạn có thể sẽ được cải thiện, tuy nhiên sẽ không phải theo cách mà bạn mong đợi. Hãy phân tích mọi thứ và cân nhắc những phương cách khác có thể khả thi để giúp bạn kiếm ra nhiều tiền hơn. Bạn có nên bắt tay kinh doanh một lĩnh vực phụ nào đó không? Bạn có thể cắt giảm bới chi tiêu không? Trên hết, hãy yêu cầu sự giúp đỡ nếu bạn thấy cần.  
Sức khỏe: Khi nhận được lá 6 of Pentacles ngược trong lượt giải bài về sức khỏe, thì đó sẽ là thông điệp cho biết bạn nên suy nghĩ thoáng hơn và tích cực hơn để cải thiện tình trạng sức khỏe của mình. Ngoài ra, trong nhiều trường hợp, bạn cần phải nhận thức được rằng “chữa bệnh” và “chữa lành” không nhất thiết phải là hai khái niệm đồng nghĩa. Hãy cảm nhận nguồn năng lượng chữa lành/thanh tẩy quanh bạn. Nguồn năng lượng đó luôn hiện diện trong từng hơi thở của bạn đấy.
Tinh thần: Với lá 6 of Pentacles ngược, đức tính khiêm nhường là một yêu cầu quan trọng. Cho dù bạn có học hỏi và phát triển tinh thần như thế nào đi nữa, thì vẫn luôn có những thứ mới mẻ khác mà bạn cần tìm hiểu. Không con người hay linh hồn nào có thể nắm vững hết mọi kiến thức về tinh thần. Hãy cho phép bản thân mình trở nên khiêm tốn và thất bại để học hỏi được nhiều hơn. Thật tuyệt khi ta vẫn là con người, ta vẫn có thể được thất bại.
','android.resource://com.example.tarotoracle2/drawable/img42',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (43,'7 of Pentacles','•	Sự đánh giá
•	Phần thưởng
•	Thay đổi định hướng
Trong Hành Động
Đánh giá
•	Đánh giá hiện trạng
•	Phản ánh tiến trình đã diễn ra đến nay
•	Xem xét lại những gì đã hoàn thành
•	Tạm dừng để kiểm tra kết quả
•	Chắc chắn rằng đang đi đúng hướng
•	Nhận biết vị trí hiện tại
•	Đánh giá cẩn thận
Tìm được một phần thưởng
•	Cuối cùng cũng thấy được kết quả
•	Tận hưởng thành quả ban đầu
•	Thu lợi từ những mối đầu tư
•	Nhận tiền lương
•	Có thể giảm áp lực đôi chút
•	Đạt đến một dấu mốc
Xem xét thay đổi định hướng
•	Cân đo đong đếm một phương án khác
•	Suy nghĩ các giải pháp thay thế
•	Nghĩ đến khả năng thay đổi
•	Mở ra chiến lược mới
•	Tự vấn các lựa chọn của bản thân
•	Phân vân
Những Lá Bài Đối Lập:
•	Wheel of Fortune – thay đổi diễn biến, hành động, định hướng
•	8 of Wands – hành động rất nhanh
•	5 of Pentacles – thiếu phần quả, thời điểm khó khăn
Những Lá Bài Hỗ Trợ:
•	Empress – phần thưởng vật chất
•	Justice – đánh giá xem mình đang ở đâu, quyết định hướng đi trong tương lai
•	Judgement – điểm quyết định
•	4 of Swords – nghỉ ngơi, suy nghĩ kỹ lưỡng mọi thứ

Mô Tả Chi Tiết
Hình ảnh trên lá bài 7 of Pentacles mô tả một người đàn ông vừa lao động chăm chỉ trong một thời gian dài đang đứng trong khu vườn của mình. Cây cối đã được gom lại thành một đống cao, và trên các cành trái quả đang chín trổ. Có vẻ như anh ta đã nhận được thành quả cho những gì mình đã làm. Anh đang nghỉ ngơi đôi chút và tự hào về những gì mình đã làm được. Chứng kiến những thành quả do hai bàn tay mình làm nên là một cảm giác vô cùng thoải mái. Thành công luôn luôn ngọt ngào!
Lá 7 of Pentacles là một lá bài của sự nghỉ ngơi. Lá bài này đại diện cho những khoảnh khắc yên bình để lấy lại sức và đánh giá chất lượng kết quả sau hàng đống những công việc ta phải làm. Người đàn ông trong hình ảnh lá bài đang nghỉ ngơi và chiêm ngắm những quả cây trên bụi lá mà anh đã dày công chăm bón, anh cũng có thể hái các trái này. Trong giải bài Tarot, lá bài 7 of Pentacles có thể hàm chỉ một phần thưởng cho những nỗ lực của bạn sẽ sớm đến với bạn. Hãy nhận lãnh và tận hưởng phần thưởng đó.
Lá bài này cũng là lời kêu gọi sự đánh giá. Khi chúng ta bận rộn, không phải lúc nào ta cũng có đủ thời gian để xem xét kỹ lại xem ta đang làm gì, và tại sao ta lại làm điều đó. Chúng ta có đang đi đúng hướng không? Chúng ta có đang được nhận lãnh những kết quả mà ta muốn thấy không? Sẽ có những vấn đề nghiêm trọng phát sinh nếu bạn không có sự cân nhắc và đánh giá phù hợp ở những thời điểm quan trọng. Trong giải bài, lá bài này là lời đề nghị bạn cần dành thời gian đảm bảo rằng bạn đang đi đúng hướng để có thể đạt được những mục tiêu đã đặt ra.
Lá 7 of Pentacles cũng đại diện cho tình trạng phân vân. Trong đời sống, con người luôn có khuynh hướng duy trì những gì quen thuộc. Việc thay đổi định hướng là điều không hề dễ dàng. Lá 7 of Pentacles có thể là lời nhắc nhở bạn tìm hiểu xem bạn có cần điều chỉnh lại cuộc sống của mình, hay thậm chí là thay đổi toàn diện, hay không? Bạn vẫn chưa dính sâu vào một con đường hay lối sống cụ thể nào đó, nhưng trong tương lai gần thì rất có thể. Hãy biết rằng bạn vẫn đang có thể thay đổi.
Lá 7 of Pentacles không phải là lá bài của sự kết thúc hay chấm dứt. Trận đấu chưa kết thúc mà chỉ đang tạm nghỉ trong giây lát. Một khi bạn đã lấy lại sức và đánh giá xong chiến lược đang theo đuổi, hãy sẵn sàng tinh thần quay trở lại guồng hoạt động và làm việc chăm chỉ hơn cả trước.

Diễn Giải Xuôi của Lá Bài 7 of Pentacles
Dẫn nhập: Lá 7 of Pentacles thường hàm ý đến lợi nhuận thu được từ những phi vụ đầu tư. “Đầu tư” ở đây có thể mang đúng nghĩa đen như việc mở tài khoản ở ngân hàng lấy tiền lãi, hay nghĩa bóng như đầu tư thời gian, công sức và năng lượng bản thân vào một mối quan hệ nào đó. Bạn sẽ được gặt hái những gì bạn đã vất vả gieo trồng. Đây nhìn chung là một lá bài tích cực.
Tổng quan: Nhìn chung, lá bài 7 of Pentacles đem lại một cảm giác an toàn hơn cho bạn trong một khoảng thời gian nào đó. Mọi thứ sẽ diễn biến tốt, và bạn sẽ tìm thấy niềm hy vọng vào tương lai với lý do tốt. Bạn có thể sẽ cần đưa ra quyết định xem nên đầu tư công sức vào những việc, những người, hay những hoàn cảnh mà bạn có liên quan nào đó, hay là sẽ dành sức lực cho những thứ đem lại nhiều trái ngọt hơn cho cuộc sống của chính bản thân mình. Hãy đưa ra một lựa chọn thật khôn ngoan.
Công việc: Công việc của bạn nhiều khả năng sẽ diễn ra một cách êm đẹp và bạn sẽ nhận được những phần thưởng hay thành quả cho những nỗ lực từ trong quá khứ. Thành quả này có thể đã đang đến với bạn rồi, nếu không thì nó sẽ đến trong tương lai rất gần.  Tình hình tài chính có vẻ sẽ khá tích cực, dù không giàu có đến mức “lăn trong đống tiền” nhưng chắc chắn bạn sẽ nhận được nhiều hơn trước.
Tình yêu: Xét trong bối cảnh tình yêu, lá 7 of Pentacles là lời dự báo mọi thứ liên quan đến người bạn yêu sẽ diễn ra một cách tốt đẹp. Nhưng nếu bạn chưa có người yêu, thì có thể bạn cần phải nghĩ thoáng hơn và mở lòng cho những mối quan hệ tiềm năng khác. Không ai trong chúng ta chỉ có mỗi DUY NHẤT một người mà ta có thể gắn bó suốt cuộc đời. Đừng để bản thân rơi vào những cảm giác nghi ngại hay sợ hãi. Mọi thứ sẽ tốt lên thôi.
Tài chính: Lá bài này là một dấu hiệu cực tốt xét trên khía cạnh tài chính. Bạn sẽ có một vụ đầu tư khôn ngoan nào đó, có thể là một trong những dạng đầu tư theo đúng nghĩa truyền thống, hoặc cũng có thể là đầu tư thời gian và sức lực. Dù vậy bạn cũng nên nhớ rằng đây không phải lúc đầu tư một cách may rủi. Thận trọng và suy nghĩ chín chắn về việc đầu tư những gì bạn có (nhất là những gì bạn vừa có) là chìa khóa để bạn có một quyết định thành công.
Sức khỏe: Tình trạng sức khỏe hiện tại của bạn là kết quả của lối sống và hành xử trong quá khứ. Nhưng cải thiện sức khỏe vẫn là một nhiệm vụ không bao giờ quá trễ để làm. Những gì bạn gieo trồng hôm nay sẽ là những gì bạn đặt hái sau này. Hãy xem xét và đánh giá chính mình. Bạn nhận thấy mình đang có triệu chứng bị bệnh hay đang là một người hoàn toàn khỏe mạnh? Hãy nhớ cho dù thời gian và năng lượng của bạn có cạn kiệt vì cuộc sống thường ngày, thì bạn vẫn luôn có thể dành ra vài giây để suy nghĩ tích cực.
Tinh thần: Bạn sẽ được hướng đến sự thực rằng cuộc sống là một chuỗi luân hồi, và rằng những gì ta làm hôm nay chắc chắn sẽ đem lại kết quả/hậu quả trong tương lai. Hãy nhớ dằng khi bạn chắc chắn mình đang sống quảng đại bất kể xét về thời gian, năng lượng hay tiền bạc, thì đều là đầu tư cho tương lai của chính mình. Hãy biết cho đi những gì bạn có, và hãy đón nhận một cách biết ơn những gì bạn được cho.

Diễn Giải Ngược của Lá Bài 7 of Pentacles
Dẫn nhập: Lá bài 7 of Pentacles cho dù xuất hiện xuôi hay ngược trong lượt trải bài thì đều thường có khuynh hướng mang nghĩa dự báo “những thành quả của phi vụ đầu tư”. Bạn nhiều khả năng sẽ nhận thấy rằng ở mức độ nào đó, mình đang được hưởng những kết quả từ những gì đã từng cho đi/đầu tư trong quá khứ (dù bạn đang hài lòng với những gì có được ở hiện tại).
Tổng quan: Lá 7 of Pentacles ngược thôi thúc bạn cần phải xác định rõ ý nghĩa của sự thành công đối với bạn, và suy nghĩ xem những mục tiêu của bạn sẽ ra sao khi được đáp ứng. Đây không phải là lúc để sống một cuộc sống phi định hình mục tiêu. Bạn sẽ không bao giờ đạt đến những mục tiêu viễn vông được. Hãy thực tế!
Công việc: Khi lá 7 of Pentacles xuất hiện ngược, khả năng là bạn sẽ ngày càng chán ngấy công việc của mình. Nếu vậy, hãy dành ra ít thời gian và sức lực để tìm hiểu xem lý do của cảm giác này là gì. Hãy để cho tâm trí được nghĩ thoáng về những điều có thể giúp thay đổi tình cảnh hiện tại của bạn (có thể bao gồm cả việc CHÍNH BẠN cần phải thay đổi). Có thể bạn không nhất thiết cần phải bỏ việc. Hãy suy nghĩ thật kỹ lưỡng và khoan dung về những vấn đề khác nữa.
Tình yêu: Khi rút được lá 7 of Pentacles ngược trong câu hỏi về tình cảm, điều quan trọng là bạn cần nhận biết được rằng không có mối quan hệ nào hay bất cứ ai được xem là hoàn hảo, kể cả bạn, dù cho bạn có cố gắng thế nào đi nữa. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu và liên tục thất bại, vậy thì hãy cân nhắc khả năng rằng có thể bạn đang có những ảo tưởng phi thực tế hay quá lý tưởng hóa hình mẫu người yêu mà bạn muốn có. Hãy nhớ rằng tình yêu thật sự luôn ẩn sau vẻ bề ngoài.
Tài chính: Lá bài 7 of Pentacles ngược là dấu hiệu cho thấy rằng bạn nên lập các mục tiêu và kế hoạch tài chính thật chính xác và cụ thể. “Dành dụm đủ cho giai đoạn về hưu” không phải là một mục tiêu rõ ràng. “Thanh toán 3000 đô la mỗi tháng để duy trì cuộc sống cho đến khi 100 tuổi” sẽ là một mục tiêu hợp lý hơn và cụ thể hơn. Hãy nghĩ xa. 
Sức khỏe: Khi rút được lá 7 of Pentacles trong bối cảnh câu hỏi về sức khỏe, cũng tương tự như trong câu hỏi về tài chính, bạn cần phải thật rõ ràng và cụ thể khi vạch ra các mục tiêu, kế hoạch liên quan. Bạn muốn sức khỏe của mình diễn biến ra sao, và bạn đối phó với các vấn đề sức khỏe như thế nào. Đôi khi mục tiêu cần phải rộng, và quan trọng là phải chính xác chi tiết. Hãy đặt ra một mục tiêu nhỏ, dễ thực hiện để cải thiện sức khỏe của bản thân, ví dụ như đi bộ 3000 bước mỗi ngày trong suốt một tuần, hay ăn nhiều rau củ quả ít nhất một lẫn mỗi tuần. Hãy ghi chép lại hàng ngày, và dần nâng mục tiêu của mình lên mức cao hơn. Mấu chốt là quá trình  thực hiện chứ không chỉ là một kế hoạch hoàn hảo.
Tinh thần: Với lá 7 of Pentacles ngược, bạn có thể có cảm giác chán nản, thiếu hài lòng về khía cạnh tinh thần. Nếu vậy, đây có thể là lúc để bạn tạm rút khỏi các hoạt động, tổ chức tinh thần, cà nghỉ ngơi. Bạn cũng có thể cần nói về những suy nghĩ của mình và học hỏi từ những người có suy nghĩ tương tự khác (thậm chí cả những người không nghĩ giống bạn). Vấn đề ở đây là lá bài muốn nhắc nhở bạn rằng cuộc sống tinh thần thường ngày của bạn cần một chút điều chỉnh theo hướng tốt lên. Ít nhất cũng hãy thử nghiệm các hình thức khác nhau của tinh thần đôi chút.
','android.resource://com.example.tarotoracle2/drawable/img43',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (44,'8 of Pentacles','•	Siêng năng
•	Hiểu biết
•	Tỉ mỉ
Trong Hành Động
Thể hiện sự siêng năng
•	Cố gắng nỗ lực
•	Làm việc chăm chỉ
•	Chú tâm vào công việc
•	Mãi mê một dự án
•	Cống hiến bản thân cho một nhiệm vụ
•	Làm việc liên tục
•	Tạo ra kết quả bền vững
Gia tăng sự hiểu biết
•	Tham gia khóa học
•	Tìm hiểu một nghề thủ công mới hoặc kỹ năng mới
•	Tiếp nhận sự huấn luyện
•	Theo đuổi nguồn tri thức cao hơn
•	Nghiên cứu
•	Khám phá thực tế
•	Nâng cao sự uyên bác
Chú ý chi tiết
•	Chịu khó
•	Cực kỳ cẩn thận
•	Tiếp cận một nhiệm vụ theo phương pháp
•	Chú tâm đến những điều cơ bản
•	Xử lý mọi mấu nối lỏng lẻo
•	Kiểm tra đi kiểm tra lại
•	Chú ý những điểm tốt
Những Lá Bài Đối Lập:
•	4 of Cups – thiếu sự quan tâm, không quan tâm, lãnh đạm
•	7 of Cups – lười biếng, thiếu động lực
Những Lá Bài Bổ Sung:
•	Magician – tập trung và đặt trọng tâm
•	Hierophant – tìm hiểu, học hỏi
•	9 of Wands – bền bỉ, giữ vững

Mô Tả Chi Tiết
Trên lá bài 8 of Pentacles chúng ta thấy một chàng trai đang đục khắc một đồng tiền. Anh ta đã hoàn thành được sáu đồng và có một đồng nữa đang sắp hoàn thành. Rõ ràng là anh ta đang làm một công việc thu hút mọi sự chú tâm của anh. Anh ta cô lập chính mình khỏi những người khác (tòa tháp ở phía xa xa) để tập trung vào dự án công việc của mình. Chúng ta thấy được từ hình ảnh này những yếu tố đặc trưng của 8 of Pentacles: làm việc chăm chỉ và chú tâm vào chi tiết.
Lá bài này thường hàm chỉ thời điểm cần phát huy tính siêng năng và tập trung cao độ. Lá bài khuyên bạn gắng sức cho việc quan trọng tại thời điểm này, cho dù đó là một dự án trong công việc, một vài trở ngại gia đình, một mục tiêu cá nhân hoặc một nhiệm vụ không đem lại sự thoải mái. Đôi khi ta có thể tận hưởng những may mắn và niềm vui đến ngẫu nhiên. Nhưng cũng đôi khi chúng ta phải nỗ lực nhiều hơn bình thường để có thể đạt được những thành quả, niềm vui đó. Lá bài 8 of Pentacles đại diện cho những lúc mà bạn cố gắng 110% khả năng. Những gì cần làm là bắt tay vào và tiến hành thôi. Rất may mắn là những gì ta làm sẽ tiếp thêm sinh lực và đem đến cho chúng ta đến những kết quả hoành tráng. Việc lao động trong 8 of Pentacles phản ánh rõ nét cảm giác hài lòng và năng suất cao.
Lá bài 8 of Pentacles cũng có thể biểu trưng cho động lực học tập – để mở rộng ra các ranh giới kiến thức của bản thân. Đôi khi chúng ta cần phát triển những kỹ năng mới. Chúng ta làm nghiên cứu, khám phá những thực tế hoặc tìm kiếm sự tinh thông. Lá bài Hermit kiếm tìm nguồn tri thức từ bên trong, trong khi người đàn ông trong 8 of Pentacles đang tìm kiếm những nguồn tri thức ở bên ngoài – cách thức và nguyên nhân của thế giới vật chất.
Lá bài này cũng có thể thể hiện lời kêu gọi phát huy sự tập trung một cách tỉ mỉ. Những người chú tâm vào từng chi tiết nhỏ thường bị xem là những kẻ quá lo xa, những những nỗ lực nhiều hơn bình thường của họ sẽ giúp đảm bảo cho mọi thứ được hoàn hảo và đúng đắn như bản chất vốn có. Đây là vấn đề về việc quan tâm. Hãy dành thời gian để kiểm tra từng chi tiết nhỏ nhặt. Hiện thời không phải là thời điểm để tính cẩu thả và vô trách nhiệm xuất hiện. Hãy tìm kiếm những sai sót, và khắc phục những chỗ chưa ổn. Chìa khóa của thành công là sự nỗ lực phi thường. Cho dù nhiệm vụ của bạn là gì đi nữa thì lá bàu 8 of Pentacles vẫn là thông điệp kêu gọi bạn nên cố gắng hết sức mỗi ngày.

Diễn Giải Xuôi của Lá Bài 8 of Pentacles
Dẫn nhập: Lá bài 8 of Pentacles có thể hàm ý đến một giai đoạn bạn làm việc rất chăm chỉ. Đây không phải là một điều tiêu cực, nhưng bạn cần chuẩn bị tinh thần cho điều đó. Hãy suy nghĩ xem công việc bạn làm là vì điều gì hay vì ai. Đây có thể là công việc cá nhân hoặc công việc chuyên môn. Hãy sẵn sàng yêu cầu sự giúp đỡ nếu bạn thấy cần.
Tổng quan: Nhìn chung lá bài 8 of Pentacles hàm ý những nỗ lực cần thiết. Bạn sẽ có nhiều thứ cần phải hoàn tất. Sự cống hiến và chú tâm vào các nhiệm vụ sắp tới là rất quan trọng (và đáng ngưỡng mộ), nhưng nếu bạn làm vì mục đích riêng thì sẽ có thể dẫn đến tác dụng ngược. Hãy suy xét rõ ràng về công việc bạn đang cố gắng hoàn tất. Hãy cố gắng duy trì sự cân bằng. Không ai có thể làm việc điên cuồng mọi nơi mọi lúc.
Công việc: Nếu bạn đang tìm kiếm công việc, thì lá bài này có thể hàm ý rằng bạn sẽ được tuyển dụng vào một vị trí mới vốn sẽ đòi hỏi nhiều kỹ năng của bạn và rất khắt khe. Hãy có niềm tin vào chính mình rằng bạn có thể làm được những gì cần thiết để dẫn đến thành công ở vị trí đó. Nếu bạn đã đang có công việc rồi, thì có khả năng bạn sẽ bị dồn nhiều trách nhiệm và nhiệm vụ hơn khả năng bạn có thể hoàn thành tốt. Đừng ngần ngại yêu cầu sự hỗ trợ được ưu tiên từ những người giám sát hay cấp trên. Bạn không thể làm việc quá khả năng được; hãy biết thực tế.
Tình yêu: Nếu bạn hiện đang trong một mối quan hệ mà hai bên đã cam kết lâu dài, thì khối lượng công việc mà bạn hay người yêu của bạn đang phải gánh vác nhiều khả năng đang ảnh hưởng đến mối quan hệ của hai bạn. Hãy luôn chú ý dành đủ thời gian và không gian cho mối quan hệ của mình, không để dính đến công việc cá nhân, bằng không mọi thứ sẽ trở thành gánh nặng cho bạn. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu, thì sự xuất hiện của lá bài này thường cho biết rằng bạn đang thực sự quá tập trung vào chuyện tiền bạc và lăn lộn trong cuộc sống đến mức khó có thể thực sự tạo ra đủ không gian cho một mối quan hệ mới. Hãy xem xét các ưu tiên của bạn và nhìn nhận bạn đang đầu tư thời gian và năng lượng của bản thân vào đâu. Nếu bạn muốn yêu, hãy chắc chắn rằng bạn để dành chỗ (thời gian và không gian) cho tình yêu đến.
Tài chính: Lá bài 8 of Pentacles cho bạn biết rằng bạn có thể sẽ nhận được sự hỗ trợ tài chính mà bạn đang chờ đợi hoặc đang kỳ vọng. Tuy nhiên, đừng lãng phí nguồn tài nguyên này. Hãy thận trọng. Hãy suy nghĩ cho lâu dài. Đây không phải là lúc để đầu tư rủi ro hay mạo hiểm. Nên nhớ rằng tiền bạc đang đến với bạn ở hiện tại là kết quả từ công việc và những nỗ lực của bạn, không phải từ may mắn.
Sức khỏe: Bạn có thể cần thực hiện vài hành động để cải thiện tình trạng sức khỏe của mình. Ngay cả khi bạn cảm thấy như thể chẳng có cách nào để cải thiện tình trạng sức khỏe hiện tại, thì thực tế vẫn có nhiều phương án mà bạn có thể chủ động làm để hỗ trợ chính bản thân mình. Hãy suy nghĩ xem những phương thức đó có thể là gì, và hãy làm theo. Mỗi hành động đều tạo ra một khác biệt. Hãy suy nghĩ tích cực lên.
Tinh thần: Hãy xem xét khía cạnh tinh thần của cuộc sống trong cuộc sống công việc của bạn cho dù nghề nghiệp của bạn có phải là một công việc truyền thống thông thường hay không. Tại sao bạn làm điều bạn đang làm? Bạn đang khơi tạo cho sự phát triển gì? Bạn sẽ nhận được nhiều lợi ích từ việc tích cực đọc nhiều sách về tinh thần và nói chuyện với những người mà có cùng niềm tin với bạn hơn là chỉ nói chuyện với chính bản thân bạn. Hãy cởi mở, và bạn sẽ nhận được nhiều lợi ích từ nó.

Diễn Giải Ngược của Lá Bài 8 of Pentacles
Dẫn nhập: Cho dù bạn có sẵn sàng “làm việc cần mẫn suốt ngày” hay không, thì lá bài 8 of Pentacles ngược cũng đều cho bạn biết rằng để thành công và hạnh phúc trong tương lai gần, bạn sẽ phải làm phần việc của mình. Ai cũng đều mơ tưởng về “những kế hoạch làm giàu” của mình mà quên đi sự thật rằng chúng không hề miễn phí và tự nhiên đến. Hãy làm những gì bạn cần làm, và rồi một ngày nào đó bạn sẽ vui mừng về điều mình đã làm được.
Tổng quan: Cũng giống như lá bài xuôi, lá 8 of Pentacles ngược là lá bài đem lại thông điệp rằng có những công việc cần mẫn truyền thống trong một hoặc nhiều lĩnh vực cuộc sống đang đòi hỏi bạn phải hoàn thành. Ở vị trí ngược của lá bài, khối lượng công việc này có thể được giảm bớt đôi chút. Trên hết, lá bài này hàm ý những nhiệm vụ mà bạn không nên bỏ qua hoặc thậm chí là những việc bạn sẽ không thể ngó lơ được. Hãy lưu ý rằng những nhiệm vụ/công việc này cũng đem lại nhiều lợi ích cho bạn, chứ không phải là một ai khác. Nguồn năng lượng của lá bài kêu gọi bạn lập ra một danh sách những việc cần làm, xem xét công việc nào cần ưu tiên thực hiện, và sau đó tiến hành. Khi mọi việc kết thúc, bạn sẽ cảm thấy rất vui sướng vì những gì mình đã làm được.
Công việc: Nếu bạn rút được lá 8 of Pentacles ngược và đang trong giai đoạn tìm kiếm công việc, hãy sẵn sàng mọi thứ để gây ấn tượng với những nhà tuyển dụng tiềm năng, thuyết phục họ rằng bạn sẽ là một nhân viên chăm chỉ và cần mẫn, và hãy chuẩn bị sẵn những gì bạn cần nói. Nếu bạn đã có việc làm, thì sắp tới có thể bạn sẽ được yêu cầu làm việc nhiều hơn thực tế mức độ khả năng con người có thể đáp ứng. Hãy cố gắng hết sức của bạn, và cố gắng hơn chút nữa; trước khi bạn cần đến sự giúp đỡ. Bạn phải thể hiện được rằng bạn đang làm 110% công suất mà vẫn không thể một mình làm hết được những công việc được giao phó. Tuy nhiên, việc cố tình né tránh nhiệm vụ có thể khiến bạn bị đuổi việc.
Tình yêu: Lá bài 8 of Pentacles ngược có thể cho thấy trong mối quan hệ hiện tại, một trong hai hoặc cả hai bạn có thể vẫn chưa chuẩn bị để “làm” những gì cần thiết để duy trì hạnh phúc và một mối quan hệ đủ đầy. Hãy suy nghĩ lại điều này. Tình yêu không phải là một bãi gửi xe vào ra tùy ý. Người ta không chỉ xây dựng nên mối quan hệ tình cảm hoặc một cuộc hôn nhân và rồi sẽ sống hạnh phúc mãi mãi. Mặt khác, bạn chỉ có thể tự kiểm soát phần của mình trong “phương tình tình yêu” này. Hãy làm tốt những gì bạn cần làm trong tình yêu, và sau đó quan sát xem mọi chuyện sẽ diễn biến ra sao. Nếu bạn đang tìm kiếm tình yêu, bạn sẽ phải tích cực hơn để có thể tìm thấy nó. Đừng chỉ ngồi một chỗ ở nhà và tưởng tượng tình yêu sẽ từ trên trời rơi xuống. Hãy tự tay xây dựng hạnh phúc và cuộc sống sung túc cho chính mình, đi ra ngoài để gặp mọi người, nếu bạn thực sự mong muốn tình yêu của đời mình tìm đến. Đừng tự huyễn bản thân về việc sẽ có phép màu xảy ra.
Tài chính: Lá bài 8 of Pentacles ngược có thể là lời cảnh báo bạn có thể đang hơi ảo tưởng về vấn đề tiền bạc. Không có vấn đề gì khi mơ mộng, nhưng đừng bao giờ trông cậy vào những tờ vé số để ổn định lại vấn đề tài chính của bạn. Thay vào đó, hãy sẵn sàng làm việc. Hãy kiên nhẫn. Nhiều người nói rằng, “Điều tốt đẹp sẽ đến cho những ai biết trông chờ”, nhưng thực tế nên là, “Điều tốt đẹp sẽ đến cho những ai biết làm việc, và chờ đợi thành quả”. Gần như mọi “thành công chớp nhoáng” thực tế đều là thành quả đến từ những nỗ lực trong suốt rất nhiều năm trước đó.
Sức khỏe: Lá 8 of Pentacles ngược là lời kêu gọi thúc giục bạn nên làm hoặc tiến hành một phương thức nào đó để cải thiện tình trạng sức khỏe của mình. Luôn có ít nhất một điều nào đó mà bạn có thể làm được. Nếu bạn không biết nên làm gì để cải thiện sức khỏe tổng quát cho bản thân, hoặc nếu bạn đang lo lắng với các triệu chứng đang gặp phải và không biết cách nào để chữa, thì đừng ngần ngại tìm kiếm sự giúp đỡ từ một chuyên gia y tế giỏi. Việc phớt lờ mọi thứ sẽ không tự nhiên dẫn đến việc chữa lành đâu.
Tinh thần: Lá bài 8 of Pentacles ngược cũng là một lời thúc giục bạn đưa ra hành động khi liên quan đến một câu hỏi về tinh thần. Đây không phải lúc để cho tinh thần bản thân trầm lắng tuyệt đối. Nếu bạn đang tìm kiếm sự phát triển về tinh thần, thì đây là lúc cất bước lên, bước ra ngoài, gặp gỡ những người mới, thử trải nghiệm những phương pháp tinh thần mới, tìm đến những nơi mới, và cởi mở bản thân mình nhiều hơn. Bạn có thể làm được tất cả những điều này, và rồi những lợi ích hết sức to lớn sẽ đến với bạn.
','android.resource://com.example.tarotoracle2/drawable/img44',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (45,'9 of Pentacles','•	Kỷ luật
•	Tự lực
•	Tinh tế
Trong Hành Động
Được rèn luyện kỷ luật
•	Thực hiện tự kiểm soát
•	Thể hiện sự kiềm chế
•	Kiểm soát cơn bốc đồng
•	Hy sinh để đạt được mục tiêu
•	Bám chặt vào môt chương trình
•	Thực hiện phương án một cách cẩn thận
Dựa vào chính mình
•	Giải quyết tình huống một mình
•	Tự mình hành động
•	Dựa vào những nguồn lực của chính mình
•	Tự mình làm tất cả
•	Muốn được một mình
•	Cảm thấy chắc chắn rằng cách của mình là tốt nhất
Tìm đến sự tinh tế
•	Có một lối sống thoải mái
•	Tránh sự khiếm nhã và trái đạo đức
•	Khéo ứng xử và ngoại giao
•	Tìm kiếm những hoạt động trí tuệ cao
•	Tận huởng một cuộc sống thanh tịnh
•	Ghi nhớ sự thanh lịch
•	Tận hưởng thời gian nhàn nhã
Những Lá Bài Đối Lập:
•	Empress – cảm thụ những thứ trần tục
•	7 of Cups – vô kỷ luật, nuông chiều bản thân
•	3 of Pentacles – làm việc theo nhóm, làm việc với những người khác
Những Lá Bài Hỗ Trợ:
•	Chariot – tự kiểm soát, kỷ luật
•	7 of Swords – dựa vào bản thân, hành động dựa trên sức mình

Mô Tả Chi Tiết
Người phụ nữ trên lá bài Nine of Pentacles đang tản bộ một cách thư thái quanh khu vườn của cô. Người phụ nữa này rõ ràng là một quý bà có cốt cách đầy tao nhã và lịch thiệp, vì thế việc trên tay trái cô có một con chim được huấn luyện để săn bắt và giết chóc theo mệnh lệnh là một chi tiết không mấy phù hợp. Nuôi chim săn mồi không phải là một sở thích bình thường đối với một quý bà quyền quý, nhưng đây là chính là chìa khóa mô tả bản chất đặc biệt của lá bài này.
Mặt khác, lá bài Nine of Pentacles đại diện cho tất cả những gì thanh lịch nhất, trí tuệ nhất và văn minh nhất. Nghệ thuật, âm nhac và những hình thức thể hiện nét đẹp khác là những lĩnh vực đóng góp những vai trò rất đặc biệt trong cuộc sống vật chất của chúng ta (Pentacles). Đồng tiền hiện diện trên lá bài có xu hướng nằm dưới đất. Hình tượng đó tượng trưng cho một thông điệp: lo cho cuộc sống là điều quan trọng, nhưng chúng ta không cần lúc nào cũng nhất thiết phải tập trung vào các vấn đề mang tính trần tục tầm thường. Chúng ta luôn có thể tận tưởng những gì cao quý của cuộc sống. Trong giải bài tarot, lá bài Nine of Pentacles có thể hàm ý một mối quan tâm trong những lĩnh vực này. Nó cũng có dấu hiệu rằng bạn có thể cần phải bỏ đi những gì khiếm nhã hoặc những điều gây khó chịu cho người khác, và tìm kiếm những gì hoàn mỹ nhất.
Lá bài Nine of Pentacles cũng có thể là một dấu hiệu của tính kỷ luật và tự kiểm soát. Người phụ nữ này đang tận tưởng một cuộc sống đậm nét văn hóa vì cô đã làm chủ được các bản năng đạo đức của mình. Những gì cô đang làm không hề kiểm soát cô. Hình tượng con chim ưng biểu tượng cho mọi tư tưởng đen tối và phóng túng trong bản chất của con người. Thực tế thì phần tối trong mỗi con người vẫn có thể phục vụ tốt cho bản thân chúng ta nhưng chỉ khi phần tối đó được kiểm soát và ra lệnh. Đôi khi lá 9 of Pentacles là lời kêu gọi bạn cần thể hiện sự kiềm chế và tự kiểm soát nếu bạn muốn đạt đến nỗ lực cao nhất. Hiện tại có thể bạn đang phải “hy sinh” nhưng những gì bạn nhận được sẽ rất đáng để đánh đổi.
Lá bài này cũng tượng trưng cho tính tự lập. Đôi khi bạn phải tin tưởng vào khả năng của bản thân mình để đối phó với các tình huống. Hãy kiềm chế ý định nhờ vả người khác làm cho bạn, thay vào đó bạn cần giải quyết các vấn đề bằng chính sức mình. Người phụ nữ thanh tao của chúng ta đã làm được điều đó. Cô ấy đã có niềm tin vào sự kiên định và lòng quyết tâm của bản thân mình, và giờ đây cô đang tận tượng mọi điều tốt đẹp mà cuộc sống mang lại.

Diễn Giải Xuôi của Lá Bài 9 of Pentacles
Dẫn nhập: Lá bài Nine of Pentacles là một trong những dấu hiệu tích cực và đáng khích lệ trong bộ ẩn phụ Pentacle. Lá bài có thể hàm ý rằng các mối lo lắng về tài chính của bạn hiện đã qua đi, và rằng mọi thứ nói chung sẽ tốt đẹp và ổn hơn bạn nghĩ. Hãy tận hưởng nguồn năng lượng tốt này, sẻ chia sự phồn vinh và niềm hạnh phúc của mình với người khác.
Tổng quan: Lá bài Nine of Pentacles là lá bài nói đến sự hạnh phúc và thành công, xét trên cả cuộc sống vật chất lẫn tinh thần của bạn. Bạn có thể tự hào về nhiều thứ. Hãy kỳ vọng điều tốt nhất sẽ xảy ra. Bạn sẽ ở vào vị thế giúp đỡ những người kém may mắn hơn bạn. Hãy chú trọng không những vào sự đủ đầy vật chất mà còn cả khía cạnh tinh thần nữa.
Công việc: Nếu bạn đang kiếm việc, lá bài Nine of Pentacles có thể là dấu hiệu cho biết rằng một công việc tốt hơn nhiều so với bạn mong đợi đang tìm đến với bạn. Ngay cả khi bạn đã đang có công việc rồi, thì bạn vẫn có thể kỳ vọng vào một vị trí mới tốt hơn, cả về điều kiện làm việc lẫn chế độ lương bổng. Sẽ có rất nhiều điều bạn cảm thấy biết ơn.
Tình yêu: Lá bài Nine of Pentacles là một lá bài tuyệt vời về tình yêu. Nếu bạn đang torng một mối quan hệ gắn kết với ai đó, vậy thì bạn có thể kỳ vọng rằng mối quan hệ này sẽ thăng tiến lên một nấc thang mới xét về sự thân mật và niềm vui. Còn nếu bạn đang tìm kiếm tình yêu, thì lá bài này cho bạn biết rằng có thể một người mới có khả năng đem đến cho bạn một tình yêu sâu đậm và ý nghĩa đang tìm đến với bạn. Hãy cười lên. Ai cũng thích nhìn thấy những cặp đôi hạnh phúc mà.
Tài chính: Khi đánh giá tình hình tài chính của bạn, bạn cũng cần phải xem xét mức độ giàu có phồn vinh của bạn theo những hình thức khác ngoài tiền bạc. Sức khỏe của bạn có ổn không? Bạn có một cuộc sống gia đình hạnh phúc viên mãn không? Bạn cần phải tính cả những yếu tố đó trong quá trình tính toán sổ sách tài chính của mình. Xét đến một khía cạnh thiên về vật chất hơn, thì lá bài này cũng dự báo rằng chu kỳ tài chính của bạn cũng có thể được cải thiện, có lẽ hơn cả những trí tưởng tượng phong phú nhất. Hãy làm việc siêng năng, chăm chỉ. Bạn sẽ nhận được phần thưởng xứng đáng. Hãy chia sẻ những gì bạn đang có. Đó cũng là một yếu tố rất quan trọng.
Sức khỏe: Lá bài Nine of Pentacles là một lá bài rất khích lệ về sức khỏe. Bạn sẽ cảm thấy tràn đầy sức sống, niềm hy vọng và lạc quan về tương lai. Nếu bạn đang chờ đợi các kết quả chẩn đoán sức khỏe, hãy yên tâm rằng nhiều khả năng đó là những kết quả rất tích cực. Hãy nghĩ đến lối suy nghĩ thông thường, và nhớ rằng cách bạn nghĩ cũng sẽ có những tác động đến sức khỏa của bạn. Hãy nghĩ tích cực hết mức có thể.
Tinh thần: Khi lá bài này xuất hiện trong bối cảnh câu hỏi về tinh thần, hẳn là bạn đang cảm thấy tràn ngập bình yên và hạnh phúc. Bạn cảm thấy lòng tự trọng của mình dâng cao hơn bao giờ hết, và đó là điều tốt. Ở vị thế của mình hiện tại, bạn sẽ trở thành người khuyên giải, tư vấn cho những người khác và chia sẻ những kiến thức về tinh thần mà bạn đã tích lũy được đến giờ. Hãy đi ra thế giới, sẻ chia niềm hạnh phúc bạn đang có.

Diễn Giải Ngược của Lá Bài 9 of Pentacles
Dẫn nhập: Lá bài Nine of Pentacles ngược nhìn chung là một dấu hiệu tốt, nhưng nó thực sự là lời cảnh báo rằng bạn ít nhất cần phải tập trung vào việc rèn luyện kỷ luật và không cho phép bản thân mình quá thoải mái, buông thả hay quá mức. Phải, cuộc sống của bạn có hàng đống thứ để tận hưởng, nhưng bạn cũng sẽ cần phải liên tục nỗ lực để duy trì những điều đó. Đừng ngủ quên trên chiến thắng quá lâu.
Tổng quan: Mặc dù bạn có nhiều thứ để tự hào và hy vọng, nhưng bạn vẫn phải làm những gì cần làm. Hãy đảm bảo rằng các mục tiêu và kế hoạch của bản thân rõ ràng và cụ thể. Hãy biết mình nên làm gì. Nếu không chắc cần phải làm gì tiếp theo, hãy xin lời khuyên từ một người nào đó mà bạn tin tưởng. Hãy luôn suy nghĩ tích cực.
Công việc: Nếu bạn đang tìm kiếm việc, lá bài Nine of Pentacles ngược sẽ cho bạn biết rằng bạn cần phải đảm bảo rằng bạn đang tìm việc theo đúng phương pháp và có tính kỷ luật. Một khi bạn đáp ứng được yêu cầu đó, thì một công việc tốt/phù hợp với bạn sẽ xuất hiện nhanh chóng. Nếu hiện tại bạn đã có công việc ổn định rồi, thì cũng hãy chắc chắn rằng các sếp và cấp trên của bạn nhận thấy được sự chăm chỉ của bạn trong công việc. Đừng để bản thân mình sao lãng trong công việc trong thời điểm này.
Tình yêu: Lá bài Nine of Swords ngược cho bạn biết rằng nếu bạn đang tìm kiếm tình yêu hay đang muốn tìm thấy thành công trong các mối quan hệ yêu đương của mình, thì bạn không thể chỉ ngồi đó và mong đợi thành quả đến một cách chắc chắn. Hành động và sự chủ động trong ý định của bạn là điều cần thiết. Hãy luôn sẵn sàng trò chuyện, và thực sự lắng nghe người yêu và / hoặc người có khả năng trở thành người yêu của bạn trong tương lai. Hãy luôn nhớ rằng tình yêu không phải là thứ biến bạn thành một người hoàn hảo, mà chính bạn sẽ là người hoàn hảo hóa bản thân mình.
Tài chính: Khi lá bài Nine of Pentacles ngược xuất hiện trong một giải bài liên quan đến tài chính, có thể bạn đang muốn nhận được thành quả về tiền bạc mà không phải lao vào làm những việc cần làm để thành quả đó đến. Hãy dành thời gian và nỗ lực để tìm hiểu chính xác vấn đề tài chính của bạn, và từng bước lập kế hoạch và mục tiêu cho những gì bạn muốn về mặt tài chính, cũng như cách bạn đạt được điều đó. Tiền bạc sẽ không tự động đến đâu, đừng nằm chờ sung rụng.
Sức khỏe: Giống như nghĩa xuôi, lá bài Nine of Pentacles ngược là một lá bài rất khích lệ xét trong khía cạnh sức khỏe. Tuy nhiên, để có được một sức khỏe tốt thật sự, bạn vẫn sẽ cần phải làm những gì cần thiết cũng như chắc chắn rằng bạn đang kiểm soát đước các khía cạnh mà bạn có thể kiểm soát, ví dụ như việc ăn uống đúng cách, tập thể dục đều đặn. Nếu thâm tâm bạn cho bạn biết rằng bạn cần lời khuyên của bác sỹ (hoặc một lời khuyên từ một chuyên gia về sức khỏe khác), hãy tin vào trực giác bản thân mình và làm theo.
Tinh thần: Lá bài Nine of Pentacles ngược cho thấy rằng bạn có khả năng phát triển tinh thần mạnh mẽ, nhưng bạn đang bị thiếu cảm hứng để tận dụng được cơ hội phát triển tinh thần đó. Hãy làm những gì bạn có thể làm, ngay cả một chút ít thời gian nghiên cứu và thiền định suy ngẫm cũng có thể mang lại cho bạn những suy nghĩ sâu sắc quan trọng và tích cực, đáng để bạn nỗ lực.
','android.resource://com.example.tarotoracle2/drawable/img45',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (46,'10 of Pentacles','•	Sung túc
•	Bền lâu
•	Tập quán/quy tắc
Trong Hành Động
Tận hưởng sự sung túc
•	Có của cái dư dật
•	Thoải mái về vấn đề tiền bạc
•	Tận hưởng thành công trong việc làm ăn
•	Cảm thấy tài chính được đảm bảo
•	Nhận thấy công việc kinh doanh thịnh vượng
•	Liên tục gặp thời vận
Tìm kiếm sự lâu bền
•	Tìm kiếm một giải pháp lâu dài
•	Tạo ra một nền tảng bền vững
•	Cảm thấy mọi thứ đảm bảo
•	Quan tâm đến lâu dài
•	Có một cuộc sống gia đình ổn định
•	Vượt xa những sắp xếp tạm thời
•	Lập kế hoạch
Làm theo quy tắc
•	Duy trì những quy tắc có sẵn
•	Tiến hành theo quy tắc
•	Tham gia vào những truyền thống
•	Trở thành một phần của Nền tảng
•	Bảo thủ
•	Tin vào những điều đã được chứng minh
•	Tiếp tục theo những đường hướng đã biết rõ
Những Lá Bài Đối Lập:
•	2 of Wands – theo đuổi sự mới mẻ, tránh theo quy tắc
•	3 of Wands – khám phá, đi vào những lĩnh vực chưa được kiểm chứng
•	5 of Pentacles – những lúc khó khăn, thiếu vật chất
Những Lá Bài Hỗ Trợ:
•	Empress – giàu có, sang trọng, thoải mái vật chất
•	Hierophant – tuân theo, theo quy tắc, bảo thủ
•	Lovers – hợp nhất mãi mãi, gắn kết gia đình
•	World – giàu có, đầy đủ vật chất
•	4 of Pentacles – trải nghiệm sự nguyên vẹn, tính bảo thủ

Mô Tả Chi Tiết
Chúng ta có thể thấy trên hình vẽ của nhiều lá bài trong bộ Tarot những cụm tòa nhà của một ngôi làng ở phía xa xa bối cảnh chính. Hình ảnh trong lá Ten of Pentacles cho thấy cuối cùng thì chúng ta cũng đã đến được ngôi làng đó, giữa một phiên chợ. Gia đình mà chúng ta thấy đang tiến hành các hoạt động thường ngày của họ. Một người tộc trưởng khoác trên mình một bộ áo choàng sang trọng đang vỗ về những chú chó trong lúc đưa mắt quan sát lũ trẻ con. Một người đàn ông và một người đàn bà đi ngang qua nhau trong khi những đứa trẻ con của họ đang nô đùa. Các đồng tiền (Coins) đang lơ lửng trong không trung.
Lá bài Ten of Pentacles đại diện cho đích đến cuối cùng của thành công vật chất. Lá bài này gợi nhớ đến cảm giác hào nhoáng của sự giàu có hay xuất hiện quanh những người làm kinh doanh giỏi. Đây chính là lá bài mà bất kỳ ai cũng muốn thấy nhất là khi xét trong bối cảnh lo lắng không biết công việc kinh doanh của mình có thuận lợi hay không. Khi lá bài này xuất hiện, tất cả sự giàu có và đủ đầy là dành cho bạn.
Khi chúng ta đặt được thành công về vật chất, chúng ta hẳn nhiên sẽ muốn duy trì mãi mãi sự phồn thịnh này. Điều đó tượng trưng cho sự bảo thủ, mặt Nền tảng của lá Ten of Pentacles. Tại sao lại phải thay đổi khi cuộc sống vẫn đang diễn ra tốt đẹp? Trong giải bài Tarot, lá bài này thường đại diện cho các quy tắc và tuân theo những hướng dẫn đã có từ trước. Những người giàu có hiếm khi có quan điểm cấp tiến, họ yêu thích những thứ truyền thống và những gì đã được chứng minh là đúng đắn. Lắng nghe theo những quy tắc đã có sẵn đôi khi là việc cần làm, nhưng chỉ khi sự thay đổi không được khuyến khích mà thôi.
Lá bài Ten of Pentacles cũng liên quan đến sự trường tồn. Sự thay đổi là một phần không thể tránh khỏi của cuộc sống, nhưng thay đổi liên tục sẽ gây ra nhiều khó chịu. Chúng ta cần sự ổn định và cơ hội để xây dựng nên một nền tảng đảm bảo trong cuộc sống. Trong giải bài Tarot, lá bài này có thể cho bạn biết rằng bạn nên tập trung cho tương lai và định hướng lâu dài. Hãy nỗ lực hướng đến một giải pháp lâu bền. Thời điểm hiện tại có thể là lúc để ổn định và chuẩn bị cho bản thân bạn về tương lai lâu dài.

Diễn Giải Xuôi của Lá Bài 10 of Pentacles
Dẫn nhập: Lá bài Ten of Pentacles là một dấu hiệu rất tích cực. Nó có thể hàm ý rằng các ước vọng vật chất của bạn sẽ được đáp ứng, có lẽ ở một mức độ mà bạn chưa nghĩ đến, và nhìn chung mọi thứ sẽ cực kỳ thuận lợi đối với bạn. Sự đảm bảo và an toàn dưới mọi hình thức đang được duy trì vượt mức yêu cầu.
Tổng quan: Lá bài Ten of Pentacles nhìn chung cho bạn biết rằng bạn sẽ cảm thấy hạnh phúc và biết ơn vì nhiều thứ. Các mối quan hệ, tình hình tài chính, sức khỏe… tất cả sẽ diễn biến theo chiều hướng rất tốt. Hãy xem xét xem làm thế nào để bạn đạt được tất cả những điều này, và nỗ lực hết sức mình, cũng như đảm bảo rằng bạn chia sẻ những gì bạn có cho những khác kém may mắn hơn cho dù đó chỉ là vài lời khuyên tử tế cho một người đang cần an ủi. chúng ta sẽ nhận lại được những gì đã cho đi.
Công việc: Bạn sẽ được tăng lương bổng hoặc được thăng chức ngoài mong đợi khi lá bài Ten of Pentacles xuất hiện. Hiển nhiên bạn sẽ rất thích những tình huống đó. Lá 10 of Pentcales là lời tiên đoán cực tốt khi bạn đang trong giai đoạn tìm kiếm việc làm. Nếu bạn kiên nhẫn tìm kiếm, thì bạn sẽ sớm được nhận vào một vị trí mà bạn yêu thích hoặc được trả lương cao cho công việc được giao. Dù cho thế nào đi nữa thì cũng đừng bao giờ từ bỏ. Mọi thứ đang đi lên kể cả khi bạn không thấy nhiều dấu hiệu chứng tỏ điều đó sẽ xảy ra.
Tình yêu: Lá bài Ten of Pentacle là một dấu hiệu rất hạnh phúc về tình yêu. Nếu hiện bạn đã có một mối tình đã hứa hẹn và cam kết, thì lá bài này có thể hàm ý rằng mối quan hệ tình cảm của bạn sẽ sớm tiến lên một mức độ mới; chung sống cùng nhau, đính hôn, kết hôn, sinh con… mọi thứ đều có thể là thông điệp mà lá bài muốn truyền tải. Nhiều khả năng bạn sẽ sớm được trải nghiệm một giai đoạn yên bình và ngập tràn hạnh phúc trong cuộc sống yêu đương. Hãy tận hưởng những cảm giác đó và đảm bảo rằng người yêu của bạn biết được rằng trong mắt bạn, họ có ý nghĩa với bạn nhiều như thế nào. Nếu bạn chưa có một mối quan hệ yêu đương nào, thì lá bài này có thể hàm ý rằng một tình yêu mới sẽ có thể bước vào cuộc sống của bạn rất nhanh chóng, đến mức khiến đầu óc bạn bị quay cuồng. Hãy luôn cởi mở.
Tài chính: Khi lá bài Ten of Pentacles xuất hiện, câu trả lời cho mọi thắc mắc về tài chính của bạn nhiều khả năng sẽ vô cùng tích cực. Tiền bạc sẽ đến với bạn nhiều hơn trước đây. Bạn sẽ có nhiều hơn số tiền mà bạn cần để đáp ứng các nhu cầu của cuộc sống. Hãy biết đầu tư cho tương lai lâu dài và cố gắng tiết kiệm một ít từ nguồn tiền dồi dào đang đến với bạn.
Sức khỏe: Cũng như với các khía cạnh khác, lá 10 of Pentacles cũng là một dấu chỉ tích cực khi xét trong bối cảnh câu hỏi về sức khỏe. Những thông tin liên quan đến sức khỏe của bản thân bạn sẽ rất tốt. Ít nhất thì bạn cũng sẽ cảm thấy cực kỳ khỏe mạnh ngoài mong đợi trong một khoảng thời gian nào đó, cũng như lạc quan về tương lai. Hãy suy nghĩ xem bạn có thể làm gì để cải thiện tốt hơn nữa cũng như duy trì được tình trạng sức khỏe ấn tượng này trong tương lai.
Tinh thần: Đây sẽ là thời điểm gợi lên sự thanh bình, niềm vui và sự sung túc dành cho bạn. Làm sao chia sẻ được những điều này? Làm cách nào bạn có thể đào sâu hơn nữa sự phát triển và khám phá tinh thần khi tự thân bạn đã đang cảm thấy quá hạnh phúc và tốt đẹp rồi? Hãy tận hưởng những cảm giác tốt này, và chia sẻ chúng dưới mọi hình thức trong khả năng của bạn. Hãy ghi nhớ lại những khoảnh khắc này để khi những lúc khó khăn xuất hiện lại (vì cuộc sống luôn là một chu kỳ thay đổi), bạn có thể hồi tưởng lại khoảng thời gian hạnh phúc này và lạc quan rằng những điều tốt đẹp trong quá khứ sẽ còn quay lại.

Diễn Giải Ngược của Lá Bài 10 of Pentacles
Dẫn nhập: Ngay cả khi xuất hiện ngược, lá bài Ten of Pentacles nhìn chung vẫn là một dấu hiệu rất tích cực. Tuy nhiên, đây không phải là thời điểm để mạo hiểm sự an toàn và những thứ quan trọng với bạn để lao vào các trò may rủi; ngoài ra, cũng đừng vớ lấy những cơ hội ngớ ngẩn.
Tổng quan: Lá bài Ten of Pentacles ngược nhìn chung là dấu hiệu cho thấy rằng bạn đang nhận được rất nhiều hạnh phúc, nhưng bạn vẫn cần chú ý đến cảm giác buồn tẻ, vốn thường xuất hiện khi con người ta chìm đắm trong cảm giác thanh bình. Hãy nhớ đừng làm mọi thứ rối lên chỉ vì cảm giác buồn tẻ đó. Hãy tận hưởng những gì bạn đang có.
Công việc: Bạn có thể đang bị thôi thúc rời bỏ hoàn cảnh công việc ổn định và đem lại cho bạn nguồn thu nhậo chỉ vì một ý tưởng bất chợt, khi lá bài Ten of Pentacles ngược xuất hiện trong một giải bài về công việc. Hãy suy nghĩ thật kỹ lưỡng trước khi làm bất cứ điều gì như vậy. Tất nhiên cuộc sống luôn cho bạn những cơ hội, nhưng đứng nắm bắt chúng một cách mù quáng. Nếu bạn đang trong giai đoạn tìm tìm việc làm khi lá bài này xuất hiện, thì hãy cảnh giác với những kẻ “dẻo miệng” cũng như những người có mưu đồ bất lương. Cần nhớ rằng bạn không cần phải trả tiền để tìm được việc làm.
Tình yêu: Lá bài Ten of Pentacles cho dù xuất hiện ngược thì vẫn là một dấu hiệu rất tích cực về tình yêu. Tuy nhiên, nếu bạn nhận thấy bản thân mình bắt đầu có cảm giác buồn chán trong mối tình gắn kết lâu dài hiện tại, vậy thì hãy cẩn thận trước khi bạn để bản thân mình bước chân ra khỏi mối quan hệ này; hãy suy nghĩ thật kỹ trước khi quyết định bất cứ điều gì. Cảm giác nhàm chán này có thể chỉ là do bạn cần một cái gì đó mới mẻ. Hãy thử trải nghiệm những cái mới cùng nhau, và / hoặc nói với người ấy về những cảm giác hiện tại của bạn. Nếu bạn đang tìm kiếm tình yêu, và đang độc thân, thì đây là thời điểm tốt để ra ngoài và gặp gỡ mọi người; bạn có thể sẽ nhận thấy rằng nguồn năng lượng tốt và tích cực đang tuôn chảy trong mình, và rằng đối phương sẽ cảm thấy bạn thật thu hút một cách tự nhiên.
Tài chính: Khi lá bài Ten of Pentacles ngược xuất hiện, bạn sẽ cần phải đặc biệt suy nghĩ kỹ lưỡng và cẩn thận đối với các thương vụ tài chính của mình. Những thứ trông có vẻ rất tốt và tiềm năng ở bề ngoài trên thực tế có thể sẽ sinh lợi ít hơn nhiều so với những gì bạn tưởng. Hãy đầu tư một cách cẩn thận và bài bản. Hãy cân nhắc xem xét xem bạn đang đặt niềm tin của mình vào đâu.
Sức khỏe: Nhìn chung sức khỏe bạn sẽ rất tích cực và / hoặc sẽ được cải thiện tốt hơn khi lá bài này xuất hiện. Tuy nhiên cũng đừng chủ quan. Những rủi ro ngớ ngẩn vẫn có thể xảy ra khi lá bài này xuất hiện. Hãy tìm hiểu mực nước sâu thế nào trước khi lặn xuống; đừng ăn những thực phẩm mà bạn biết có khả năng gây dị ứng… hay những thứ đại loại như vậy.
Tinh thần: Lá bài Ten of Pentacles ngược có thể hàm ý rằng bạn đã sẵn sàng cho chuyến hành trình phiêu lưu, và thông qua đó tinh thần của bạn sẽ có thể trở thành một phương tiện tuyệt vời để truyền dẫn nguồn năng lượng này. Hãy giữ một suy nghĩ và quan điểm cởi mở với những ý tưởng mới, những chuyến hành trình mới, và những lối suy nghĩ mới về mặt tinh thần của cuộc sống. Hãy xem xét việc tìm hiểu một cộng đồng về tinh thần mới, đặc biệt nếu bạn đang rèn luyện và trải nghiệm các phương thức tinh thần một mình. Bạn không có gì để mất cả khi làm như vậy.
','android.resource://com.example.tarotoracle2/drawable/img46',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (47,'Page of Pentacles','•	Có sự ảnh hưởng
•	Thực tế
•	Thịnh vượng
•	Tin tưởng/đáng tin cậy
Trong Hành Động
Có ảnh hưởng
•	Đưa kế hoạch vào thực tế
•	Tạo khuôn khổ cho thế giới vật chất
•	Sử dụng cơ thể bạn
•	Trải nghiệm về bản chất
•	Đạt được những kết quả hữu hình
•	Hành động theo giấc mơ của mình
•	Tiến hành các sự kiện
Thực tế
•	Đưa ra giải pháp thực tế
•	Dùng những gì đang có trong tay
•	Tìm một giải pháp hữu ích
•	Sử dụng giác quan thông thường
•	Ngừng mơ mộng
•	Xoay sở với những gì bạn có
•	Tập trung vào những gì hiệu quả
Thịnh vượng
•	Những gì bạn cần đang đến với bạn
•	Của cải vật chất của bạn tăng thêm
•	Phát triển và mở rộng
•	Làm giàu bản thân
•	Bước ra ngoài và gặt hái thành công
•	Tìm kiếm sự đủ đầy
•	Được đảm bảo/an toàn
Tin tưởng / đáng tin cậy
•	Thừa nhận rằng giải pháp trong tầm tay
•	Có niềm tin vào người khác
•	Thích ứng với tình trạn không chắc chắn
•	Chấp nhận lời nói của những người khác
•	Giữ lời
•	Chứng minh mình đáng tin cậy
•	Giữ lời hứa
•	Xây dựng mức độ tin cậy
Các Cặp Bài Court
Lá bài Page of Pentacles có thể tạo thành một cặp với bất kỳ lá bài Court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Page of Pentacles/King of Cups, tham khảo [ King-Page] and [ Pentacles-Cups ]
[ King-Page ] [ Queen-Page ] [ Knight-Page ] [ Page-Page ]
[ Pentacles-Wands ] [ Pentacles-Cups ] [ Pentacles-Swords ] [ Pentacles-Pentacles ]

Mô Tả Chi Tiết
Page of Pentacles là người mang lại cho bạn thông điệp về những cơ hội vật chất. Anh ta chuyển những cơ hội thực tế thành của cải vật chất, sự hưng thịnh, sự đảm bảo an toàn và những thành quả vững chắc, vốn là những phẩm chất tuyệt vời của bộ Pentacles. Trong giải bài Tarot, lá Page of Pentacles hàm nghĩa đến một sự khởi đầu mới hứa hẹn giàu sang, sung túc, phồn vinh, tràn đầy niềm tin tưởng hoặc cơ hội để biến giấc mơ thành sự thật. Khi bạn thấy một cơ hội như vậy, hãy nắm bắt ngay.
Page of Pentacles cũng có thể đại diện một đứa trẻ hoặc một người lớn có tâm hồn trẻ thơ, người có những mối tương quan với bạn liên quan đến sự ổn định, lòng tin, sự cam kết, độ an toàn và những nhu cầu vật chất. Đôi khi Page of Pentacles hàm ý rằng hoàn cảnh hiện tại của bạn đang tràn ngập sự tận hưởng về vật chất. Vào những lúc thế này, hãy cứ tự do thưởng thức những niềm vui liên quan đến sức khỏe cơ thể, các kỹ năng và tài sản của bạn một cách thoải mái. Lúc này hãy cứ sống như chưa từng sống.

Diễn Giải Xuôi của Lá Bài Page of Pentacles
Dẫn nhập: Page of Pentacles, về mặt nào đó, có thể là lá bài về sự buồn tẻ. Có thể bạn bị thôi thúc phải nói hay làm điều gì đó để khuấy động mọi người, tìm chút niềm vui. Nhưng hãy nghĩ lại về ý định đó, tốt hơn hết là dành năng lượng của mình cho mục đích sử dụng khác tốt hơn. Sự phấn khích và niềm vui hoàn toàn có thể tạo ra được.
Tổng quan: Nhìn chung lá bài Page of Pentacles tượng trưng cho nguồn năng lượng tuyệt vời sẽ hỗ trợ bạn khi bạn cảm thấy chán ngấy không thể hoàn thành được công việc của mình. Page of Pentacles có thể đem lại cho bạn sự tập trung, nghị lực, và nguồn lực tài chính cần thiết để theo đuổi một nhiệm vụ nhàm chán hay thiếu thú vị. Hãy nhớ đừng chỉ nỗ lực một cách miễn cưỡng, nếu không bạn sẽ nếm mùi thất bại.
Công việc: Lá Page of Pentacles có thể hàm ý rằng bạn có nhiều công việc phải làm hơn quỹ thời gian thực tế mà bạn có để hoàn thành chúng. Đừng tuyệt vọng, hãy xắn tay áo lên và bắt đầu công việc ngay. Nhìn chung tin tức về công việc đều ổn, dù có thể bạn sẽ cảm thấy quá tải và không hứng thức. Hãy nhớ câu chậm mà chắc. Nếu bạn cần sự giúp đỡ để hoàn thành công việc, thì đừng ngại ngần yêu cầu. Luôn có sẵn sự hỗ trợ từ nhiều nguồn dành cho bạn.
Tình yêu: Nếu bạn đang trong một mối quan hệ tình cảm gắn kết khi lá bài này xuất hiện, thì sự xuất hiện của lá bài này có thể là dấu hiệu cho thấy cuộc tình này có đôi chút thiếu lãng mạn. Tuy không hàm ý một hồi chuông cảnh tỉnh, nhưng lá bài vẫn là lời kêu gọi bạn và người yêu bạn nhanh chóng hành động và thảo luận với nhau. Để tạo ra sự thay đổi và cải thiện mối quan hệ này, bạn cần phải hết sức chân thật về cảm giác của mình. Nếu hiện tại bạn chưa ràng buộc chuyện tình cảm, và cảm thấy như thể bạn không có cơ hội gặp gỡ được đúng người, vậy thì hãy xem xét cẩn thận những gì bạn đang giữ trong lòng mình. Bạn có thể vẫn còn vương vấn tình cũ, và có thể cần buông bỏ những ký ức xưa đi trước khi bạn có thể kỳ vọng mọi chuyện sẽ diễn biến tốt đẹp hơn.
Tài chính: Về mặt tài chính, lá Page of Pentacles hàm ý đến những phần thưởng và thành quả mà bạn sẽ nhận được nhờ làm việc tốt và siêng năng. Dù vậy đây không phải thời điểm để đầu tư may rủi hay làm điều gì đó không thực tế. Ngược lại đây là lúc đưa ra một đánh giá chân thực về giá trị của các kỹ năng và nỗ lực mà bạn đã bỏ ra. Nếu bạn không được trả công hay nhận được những thứ xứng đáng được nhận, thì đây có thể là lúc để tạo ra thay đổi. Hãy biết đầu tư, đừng tiêu xài phung phí. Hãy chọn đổ tiền vào những lĩnh vực tư an toàn và mang tính truyền thống.
Sức khỏe: Bất kỳ vấn đề sức khỏe nào biểu hiện ở thời điểm hiện tại đều là hậu quả của những vấn đề rối loạn trong cảm xúc. Liệu bạn có cần được quan tâm không? Nên nhớ bạn không nhất thiết phải là một bệnh nhân thì mới đáng được quan tâm chăm sóc. Hãy nói ra điều bạn cần. Tuy nhiên, hãy đảm bảo rằng bất kỳ triệu chứng nào liên quan đến sức khỏe của bạn cũng sẽ được đánh giá đúng và phù hợp bởi một chuyên gia chăm sóc sức khỏe có chuyên môn. Nếu họ nói không có vấn đề gì xảy ra với bạn, vậy thì hãy xem xét thêm các trạng thái về tình thần và cảm xúc. Trong phần lớn thời điểm bạn vẫn nắm giữ được chiếc chìa khóa tìm đến nguồn sức khỏe và sức sống dồi dào.
Tinh thần: Nếu bạn đang cảm thấy bất ổn về tinh thần, vậy thì đây là thời điểm tốt để xem xét những điều gì có thể tạo được niềm hứng khởi cho bạn. Bạn đang tận hưởng và trải nghiệm điều gì? Bạn đang quan tâm điều gì? Bạn đang muốn khám phá những gì? Hãy chắc chắn rằng bạn đã rời bỏ con đường cũ mòn và thử nghiệm những hướng đi mới mẻ. Hãy tạo ra nguồn năng lượng và niềm hăng hái cho chính bạn. Hãy tìm kiếm những người có nhận thức tinh thần tích cực và lạc quan nhất bạn biết, và nói những điều khích lệ họ. Bạn sẽ học hỏi được rất nhiều điều hữu ích.
Diễn Giải Ngược của Lá Bài Page of Pentacles
Dẫn nhập: Page of Pentacles ngược có thể là một lá bài đem lại thông điệp yêu cầu sự tập trung. Bạn có thể đang dễ bị phân tán ở thời điểm hiện tại. Hãy cố hết sức làm từng việc một, và giữ cho tâm trí bạn tập trung đúng nơi cần thiết.
Tổng quan: Nhìn chung, Page of Pentacles ngược có thể hàm ý rằng bạn hoặc phải làm việc chăm chỉ hơn tránh cho sức lực và tâm trí mình bị đi chệch hướng vào những thức không có lợi, hoặc bạn cần cho phép bản thân mình nghỉ ngơi đôi chút, thoát khỏi những công việc thường ngày. Nếu có thể, hãy dành ra một kỳ nghỉ cuối tuần dài hơi để phục hồi lại nguồn năng lượng cần thiết để có thể giúp bạn trở lại với cuộc sống thường nhật một cách mới mẻ và hiệu quả hơn.
Công việc: Lá bài Page of Pentacles ngược có thể hàm chỉ rằng bạn sẽ phải thực hiện một khối lượng công việc rất nặng nhọc vốn có thể hoàn toàn “chôn vùi” bạn. Nếu bạn vướng vào tình cảnh này, thì bạn không cần phải cố gắng né tránh thực tế đó, thay vào đó hãy tìm kiếm sự giúp đỡ theo bất kỳ cách nào có thể. Yêu cầu sự trợ giúp dù sao vẫn tốt hơn là không hoàn thành được những gì cần làm. Bạn không thể một mình làm hết tất cả mọi thứ được cho dù bạn nghĩ là bạn có thể.
Tình yêu: Bạn có thể nhận thấy mình đang bị say nắng với một người nào đó khác khi lá bài này xuất hiện, ngay cả khi bạn đã có một mối quan hệ tình cảm gắn kết, hạnh phúc và bền vững. Hãy suy nghĩ tìm phương án giải quyết tốt nhất cho chuyện này. Hãy biết rằng nếu bạn thiếu thành thật với nửa kia của mình, một ngày nào đó bạn có thể sẽ mất người ấy mãi mãi. Hãy tìm cách thắp lại ngọn lửa nồng nhiệt của tình yêu nếu bạn muốn duy trì mối tình này. Nếu hiện tại bạn chưa có người yêu và đang dành sự quan tâm đến một ai đó khi lá bài này xuất hiện, thì nhìn chung không ai trong số hai bạn đang thật sự sẵn sàng bắt đầu một mối quan hệ tình cảm với người kia. Nhưng sẽ ổn thôi, bạn chỉ cần có một chút óc hài hước và chờ đợi những diễn biến tiếp theo.
Tài chính: Hiện tại có thể bạn đang cảm thấy như thể bản thân đang phiêu lưu và đánh cược với tình hình tài chính hơn là thật sự có trách nhiệm với tiền bạc của mình. Không phải là bạn hoàn toàn không nên để những điều đó xảy ra (trừ khi bạn không ưu mạo hiểm), nhưng chỉ là bạn cần cố gắng lo liệu sao cho những phi vụ mạo hiểm và phiêu lưu tài chính này luôn trong tầm kiểm soát và trách nhiệm mà bản thân có thể đáp ứng. Đừng đổ tiền nhiều hơn mức bạn có thể chấp nhận bị mất đi nếu thua lỗ. Xổ số may rủi không phải là một chiền lược đầu tư. Hãy thiết lập những giới hạn cho chính mình. 
Sức khỏe: Với lá bài Page of Pentacles ngược, khả năng là bạn sẽ rất dễ vô tình làm chính mình bị thương khi “vui chơi giải trí”. Hãy nhớ luôn giữ cho đầu óc tỉnh táo và lý trí trong thời điểm này, rồi bạn sẽ ổn. Trừ khi bạn là người kiêng rượu bia, không thì bạn cần phải thật cẩn thận với chất cồn hay các chất kích thích khi lá bài này xuất hiện. Nếu quá say sưa, bạn sẽ có thể gây ra những vết thương nhỏ cho chính mình. Giữ cho đầu óc tập trung là yêu cầu mấu chốt.
Tinh thần: Lá Page of Pentacles ngược có thể ngụ ý về một cảm giác chán chường nơi bạn xét trên cả khía cạnh tinh thần lẫn cuộc sống thường nhật. Hãy nghĩ đến việc khám phá có thể đem lại cho bạn những niềm hứng khởi ra sao? Con người trong lịch sử hay những người hiện đại như bạn liệu có mối liên kết tinh thần nào không? Tại sao? Bạn có thể học được gì từ họ? Hãy thử nghiệm những phương thức mới, tìm đọc những cuốn sách mà bình thường bạn chẳng bao giờ màng đến. Nếu thấy chán, hãy khuấy động chính tinh thần mình lên (không nhất thiết phải khuấy động cả những người khác). Có hàng tỉ điều thú vị trong cuộc sống này. Hãy biết tìm kiếm!
','android.resource://com.example.tarotoracle2/drawable/img47',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (48,'Knight of Pentacles','•	Kiên định – Lì lợm
•	Thận trọng – Không mạo hiểm
•	Kỹ lưỡng – Ám ảnh
•	Thực tế – Bi quan
•	Cần cù – Chăm chỉ
Trong Hành Động
Kiên định – Lì lợm
•	Bền bỉ theo đuổi một mục tiêu – Cứng đầu và bướng bỉnh
•	Không bỏ cuộc – Bám trụ vị trí
•	Đứng vững trước áp lực chống đối – Có phương án riêng
•	Trụ vững theo đường hướng đã chọn – Từ chối lắng nghe lý do
•	Giữ những giá trị xác tín cá nhân – Không thỏa hiệp
Thận trọng – Không mạo hiểm
•	Kiểm tra nhiều lần – Quá dè dặt
•	Kiểm tra trước mọi khả năng – Bỏ lỡ cơ hội do chần chừ
•	Xử lý chậm và cẩn thận – Miễn cưỡng thử nghiệm những cái mới
•	Thích con đường an toàn, quen thuộc – Phát triển từng bước một cách an toàn
•	Thận trọng và cẩn thận – Ngại mạo hiểm
Kỹ lưỡng – Ám ảnh
•	Quan tâm từng chi tiết – Không biết điểm dừng
•	Tỉ mỉ – Quá kén chọn
•	Khắc phục mọi sai lỗi – Muốn có mọi thứ hoàn hảo
•	Không bao giờ làm việc nửa vời – Thiếu linh hoạt và ép buộc
•	Chịu khó – Kiên định tìm kiếm sự hoàn hảo
•	Hoàn tất những gì đã bắt đầu – Không chỉ chấp nhận thực tại
Thực tế – Bi quan
•	Sẵn sàng nhìn vào sự thật – Tập trung vào sai sót
•	Đối mặt với sự thật – Nghĩ người khác là những kẻ mơ mộng
•	Không bị cảm dỗ bởi hy vọng giả tạo – Nhìn thấy mặt tiêu cực thay vì tích cực giả tạo
•	Đánh giá tình huống một cách thẳng thắn – Quan điểm ảm đạm
•	Dự đoán trước vấn đề – Giết chết một dự án ngay từ khi bắt đầu 
Cần cù – Chăm chỉ
•	Chú tâm vào công việc – Tập trung quá mức vào công việc
•	Cần cù và siêng năng – Không thể chọc cười và có thể trở nên dữ tợn
•	Năng suất bằng hai người – Quan niệm thời gian vui chơi là lãng phí
•	Giải quyết việc lặt vặt một cách năng nổ – Bắt người khác làm quá mức
•	Không biết chán nản và quên cảm giác mệt mỏi – Quên mất niềm vui sống
Các Cặp Bài Court
Lá bài Knight of Pentacles có thể tạo thành một cặp với bất kỳ lá bài hội đồng khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Knight of Pentacles/King of Cups, tham khảo [ King-Knight ] và [ Pentacles-Cups ]
[ King-Knight ] [ Queen-Knight ] [ Knight-Knight ] [ Knight-Page ]
[ Pentacles-Wands ] [ Pentacles-Cups ] [ Pentacles-Swords ] [ Pentacles-Pentacles ]

Mô Tả Chi Tiết
Về mặt tích cực, Knight of Pentacles giống như một chú chó bull. Một khi anh ta đã hạ quyết tâm và hành động, bạn có thể chắc chắn rằng anh ta sẽ không từ bỏ. Anh ta bền bỉ theo đuổi mục tiêu của mình. Như một người chiến binh siêng năng, anh ta có sức chịu đựng và khả năng cống hiến to lớn. Mỗi công việc đều được hoàn thành đến chi tiết cuối cùng. Anh ta cẩn thận và thận trọng, không bao giờ lơ là. Anh ta luôn sống thực tế và miễn dịch với những lời hứa hẹn hão huyền.
Về mặt tiêu cực, nhân vật của lá Knight này có phần ù lì và chậm chạp. Anh ta không biết hài hước. Anh luôn ưu tiên trước hết cho công việc. Anh ta có xu hướng thiếu linh hoạt và dễ ám ảnh các chi tiết nhỏ. Anh ngoan cố khi mắc lỗi lầm, từ chối nhượng bộ ngay cả khi mình không đúng, và sẽ không bao giờ thừa nhận rằng mình sai. Anh ta không thích thay đổi hay mạo hiểm, và quan điểm luôn có khuynh hướng u ám.
Trong giải bài Tarot, sự thận trọng của Knight of Pentacles có thể liên quan đến hoàn cảnh của bạn, ai đó khác hoặc toàn bộ hoàn cảnh nói chung. Bạn cần phải tự hỏi bản thân mình rằng “liệu năng lượng của là Knight này sẽ có ích cho bạn hay sẽ làm tổn thương bạn?”
Nếu ý nghĩa của lá bài này ứng nghiệm với tình trạng hiện tại của bạn, thì sự cân bằng là điều cần thiết. Hãy xem liệu bạn có đang làm việc quá nặng nhọc không? Liệu bạn có đang từ chối lắng nghe lý do không? Liệu quan điểm của bạn có thiên về chủ nghĩa hoàn hảo không? Bầu không khí xung quanh bạn có quá ảm đạm hay tuyệt vọng không? Nếu có, thì đây có thể là thời điểm để thay đổi.
Nếu ý nghĩa của Knoght of Pentacles không ứng nghiệm với bạn, vậy thì bạn cần phải thận trọng. Liệu bạn có đang tiêu xài quá mức không? Nếu có, thì đây là lúc nên kiềm chế lại. Liệu bạn có từ bỏ điều gì đó quá sớm? Nếu có, hãy vững tin và đừng nghĩ đến việc từ bỏ. Liệu bạn có thường lơ đễnh hay trễ nãi hay không hoàn thành được công việc được giao hay không? Nếu có, hãy cố gắng siêng năng hơn và hoàn thành tất cả công việc trong những lần sau. Hãy để Knight of Pentacles đưa bạn vào thế giới của sự thận trọng và kiên định của anh ta.

Diễn Giải Xuôi của Lá Bài Knight of Pentacles
Dẫn nhập: Knight of Pentacles hàm ý những thông điệp, thường là về tiền bạc và tài chính. Khi lá bài này xuất hiện, bạn nhiều khả năng sẽ nhận được những tin tức mà bạn đang chờ đợi, và những tin tức này đều tốt đẹp. Lá Knight of Pentacles là một lá bài về thực tế. Những tin tức sắp đến với bạn không giống như tin báo bạn trúng số đâu.
Tổng quan: Lá Knight of Pentacles nhắc nhở chúng ta dành sự tập trung vào các vấnđề thuộc thế giới vật chất và những lĩnh vực bình thường của cuộc sống. Có câu nói rằng “Có công mài sắt có ngày nên kim”. King of Pentacles yêu cầu bạn nhìn nhận và xem xét những phương cách bạn đang dùng để giải quyết những vấn đề của mình.
Công việc: Đây không phải là thời điểm đề xuất giải quyết công việc bằng những phương án phá cách hơn so với bình thường. Bạn cần phải làm việc bằng những phương thức trong khuôn khổ sẵn có và hoàn thành những gì được giao. Nếu bạn đang tìm kiếm công việc, thì đây có thể là một dấu hiệu tốt rằng vị trí bạn cần đang sắp tìm đến bạn rồi, tuy nhiên bạn cũng cần chú ý khi tham gia các buổi phỏng vấn, hãy đảm bảo rằng bạn nỗ lực mang lại những ấn tượng cho nhà tuyển dụng về mức độ đáng tin cậy và tính kiên định, vì họ không thích những nhân viên thiếu nghiêm túc trong công việc đâu.
Tình yêu: Trong bối cảnh về tình yêu, là bài này hàm chỉ những trách nhiệm và nghĩa vụ của mỗi bên trong một mối quan hệ yêu đương. Tình yêu không phải lúc nào cũng chỉ có sự mê đắm và lãng mạn. Một tình yêu thực sự sẽ bao gồm sự sự sẵn lòng hợp tác cùng nhau để vượt qua các thử thách và xây dựng mối quan hệ được bền vững. Làm cách nào bạn có thể đáp ứng tốt được các trách nhiệm của mình? Nếu bạn đang tìm người yêu khi rút được lá bài này, thì lá bài chính là một dấu hiệu rõ ràng cho biết rằng bạn cần thay đổi những suy nghĩ và hành động theo lối mòn của mình và thử nghiệm những điều mới mẻ nếu bạn muốn gặp một người mới. Bạn cần phải đánh đổi điều gì đó để có được cái mình mong muốn.
Tài chính: Khi lá King of Pentacles xuất hiện trong câu hỏi về vấn đề tài chính, lá bài cho bạn biết rằng bạn sẽ sớm có thêm nhiều tiền bạc hơn dưới nhiều hình thức, ví dụ như được tăng lương, được trúng số, được thừa kế gia sản… Bất cứ điều gì cũng hoàn toàn có thể xảy ra. Cho dù vậy, bạn vẫn cần phải làm việc chăm chỉ và đừng đổ tiền đầu tư nhiều hơn mức độ bạn chấp nhận bị thua lỗ.
Sức khỏe: Liên quan đến vấn đề sức khỏe, Knight of Pentacles hàm ý rằng vấn đề sức khỏe lớn nhất của bạn thục ra chính là sự bi quan. Hãy thử suy xét từ những điều cơ bản: liệu bạn có ngủ đủ giấc, tập luyện thể thao đủ giờ, và ăn uống đủ chất chưa? Cần biết rằng bạn không nhất thiết phải trải qua một chế độ ăn uống hà khắc và không thoải mái để có thể cảm thấy sức khỏe mình trở nên tốt hơn? Hãy tiến từng bước một, đó có thể sẽ là phương án cải thiện cuộc sống mà bạn có thể thích nghi cũng như duy trì lâu dài được.
Tinh thần: Bạn có thể đột nhiên nhận thấy bản thân mình đang bị quá tải xét trên khía cạnh tinh thần mà không có lý do cụ thể. Hãy thử kiểm soát từng mảng miếng nhỏ trong tinh thần của bản thân, vì bạn không cần phải cố gắng khắc phục toàn bộ mọi vấn đề trong cuộc sống của mình cùng lúc. Bạn đang ở lưng chừng giai đoạn thay đổi trong tinh thần khi điều này xảy ra. Hãy ghi nhớ rằng bạn thay đổi là để tốt hơn.

Diễn Giải Ngược của Lá Bài Knight of Pentacles
Dẫn nhập: Dù bạn có thể đang cảm thấy cảm giác uể oải, lờ đờ và thiếu hào hứng về những gì đang diễn ra trong cuộc sống mình, thì một điều quan trọng bạn cần phải biết: bạn là người duy nhất có thể thay đổi được chính bạn. Hãy học hỏi những điều mới mẻ. Hãy mở lòng mình ra và nghĩ thoáng về những thay đổi (nhưng tất nhiên không đánh đổi điều tốt đẹp để nhận lấy những thay đổi tồi tệ).
Tổng quan: Mặc dù bạn có thể cảm thấy có chút bơ phờ và phần nào không hứng thú với những gì đang diễn ra trong cuộc sống mình, thì cũng quan trọng để bạn nhận ra rằng người duy nhất có thể thay đổi được điều đó chính là bạn. Hãy tìm hiểu điều gì đó mới mẻ. Hãy cởi mở tâm hồn mình để thay đổi, nhưng đừng vì thế mà đánh mất những điều tốt đẹp mà mình đang có.
Công việc: Bất kể bạn đang đi làm thuê hay tự kinh doanh, thì khi bạn rút được lá Knight of Pentacles, đó cũng sẽ là thông điệp nhắc nhở bạn rằng bạn cần phải cố gắng tập trung, siêng năng, và cẩn thận về mọi mặt liên quan đến công việc của bạn. Việc sao lãng hay giảm lòng nhiệt tình với nhiệm vụ vì bất kỳ lý do gì đều có thể gây ra những mất mát hoặc thiệt hại trong công việc của bạn. Hãy luôn chú ý!
Tình yêu: Lá bài Knight of Pentacles ngược có thể hàm ý rằng bạn đang cảm thấy đôi chút cảm giác nhàm chán với cuộc sống tình cảm hiện tại. Phương án khắc phục chủ yếu là thông qua một cuộc nói chuyện với người yêu nếu bạn đang trong một mối quan hệ tình cảm gắn kết. Hầu như không có ai có khả năng hiểu được người khác nghĩ gì, vậy nên hãy biết nói ra lời yêu cầu cho những gì bạn muốn và cần. Nếu bạn đang tìm kiếm tình yêu, thì đây chưa phải là thời điểm để “nghỉ ngơi” đâu. Tốt hơn là bạn hãy tìm cách sao cho những đối tượng tiềm năng biết rằng lúc này bạn đang muốn tìm kiếm những khoảnh khắc hạnh phúc, và rằng bạn hiện tại đang trong giai đoạn tìm người yêu. Hãy cho phép bản thân mình có niềm vui, nhưng cũng hãy thành thật với chính mình và người khác. Không ai ngoài bạn có thể khiến cuộc sống của bạn trở nên thú vị hơn.
Tài chính: Ít nhất thì nếu như bạn làm việc chăm chỉ và hoàn thành tốt những nhiệm vụ được giao, thì tình hình tài chính của bạn sẽ ổn định. Hãy làm hết sức có thể với những gì bạn đang có trong tay. Ngoài ra, đây cũng không phải lúc nên đầu tư may rủi.
Sức khỏe: Khi xét trong bối cảnh những câu hỏi về sức khỏe, lá Knight of Pentacles ngược hàm ý rằng sức khỏe của bạn sẽ được cải thiện đáng kể miễn là bạn làm đủ mọi điều cần thiết để có một sức khỏe tốt, ví dụ như ăn uống phù hợp, tập luyện đúng phương pháp, bổ sung đủ vitamin, và ngủ đủ giấc. Bạn không nên chơi những trò cảm giác mạnh hay thể thao mạo hiểm khi lá bài này xuất hiện.
Tinh thần: Mặc dù ý nghĩa của lá bài này liên quan nhiều hơn đến công việc và những khía cạnh vật chất trong cuộc sống, nhưng bạn cũng nên biết rắng trong cuộc sống còn nhiều thứ khác ngoài công việc. Hãy cho phép bản thân mình đủ thời gian và không gian để khám phá những mặt khác của chính bản thân bạn. Hãy trò chuyện với những người am hiểu về tâm linh và tinh thần. Hãy cho phép tinh thần của bạn được nghỉ ngơi, và cân nhắc việc suy ngẫm.
','android.resource://com.example.tarotoracle2/drawable/img48',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (49,'Queen of Pentacles','•	Nuôi dưỡng
•	Nhân cách cao cả
•	Tính hợp lý
•	Tháo vát
•	Đáng tin cậy
Trong Hành Động
Nuôi dưỡng
•	Cho đi tình yêu và sự ủng hộ
•	Tạo ra một môi trường ấm áp và an toàn
•	Làm cho mọi người cảm thấy tốt hơn
•	Đáp lại thế giới tự nhiên
•	Có khả năng trồng trọt tốt
•	Thích trẻ em và động vật
Có nhân cách cao cả
•	Sẵn sàng làm bất kỳ điều gì cho những người khác
•	Dịu dàng
•	Luôn cởi mở và vui vẻ
•	Cho đi nhiều thứ một cách thoải mái
•	Có tấm lòng ấm áp, rộng lượng và vị tha
Tính hợp lý và thực tế
•	Xử lý vấn đề một cách thẳng thắn
•	Cho phép những người khác được là chính mình
•	không đòi hỏi hoặc kiểu cách
•	Áp dụng phương án thực tế và đơn giản
•	Đánh giá cao tất cả các giác quan
Tháo vát
•	Biết cách sử dụng bất kỳ thứ gì có trong tay
•	Khéo tay và linh hoạt
•	Tạo ra thành công lớn từ những việc nhỏ nhặt
•	Lách qua mọi cản trở
•	Khám phá ra những gì cần thiết
Đáng tin cậy
              Luôn giữ bí mật
              Trung thành và kiên định
              Xoay sở được trong hoàn cảnh gấp rút
              Giữ lòng trung tín với người khác
              Giữ đúng lời của mình
Các Cặp Bài Court
Lá bài Queen of Pentacles có thể tạo thành một cặp với bất kỳ lá bài hội đồng khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Queen of Pentacles/King of Cups, tham khảo [ Queen-King ] và [ Pentacles-Cups ]
[ Queen-King ] [ Queen-Queen ] [ Queen-Knight ] [ Queen-Page ]
[ Pentacles-Wands ] [ Pentacles-Cups ] [ Pentacles-Swords ] [ Pentacles-Pentacles ]

Mô Tả Chi Tiết
Tính chất của lá Queen of Pentacles là sự kết hợp giữa nguồn năng lượng tích cực thuộc tính Đất của bộ Pentacle với phẩm chất tập trung hướng nội của lá Queen (Nữ hoàng). Nếu bạn ghé thăm nhà Queen of Pentacles, câu điều đầu tiên mà nàng nói sẽ là “Vào đi, rất vui được gặp bạn. Dùng một tách trà nóng nhé!” Không một ai khác mang tính cách ân cần và quan tâm được như Queen of Pentacles. Ý muốn lớn nhất của nàng là chăm lo cho người khác, đảm bảo cho họ được hạnh phúc và an toàn. Nhà của nàng luôn luôn đầy ắp trẻ em, thú nuôi, cây cối và những người bạn tự do. Nàng có một tấm lòng ấm áp và hào phóng với tất cả mọi người, mọi vật. Nàng luôn giải quyết các vấn đề hàng ngày một cách hợp lý và rất thực tế. Queen of Pentacles không có nhiều thời gian để chuẩn bị những kế hoạch hoàn hảo hay những thứ khác. Nếu có điều gì cần làm, nàng sẽ chỉ quan tâm đến việc hoàn thành nó mà không gây bất kỳ ảnh hưởng đến người khác hay ồn ào không cần thiết. Nếu cần, nàng sẽ làm rất nhanh chóng và hoàn thành nhiệm vụ ngay trong hoàn cảnh cấp thiết nhất. Ở nàng toát lên những phẩm chất đề cao sự hợp lý và thiên về thực tế. Nàng luôn trung thành và rất kiên định. Vì bản chất nàng là một người đáng tin cậy, nên những người khác luôn đặt trọn niềm tin tưởng nơi nàng. Khi bạn đang bị tổn thương hay cần giúp đỡ, Queen of Pentacles sẽ làm dịu nỗi sợ của bạn và san sẻ điều phiền muộn cho bạn.
Trong giải bài tarot, Queen of Pentacle muốn bạn suy nghĩ và cảm nhận như nàng. Ví dụ: Bạn có cảm thấy mình có tấm lòng ấm áp và luôn quan tâm đến những người khác không? Bạn có sống và làm việc một cách thực tế không? Bạn có nói thật lòng không? Bạn có cảm thấy mình rộng lượng không? Người khác có thể tin tưởng bạn khi lâm vào hoàn cảnh khó khăn không?
Queen of Pentacles cũng có thể đại diện cho một người đàn ông hoặc phụ nữ có những phẩm chất giống nàng, hoặc cũng có thể hàm chỉ một bầu không khí ấm áp, ngập tràn tin tưởng và an toàn. Khi xuất hiện trong một lượt giải bài, Queen of Pentacles sẽ đem lại thông điệp cho bạn biết rằng năng lượng đặc biệt của nàng sẽ có nhiều ý nghĩa với bạn ở thời điểm này. Hãy để bản thân mình được truyền cảm hứng từ Queen of Pentacles dưới bất kỳ hình thức xuất hiện nào của nàng trong cuộc sống của bạn.

Diễn Giải Xuôi của Lá Bài Queen of Pentacles
Dẫn nhập: Queen of Pentacles, giống như mọi lá bài Court (Hội đồng) khác, thường đại diện cho một con người thực ở ngoài đời dù không phải lúc nào cũng vậy. Những lá bài này cũng có thể là dấu hiệu của những tác động lớn ảnh hưởng lên cuộc sống chúng ta. Năng lượng của Queen of Pentacles thường mang nguyên mẫu nữ, sự ấm áp, gia đình và tình mẹ.
Tổng quan: Lá bài này có thể hàm ý rằng bạn sẽ dành thời gian, tiền bạc, và năng lượng cho gia đình của mình, để gia đình trở thành một nơi thoải mái và yên bình hơn. Đây là một lời khuyên tốt, miễn là bạn đừng để rơi vào nợ nần vì những mục đích này. Nhiều người sẽ tìm đến bạn để được sáng trí và xin lời khuyên. Bạn sẽ có thể giúp được họ nếu bạn sẵn sàng. Đây là giai đoạn bạn có thể đạt được nhiều thành tựu.
Công việc: Công việc của bạn có vẻ đang rất tiến triển. Một người phụ nữ nào đó có thể đóng vai trò quan trọng trong sự nghiệp của bạn. Nếu có một người như thế thật sự, hãy yên tâm rằng cô ấy là “đồng minh” của bạn trong công việc. Nếu có thể, hãy theo mang một số vật dụng từ nhà đến nơi làm việc. Điều này sẽ giúp bạn cảm thấy môi trường làm việc trở nên gần gũi như ở nhà hơn, nhờ đó bạn sẽ làm việc hiệu quả hơn.
Tình yêu: Trong bối cảnh câu hỏi về tình yêu, Queen of Pentacles là một lá bài thiên về tính nữ và hàm chỉ định hướng, đặc biệt dành cho những người hiện chưa có sự gắn kết tình cảm với bất kỳ ai. Định hướng chiến thuật tìm kiếm tình yêu là một định hướng thiên về tính nữ. Đừng chỉ theo đuổi tình yêu, thay vào đó hãy làm cho bản thân mình sẵn sàng đón nhận tình cảm. Tuy nhiên cũng đừng quá tuyệt vọng đến mức bất chấp tất cả để thiết lập mối quan hệ tình cảm với một người mới mẻ trong cuộc sống của bạn. Khi thời điểm thích hợp đến, tình yêu sẽ tìm đến mà bạn không cần làm gì khác. Hãy luôn lạc quan, và tâm niệm rằng bạn đáng được yêu thương.
Tài chính: Queen of Pentacles là một dấu hiệu tuyệt vời khi xét trong bối cảnh tài chính tiền bạc. Sự thịnh vượng và đủ đầy tài chính của bạn rất có thể sẽ còn tăng cao hơn. Đừng e ngại việc chi ra một khoản trong tổng số tiền bạn kiếm được. Việc tiết kiệm là cần thiết, nhưng việc tận hưởng cuộc sống khi bạn có điều kiện cũng quan trọng không kém. Hãy chia sẻ những gì bạn có khi bạn có thể.
Sức khỏe: Xét trong bối cảnh sức khỏe, Queen of Pentacles là lời đề nghị bạn dành nhiều thời gian và không gian hơn để tập trung vào chính mình trước, từ đó sức khỏe của bạn mới thực sự được cải thiện. Nếu bạn liên tục chỉ dành thời gian và không gian cho những người khác thay vì ưu tiên cho chính bản thân bạn và những nhu cầu của bạn trước, thì sức khỏe của bạn sẽ sớm bị đe dọa. Hãy biết cân bằng mọi thứ. Nên nhớ bạn cũng quan trọng không kém những người khác.
Tinh thần: Một điều quan trọng cần nhớ là bạn phải có niềm tin vào bản thân mình. Tuy bạn có thể không nhìn nhận những thứ thuộc về tinh thần theo cách mà người khác thấy, nhưng hệ thống niềm tin của bạn là của riêng bạn, đó mới là điều quan trọng nhất. Khi nhắc đến đời sống tinh thần, tuy việc lắng nghe từ người khác là rất quan trọng nhưng sau cùng thì chính chúng ta mới là người đưa ra quyết định cho riêng mình. Nếu người khác không hiểu quyết định của bạn, đó đơn giản là vấn đề của họ.

Diễn Giải Ngược của Lá Bài Queen of Pentacles
Dẫn nhập: Lá bài Queen of Pentacles ngược nhắc nhở chúng ta duy trì những điều đơn giản, tốt đẹp trong cuộc sống. Hãy tìm kiếm niềm vui ở những điều đơn giản: hoàng hôn, tiếng cười của trẻ con, một bữa ăn ngon… Điều này sẽ giúp bạn giữ vững sự tập trung của mình.
Tổng quan: Thông thường lá bài Queen of Pentacles tượng trưng cho một người phụ nữ có thể đóng một vai trò quan trọng trong cuộc sống bạn theo một cách nào đó. Tuy nhiên, khi xuất hiện ở vị trí ngược, lá bài này sẽ thường có khuynh hướng tạo ra những nguồn động lực cho cuộc sống mà ta cần lưu ý, đặc biệt là các khía cạnh liên quan đến gia đình và ý nghĩa của “gia đình” đối với bạn.
Công việc: Về công việc, hãy cố gắng ghi nhớ những điều khiến bạn thấy thoải mái khi làm việc, dù là những chi tiết nhỏ nhất. Đôi lúc khi lá Queen of Pentacles ngược xuất hiện, thứ duy nhất bạn có thể kiểm soát hoặc tận hưởng trong môi trường làm việc của bạn lại chính là thái độ của bạn. Nếu bạn không thể cảm thấy niềm hứng thú với công việc một cách trực tiếp, thì hãy xem xét liệu bạn có thể đem đến sự thú vị cho những đồng nghiệp xung quanh bạn hay không. Đó có thể là cách giúp bạn tìm kiếm sự thỏa mãn khi bạn quyết định những định hướng liên quan đến công việc của mình trong tương lai sắp tới.
Tình yêu: Về tình yêu, cho dù ở vị trí ngược thì Queen of Pentacles vẫn là một lá bài thiên về nữ tính. Lá bài là lời kêu gọi bạn nên hướng sự tập trung vào cuộc sống gia đình, bất kể bạn hiện đã có sự gắn kết về mặt tình cảm với một ai đó hay chưa, và từ đó có thể cải thiện đáng kể đời sống tình cảm của bạn. Nếu bạn đang cô đơn và đang trên hành trình tìm kiếm tình yêu, thì điều đặc biệt quan trọng cần nhớ là bạn phải dành thời gian và tâm trí của mình cho việc xây dựng một “nơi để dựa vào” cho bản thân, xét cả trong điều kiện vật chất, các mối quan hệ bạn bè và gia đình để giúp bạn tìm thấy sự thoải mái, hạnh phúc và được yêu thương chăm sóc. Từ đó, bạn sẽ có thể thu hút tình yêu, thứ bạn đang tìm kiếm, vào cuộc sống của bạn. Một lời khuyên không mới là hãy biết ưu tiên yêu thương bản thân bạn trước tất thảy mọi thứ khác khi lá bài này xuất hiện.
Tài chính: Lá bài Queen of Pentacles mang đến một cảnh báo rằng bạn có thể bị sa đà vào mong muốn chi tiêu quá mức cho gia đình mình. Hãy biết rằng một gia đình ấm áp và thoải mái có thể được hình thành mà không cần đến tiền bạc. Chính tình yêu và những nguồn năng lượng vô hình là những điều kiện cần thiết để biến nơi cư trú trở thành một gia đình thật sự. Đừng chỉ xét đến yếu tố tiền bạc trong vấn đề này.
Sức khỏe: Khi xuất hiện trong một trải bài về sức khỏe, lá Queen of Pentacles ngược là dấu hiệu cho thấy rất có thể bạn đang chỉ mãi cố gắng đáp ứng các nhu cầu của người khác thay vì dành đủ thời gian và không gian cho chính bạn. Hãy luôn nhớ rằng thương yêu chính mình là một điều kiện quan trọng không kém việc quan tâm đến những người quan trọng với bạn. Cho dù có bận rộn thế nào đi nữa thì chắc chắn là bạn vẫn có thể sắp xếp được thời gian cho chính mình, cho dù chỉ là vài phút mỗi ngày. Bạn cần đảm bảo phải yêu thương bản thân mình để có thể làm việc hiệu quả, duy trì được một nền tảng sức khỏe tốt, và dành tình yêu thương cho những người xung quanh.
Tinh thần: Khi rút được lá Queen of Pentacles ngược, một lời khuyên hữu ích là bạn nên xem xét xây dựng một số biện pháp hay nghi thức về tinh thần tại nhà để làm phong phú và cải thiện đời sống tinh thần của bạn. Đó có thể là bất kỳ điều gì ví dụ như thu xếp một nơi riêng biệt dành cho việc thiền định hoặc suy ngẫm, hoặc bắt đầu thói quen ghi chép nhật ký, thậm chí là việc “ghi chép lòng biết ơn” (viết ra một hoặc hai điều mà bạn cảm thấy biết ơn mỗi ngày). Điều này sẽ có thể giúp tạo ra những mặt tích cực về khía cạnh tinh thần cho bạn ở thời điểm hiện tại.
','android.resource://com.example.tarotoracle2/drawable/img49',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (50,'King of Pentacles','•	Mạnh dạn
•	Lão luyện
•	Đáng tin cậy
•	Sự ủng hộ/hỗ trợ
•	Vững chắc
Trong Hành Động
Mạnh dạn
•	Kinh doanh luôn thành công
•	Tìm thấy cơ hội ở khắp mọi nơi
•	Thu hút tiền tài
•	Nảy ra ý tưởng và biến nó thành hiện thực
•	Là một người quản lý và doanh nhân có tư chất bẩm sinh
•	Có khả năng kiếm rất nhiều tiền
Lão luyện          
•	Am hiểu các vấn đề thực tế
•	Có nhiều khả năng thiên bẩm
•	Có phản xạ nhanh chóng
•	Khéo léo đôi tay
•	Xử lý mọi tình huống một cách hoàn hảo
Đáng tin cậy
•	Đáp ứng tất cả các cam kết và lời hứa
•	Nhận trách nhiệm
•	Đáng tin cậy và bền bỉ
•	Có thể trông cậy được khi khủng hoảng
•	Là nền tảng cho người khác dựa dẫm
Hỗ trợ
•	Khuyến khích người khác đạt thành tựu
•	Sẵn sàng nhảy vào giúp đỡ
•	Là một nhà từ thiện
•	Dành thời gian và sự quan tâm một cách hào phóng
•	Tài trợ các dự án đáng giá
Ổn định
•	Hướng tới một mục tiêu với quyết tâm vững chắc
•	Tránh biến động tâm trạng và hành vi
•	Có các thói quen và hoạt động thường xuyên
•	Duy trì trạng thái bình tĩnh và cân bằng
•	Tạo ảnh hưởng ổn định
Các Cặp Bài Court
Lá bài King of Pentacles có thể tạo thành một cặp với bất kỳ lá bài hội đồng khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với King of Pentacles/Knight of Cups, tham khảo [ King-Knight ] và [ Pentacles-Cups ]
[ King-King ] [ King-Queen ] [ King-Knight ] [ King-Page ]
[ Pentacles-Wands ] [ Pentacles-Cups ] [ Pentacles-Swords ] [ Pentacles-Pentacles ]

Mô Tả Chi Tiết
Tính chất của King of Pentacles là sự kết hợp giữa năng lượng tích cực thuộc nguyên tố Đất của bộ Pentacle và phẩm chất năng động, hướng ngoại của King (Vua). Vị vua trong King of Pentacles có thể được ví như Vua Midas khi biến mọi thứ ông chạm vào thành vàng (thể hiện sự giàu có về mọi mặt). Ông tìm thấy cơ hội ở mọi nơi và thành công với bất kỳ điều gì mình nghĩ ra. Ông là người mạnh dạn và có kinh nghiệm lão luyện. Bất kể nhiệm vụ là gì, ông cũng có thể giải quyết một cách hoàn hảo dựa vào các kỹ năng và kiến thức thực tế. Ông biết mọi thứ và cũng thông thạo tất cả lĩnh vực. Ông là người đáng tin cậy và có tinh thần trách nhiệm. Những người khác hoàn toàn dựa vào ông vì họ biết ông sẽ không bao giờ làm ai phải thất vọng. Ông rất thoải mái và hào phóng về thời gian và tiền bạc vì ông biết rằng khi cho đi càng nhiều thì sẽ nhận lại càng nhiều. Ông khuyến khích người khác đạt được những thành tựu của riêng họ và trao cho họ mọi sự ủng hộ và hỗ trợ bất cứ khi nào họ cần. Ông là một người có khí chất ổn định và điềm tĩnh, những phẩm chất góp phần thiết lập sự ổn định trong bất kỳ hoàn cảnh nào. Khi ông đặt ra mục tiêu cho chính mình, ông sẽ theo đuổi đến cùng với một quyết tâm vững chắc đến khi thành công.
Trong giải bài tarot, King of Pentacles là lời kêu gọi bạn hành động theo những phẩm chất của vị vua này. Ví dụ: luôn giữ đúng cam kết, khắc phục những rạn vỡ, tạo ra tiền bạc của cải, hoặc tài trợ một cho một dự án kinh doanh mới. Lá bài này cũng có thể đại diện cho một người đàn ông hoặc phụ nữ có những phẩm chất giống như ông, hoặc gợi đến một bầu không khí ổn định và đáng tin cậy. Trong một lượt giải bài, King of Pentacles cho bạn biết rằng nguồn năng lượng đặc biệt của ông sẽ có nhiều ý nghĩa với bạn ở thời điểm này. Hãy để cho bản thân mình được truyền cảm hứng bởi King of Pentacles dưới bất kỳ hình thức nào khi ông ấy xuất hiện trong cuộc sống của bạn.

Diễn Giải Xuôi của Lá Bài King of Pentacles
Dẫn nhập: King of Pentacles là lá bài đề cập đến sự tin cậy, tính truyền thống và sự thành công trong các vấn đề liên quan đến tiền bạc. Kh xuất hiện trong một giải bài, lá bài này là dấu hiệu cho biết đây chưa phải lúc để phá cách, mà là thời đểm bạn cần phải tuân theo những phương cách và đường lối đã có sẵn trong việc giải quyết mọi vấn đề cuộc sống. Khi King of Pentacles đại diện cho một con người trong cuộc sống bạn, thì nhìn chung đó nhiều khả năng sẽ là một người rất nam tính.
Tổng quan: Nhìn chung King of Pentacles thúc giục chúng ta nhanh chóng trở thành những người phục vụ tốt xét trong cả cuộc sống bản thân, các nguồn năng lượng và những nguồn lực cụ thể mà ta có thể sử dụng. Nếu lá bài hàm chỉ một người đàn ông trong cuộc sống bạn, thì người đó nhiều khả năng sẽ là người mà bạn có thể trông cậy và tín thác hoàn toàn.
Công việc: Một người đàn ông chững chạc, uy tín sẽ đóng vai trò chủ đạo trong môi trường làm việc của bạn (ngay cả khi bạn đang làm việc ở nơi toàn là phụ nữ). Người đàn ông này khôn ngoan và công bằng, nhưng có đôi chút vội vã bỏ qua việc đánh giá. Người ấy có thể trở thành một người hỗ trợ đáng tin cậy của bạn cho dù bạn chưa gặp người ấy được bao lâu. Hãy luôn sẵn sàng xem xét mọi thứ kỹ lưỡng – bạn sẽ yên tâm khi bạn như vậy.
Tình yêu: Lá King of Pentacles là một dấu hiệu tốt khi xuất hiện trong bối cảnh câu hỏi về tình yêu. Một ai đó có thể xuất hiện và thu hút sự chú ý của bạn ngay từ cái nhìn đầu tiên. Hãy cứ tiến lên theo tiếng gọi con tim, nhưng đừng cố tỏ ra là một người khác mà không phải là chính mình. Người này sẽ chỉ yêu chính con người bạn mà thôi. Hãy sống chân thật và mọi chuyện sẽ trở nên ổn thỏa cho bạn. Nếu bạn đang trong một mối quan hệ gắn kết với một ai đó, vậy thì mối quan hệ này rất nhiều khả năng sẽ tiến triển lên một vị thế thoải mái hơn nữa (theo nghĩa ẩn dụ). Nhưng nếu bạn không cảm thấy hài lòng về bất cứ điều gì trong cuộc tình này, thì bạn cần phải nói ra điều đó để kỳ vọng vào một sự thay đổi. Đừng mong đợi nửa kia của mình sẽ hiển nhiên biết được suy nghĩ của bạn.
Tài chính: King of Pentacles là một lá bài tuyệt vời khi xét trong những vấn đề tài chính. Gần như tất cả những khoản đầu tư của bạn đều đang tiến triển rất tốt và còn sinh lợi nhiều hơn nữa nhờ những nỗ lực hoặc phương thức đầu tư khôn ngoan mà bạn đã thực hiện. Dù vậy đây vẫn không phải thời điểm để suy nghĩ vội vàng. Hãy cứ chấp nhận những rủi ro có tính toán, nhưng đừng bị sa đà. Hãy san sẻ của cải của mình khi bạn cảm thấy nên làm vậy. Hãy nhớ rằng tiền vẫn chỉ là tiền, thứ mà bạn sẽ không thể mang theo mãi mãi được.
Sức khỏe: Tình trạng sức khỏe bạn có thể được cải thiện nếu bạn chắc chắn rằng bạn dám đối mặt và giải phóng những cảm xúc tiêu cực của bản thân. Tuy nhiên, bạn cần phải rất thông suốt về cách thức đối phó với những cảm xúc tiêu cực này, cũng như nhận thức rõ ở đâu và khi nào bạn sẽ làm như vậy. Những truyền thống văn hóa và nghi thức thanh tẩy có thể giúp bạn phần nào cảm thấy thoải mái hơn vào lúc này. Những gì làm bạn thoải mái về tâm hồn và tinh thần cũng sẽ làm cơ thể bạn thoải mái. Những nghi thức về sức khỏe nào bạn đang áp dụng? Nếu bạn chưa từng thử bất kỳ phương thức nào trước đây, hãy thử trải nghiệm cho đến khi cảm thấy thoải mái. Sức khỏe của bạn sẽ nhận được rất nhiều lợi ích từ những phương thức điều trị như vậy.
Tinh thần: Có thể bạn không hiểu rõ những gì bạn cần để làm cho tinh thần mình được thỏa mãn, có lẽ vì trong nhiều năm qua bạn đã dành tâm trí của mình chủ yếu cho việc đảm bảo nguồn tài chính ổn định cho cuộc sống mà thôi. Hãy suy nghĩ lại một chút về vấn đề này. Nếu bạn chưa có bất kỳ nền tảng khái niệm nào trong văn hóa tinh thần, hãy tìm đến Internet hay nguồn thông tin từ thư viện địa phương để học hỏi về những nguồn tư tưởng mới. Hãy dành thời gian để nuôi dưỡng khía cạnh tinh thần của bản thân. Dù bạn tin hay không, thì tình hình tài chính của bạn cũng sẽ nhờ đó mà được hưởng nhiều lợi ích về sau.

Diễn Giải Ngược của Lá Bài King of Pentacles
Dẫn nhập: King of Pentacles ngược hàm chỉ thiên hướng hướng ngoại, nghĩa là có khuynh hướng thích chứng tỏ bản thân mình bằng những thành tựu ở bên ngoài, mà không nhận ra rằng chính bản thân cũng đã có những giá trị vô cùng to lớn.
Tổng quan: Bất kể điều gì xảy ra trong cuộc sống của bạn khi lá bài King of Pentacles ngược xuất hiện, bạn đều cần phải biết rằng hạnh phúc và thành công sẽ không được xây dựng chỉ từ một hoặc một vài sự kiện nào đó. Đây là thời điểm để tu dưỡng một thái độ tích cực.
Công việc: Giống như khi xuất hiện ở trạng thái xuôi, là bài King of Pentacles ngược có thể hàm chỉ một người đàn ông lớn tuổi và có uy tín đang đóng vai trò chủ đạo trong môi trường công việc của bạn (ngay cả trong trường hợp nhìn bề ngoài, bạn dường như đang làm việc với toàn chị em phụ nữ). Hãy cố gắng hết sức có thể trong công việc hiện tại, nhưng bên cạnh đó cũng hãy nhận thức rằng công việc không phải là toàn bộ mối bận tâm trong cuộc đời bạn, và nhớ rằng luôn có những người (có thể bao gồm cả người mà lá King of Pentacles ngược đại diện) mà bạn đơn giản là không thể làm hài lòng họ được. Tất cả những gì bạn cần làm là cố gắng hết sức, và như vậy là đủ.
Tình yêu: King of Pentacles ngược có thể hàm ý một người mà bạn quan tâm đang rơi vào một gian đoạn khó khăn do những vấn đề liên quan đến công việc (hoặc do không tìm được việc làm). Hãy giúp đỡ họ, nhắc họ nhớ rằng giá trị của họ cao hơn nhiều so với quy mô và tầm quan trọng của những gì họ đang “làm”. Nếu bạn đang cô đơn và đang trong giai đoạn tìm kiếm tình yêu, thì bạn sẽ có thể gặp một người mới hiện đang làm việc trong lĩnh vực nào đó liên quan đến tài chính. Cũng có thể lá bài này tượng trưng cho một sự chênh lệch lớn trong thu nhập của bạn và người yêu bạn. Nếu vậy, hãy cứ suy nghĩ đơn giản về vấn đề đó, đừng quá bận tâm.
Tài chính: King of Pentacles ngược là thông điệp dành cho bạn rằng bạn cần phải suy nghĩ cho lâu dài khi xem xét việc đầu tư tài chính. Đừng để cho những thiệt hại hay sa sút trong ngắn hạn tác động đến suy nghĩ của bản thân hoặc đến viễn cảnh lâu dài của khoản đầu tư bạn đang thực hiện. Tiền bạc chỉ là công cụ. Hãy chú ý đừng đánh đồng bản thân mình với thất bại nếu bạn đang đối mặt với những thách thức tài chính. Nên biết rằng những thách thức tài chính hầu như luôn đến với bất kỳ ai và ở bất kỳ thời điểm nào. Do đó, hãy suy nghĩ tích cực lên.
Sức khỏe: Giống như nghĩa xuôi, King of Pentacles ngược cho bạn biết rằng tình trạng sức khỏe của bạn sẽ rất có thể được cải thiện nếu bạn biết đối mặt và giải phóng những cảm xúc tiêu cực của mình. Bạn phải quan sát và chống lại quan điểm cho rằng bản thân mình là một thất bại chỉ vì bạn chưa đạt được những mục tiêu nhất định (về sức khỏe) mà bạn lập ra cho chính mình. Hãy luôn trân trọng bản thân, và hãy là chính mình. Sức khỏe bạn sẽ dần được cải thiện.
Tinh thần: Lá bài King of Pentacles ngược hàm ý rằng bạn có thể đang tập trung quá nhiều công sức và quá lâu cho cuộc sống tài chính của bản thân. Việc bạn là ai khác xa với những gì bạn cần làm để đủ lo cho cuộc sống vật chất. Bạn sẽ có thể được hưởng nhiều lợi ích hơn từ việc khám phá những khía cạnh truyền thống văn hóa và hiểu biết tinh thần khác nhau. Khi đó, tâm trí bạn sẽ được mở ra nhiều hơn miễn là bạn muốn.
','android.resource://com.example.tarotoracle2/drawable/img50',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (51,'Ace of Swords','•	Sức mạnh trí óc
•	Sự thật
•	Công lý
•	Kiên cường
Trong Hành Động
Sử dụng sức mạnh trí tuệ
•	Suy nghĩ khách quan
•	Thông suốt hướng đi
•	Khám phá ra sự thật/thực tế
•	Phân tích tình huống
•	Sử dụng trí tuệ
•	Áp dụng logic và lý lẽ
Có sự kiên cường
•	Vượt qua nghịch cảnh
•	Đối diện với vấn đề
•	Giải quyết tình huống
•	Tìm ra sức mạnh đê vượt qua
•	Giải quyết rắc rối
•	Không nản lòng trước thất bại, thoái trào
Tìm kiếm công lý
•	Sửa chữa sai sót cho đúng
•	Bảo vệ nguyên tắc
•	Làm theo lẽ phải
•	Xây dựng sự thật
•	Chấp nhận trách nhiệm
•	Mong muốn sự công bằng
Tiến triển với chân lý/sự thật
•	Xua  tan ngờ vực/nghi ngờ
•	Cắt bỏ sự rối loạn
•	Nhìn ra nhưng ảo giác/ảo tưởng
•	Có được sự thấu hiểu
•	Trở nên thật thà/thành thật
•	Tìm ra đâu là sự thật
Các Cặp Ace-Ace
Một cặp Ace-Ace cho thấy một điều gì đó mới mẻ đang bước vào cuộc sống của bạn và điều mới mẻ đó dựa trên năng lượng của Ace of Swords:
— Thông minh, lý trí, công lý, sự thật, rõ ràng, sự kiên trì
cộng với một trong các lá Ace sau:
— Ace of Wands: sáng tạo, hứng thú, phiêu lưu, lòng can đảm, sức mạnh cá nhân
— Ace of Cups: tình cảm sâu sắc, gần gũi, hòa hợp, lòng từ bi, tình yêu
— Ace of Pentacles: sự thịnh vượng, sự phong phú, tin cậy, an ninh, nền tảng, căn cứ

Mô Tả Chi Tiết
Ace of Swords là một biểu tượng của khả năng trong lĩnh vực trí tuệ, luận chứng, công lý, sự thật, sự rõ ràng và lòng dũng cảm. Trong phiên giải bài Tarot, Ace of Swords là dấu chỉ cho thấy rằng hạt giống của sự hiểu biết rõ ràng đã được gieo trồng trong cuộc sống của bạn mặc dù bạn có thể chưa nhận ra nó. Khi hạt giống nảy mầm, nó có thể xuất hiện  gần như dưới mọi hình thức. Nó có thể là một ý tưởng hấp dẫn, mong muốn về sự thật, lời kêu gọi công lý, hoặc nhu cầu cầnsự trung thực. Ở khía cạnh bên ngoài, nó có thể là một lời đề nghị, một món quà tặng, cơ hội, cuộc gặp gỡ hoặc một sự kiện nhiều yếu tố xảy ra đồng thời.
Đôi khi lá Ace này là đại diện của một thách thức như một bài kiểm tra bản thân bạn dưới hình thức nào đó. Cuộc sống không bao giờ diễn ra suôn sẻ mãi. Sớm hay muộn một trở ngại cũng xuất hiện, và Ace of Swords có thể cho bạn biết thời điểm mà một trở ngại nào đó đang đến. Lá bài này cũng là một lời nhắc nhở cho bạn thấy rằng bạn phải đối mặt với thách thức của bản thân, dù cho nó là gì đi nữa, với lòng can đảm, sự trung thực và một quyết tâm vững chắc. Trong mọi thử thách vẫnluôn có những cơ hội.
Khi bạn nhìn thấy Ace of Swords, hãy nhìn nhận lại cuộc sống của bạn để suy xét xem nguồn năng lượng rõ ràng và sắc bén của lá bài có thể giúp gì cho bạn. Hãy suy nghĩ về vấn đề của bạn một cách khách quan. Tìm kiếm các tình huống bất công hoặc gây hiểu nhầm và giải quyết để sửa chữa lại cho đúng đắn. Trên hết, hãy cam kết ràng bạn sẽ luôn trung thực và giữ vững lòng đạo đức. Lá này sẽ cho bạn biết rằng bạn có các nguồn lực bên trong để vượt qua tất cả những trở ngại và tìm ra sự thật về tình hình của bạn. Đó cũng chính là mộtlời hứa của Ace of Swords.

Diễn Giải Xuôi của Lá Bài Ace of Swords
Dẫn nhập: Cũng như tất cả các lá Ace khác, lá bài Ace of Swords có thể là dấu chỉ của một khởi đầu mới của một điều gì hay khía cạnh nào đó trong cuộc sống của bạn, và sự khởi đầu này cũng có thể xuất hiện trên nhiều phương diện cùng lúc. Đôi khi sự khởi đầu mới này có thể được bắt đầu bởi một số sự phân tách – như phân tách từ một mối quan hệ, hoặc từ một tình huống công việc. Cho dù tất nhiênđiều này sẽ gây ra ra một vàimối lo ngại, tuy nhiên xét cho cùng nó cũng sẽ mang lại cho bạn một khởi đầu mới. Cho nên dù có thể ngoài mặt nó không tốt nhưng nguồn năng lượng tích cực nó mang lại sẽ giúp bạn làm được bất cứ điều gì, hoặc đến bất cứ đâubạn muốn.
Tổng quan: Nhìn chung, Ace of Swords kêu gọi chúng ta đừng ngại ngần thực hiện một bước nhảy nếu nó mạng lại lợi ích tốt nhất cho bản thân ta. Nói ngắn gọn, hãy dũng cảm lên. Như câu ngạn ngữ cổ nói, “Hãy cảm nhận sự sợ hãi và rồi cứhành động đi.” Bạn đã có một ý tưởng tốt về những gì bạn cần phải làm rồi đấy! Phần khó khăn nhất là bắt tay vào làm thật sự mà thôi. Hãy bắt đầu ngay hôm nay!
Công việc: Trong câu hỏi về bối cảnh công việc, Ace of Swords có thể mang nghĩa là bạn sẽ sớm thử nghiệm một chiến lượccông việc khác hoặc thậm chí có thể chọn rời bỏ công việc mà bạn đang làm. Nếu bạn đang quyết tâm ở lại nơi mà bạn đang làm việc, bạn có thể có một số ý tưởng tốt cho chính sách mới hoặc các quy trình có thể giúp cho công việc cũng như cuộc sống thường ngày của mọi người dễ dàng hơn, giúp giải quyết vấn đề từ điểm mấu chốt và khắc phục sản phẩm đầu ra. Đừng ngại trò chuyện với những đồng nghiệp xung quanh. Có một câu ngạn ngữ cổ nói rằng: “Nếu bạn không quan tâm đến việc ai được lợi, thì những gì bạn làm được sẽ vô cùng ấn tượng”. Bạn rồi sẽ nhận được sự tín nhiệm từ những điều tốt lành mà bạn mang đến. Việc xây dựng niềm tin không phải chuyện một sớm một chiều.
Tình yêu: Xét về mặt tình yêu, Ace of Swords có thể có nghĩa là bạn đã sẵn sàng để bắt đầu một khởi đầu mới mẻ, và nếu bạn đang trong một mối quan hệ tình cảm, thì lá bài này có thể hàm ý đến một vấn đề nào đótrong mối quan hệ sẽ khiến bạn muốn chấm dứt duy trì cuộc tình này. Đừng ngần ngại nói lên suy nghĩ của bạn. Nếu một điều gì đó trong mối quan hệ gây tổn thương hay không tốt cho bạn, và bạn mất đi người yêu vì những gì bạn đã hay sẽ nói ra – vậy thì thực ra bạn không hề mất mát gì cả đâu, mà chỉ đơn giản là bạn đang hướng tới một mối quan hệ tốt hơn cho bạn mà thôi. Hãy nói lên sự thật!
Tài chính: Khi nói đến tài chính, Ace of Swords cho ta biết rằng khi nào đủ là đủ. Đây không phải là lúc để tìm kiếm cơ hội liên quan đến tiền bạc. Đừng đầu tư nếu bạn cảm thấy không đủ khả năng vì có thể bạn sẽ thua lỗ. Có thể sẽ có người hỏi vay tiền bạn. Cho dù bạn có cảm thấy thông cảm cho họ thế nào đi nữa thì có lẽ tốt nhất vẫn là không nên cho vay bất cứ thứ gì họ hỏi. Bạn có thể sẽ không được trả lại khoản vay đó, và tệ hơn nữa có thể bạn sẽ đánh mất mối quan hệ với người bạn cho mượn tiền. Chỉ nêncho mượn nếu bạn thật sự “sẵn sàng” chấp nhận rủi ro.
Sức khoẻ: Về sức khỏe, có vẻ như rốt cuộc thìbạn cũng đã tự mình nhận ra đươc một số thói quen xấu của bản thânvà ngăn chặn chúng. (Hàm ý này cũng có thể mang nghĩa ngược lại – rốt cuộc thì bạn cũng đã bắt đầu nhận ra điều gì đó là tốt cho bản thân!) Có thể bạn sẽ cảm thấy đôi chút căng thẳng khi nhận ra những điều này. Hãy chăm sóc bản thân thật tốt, vì chỉ khi tựquan tâm chính mình thì bạn mới biết được quan tâm đến người khác như thế nào là thích hợp nhất và tốt nhất. Các bài tập thể dục đặc biệt quan trọng đối với bạn, nhưng cũng đừng nên tậpquá sức.
Tinh thần: Bạn có thể nhận thấy đã đến lúc từ bỏ một số niềm tin không thích hợp và không tốt cho bản thân. Đừng tự ép mình nếu bạn cảm thấy những niềm tin ấy không còn phù hợp. Ai cũng từngcó lúc phạm sai lầm haybị mắc kẹt với những sai lầm. Bạn sẽ tìm ra những sự thật về tâm linh phù hợp với bạn và có thể là có ích cho bạn. Đừng ngại khi trao đổi với ai đó về những gì bạn nghĩ là sẽ có ích cho họ xét trên khía cạnh tâm linh.

Diễn Giải Ngược của Lá Bài Ace of Swords
Dẫn nhập: Lá Ace of Swords ngược mặc dù nhìn chung mang tính tích cực, nhưng nó cũng là lời cảnh báo rằng bạn phải rất cẩn thận với những suy nghĩ của bản thân. Khi lá bài này xuất hiện, bạn sẽ dễ có cảm nhận rằng một sự việc gì đó có vẻ như rất tích cực trong khi sự thật thì không phải vậy. Hãy tìm kiếm những lời khuyên và suy nghĩ từ người khác nữa.
Tổng quan: Nhìn chung, Ace of Swords đảo ngược cho biết bạn cần phải cẩn thận về những ảo tưởng. Bạn sẽ rất dễ tin nhầm người, cũng như rất dễ dàng để xuất hiện ý nghĩ rằng “lần này”tham vọng làm giàu của bạn sẽ thành công. Hãy luôn suy nghĩ kỹ lưỡng và cẩn trọng.
Công việc: Trong câu hỏi về bối cảnh công việc, lá Ace of Swords đảo ngược có thể mangthông điệprằng bạn rất có thể đang hiểu lầm nghiêm trọng về công việc. Đừng thực hiệnmột động thái hay một thay đổi gì bất ngờ, và đừng vội cho rằng công việc bạn đang làm tốt bấy lâu lại đột nhiênthay đổi theo chiều hướng xấu. Nếu bạn đang tìm việc, hãy cố gắng suy nghĩ từ quan điểm của nhà tuyển dụng. Nếu bạn đang muốn thay đổi nghề nghiệp, bạn sẽ thể hiện rằng bạn đã chuẩn bị và sẵn sàng cho một công việc mới như thế nào? Bây giờ, hãy suy nghĩ lại tất cả một cách thực tế, kỹ lưỡng và thiết thực.
Tình yêu: Trong câu hỏi về tình yêu, Ace of Swords đảo ngược cho thấy rằng có thể bạn đang phải lòng, hoặc thậm chí là rất say mê một người cực kỳ không phù hợp cho bạn. Đôi khi liều lĩnh trong tình yêu không phải là điều gì sai trái, và có một sự thật rằng những gì đối lập lại luôn thu hút nhau. Giả dụ, nếu ai đó nói với bạn rằng họ “không nhắm đếnmột mối quan hệ ước hẹn” hoặc họ “không gỏi duy trì các mối quan hệ yêu đương,” thì tốt nhất là lúc đó bạn nên tin vào những gì họ nói. Hãy luôn cẩn thận.
Tài chính: Lá Ace of Swords đảo ngược nhắc nhở bạn hãy xem xétthật kỹ lưỡng các giả định về tiền bạc của bạn, đặc biệt là nếu bạn chuẩn bị đổ tiền vào một phi vụ đầu tư mới. Thậm chí với một người bạn đã làm việc cùng bạn trong nhiều năm, anh/nàng ấy vẫn có thể có lúc trở nên tuyệt vọng và có những sai sót làm ảnh hưởng đến tiền bạc của bạn. Hãy suy nghĩ cho chính mình và kiểm tra xem mọi thứ đang tiến triển ra sao.
Sức khoẻ: Ace of Swords ngược là lời cảnh báo rằng bạn có thể sẽ bị thuyết phục bởi một số lời khuyên/chẩn đoán về sức khoẻ, hoặc những biện pháp chăm sóc sức khoẻ mới mẻ vốn không thích hợp với bạn. Hãy cố gắng tìm hiểu thật kỹ cũng như lắng nghe từ những người đã sử dụng các liệu pháp trị liệu đó xem ý kiến và trải nghiệm của họ ra sao. Ngay cả với các bác sĩ riêng của gia đình, nếu bạn đang dùng thuốc và các chế độ chăm sóc sức khoẻ theo liệu trình họ đưa ra thì hãy nghiên cứu xem chúng có thật sự phù hợp với bạn hay không, bạn có cần đến cũng như bạn đang sử dụng các biện pháp gì, tại sao phải điều trị như thế…Hãy suy nghĩ thật sáng suốt và tốt nhất có thể vì sức khoẻ của chính bản thân bạn, đừng để bị ảnh hưởng hay chi phối bởi cảm xúc.
Tinh thần: Kể cả khi ở vị trí đảo ngược, lá Ace of Swords cũng là thông điệp cho thấy bạn có thể sẽ chú trọng quá mức vào một hay một vài ý tưởng về tinh thần mà bạn nghĩ là sẽ thích hợp cho bạn, tuy nhiên thực tế những ý tưởng này sẽ không mang lại ích lợi cho bạn xét trên khía cạnh tinh thần. Hãy luôn thận trọng trước những người có sức thuyết phục, những người sẽ khuyến khích bạn tham gia vào một tổ chức mới, đặc biệt là một tổ chức hay cơ sở tâm linh nào đó mà bạn cần phải chi tiềnđể được gia nhập. Đây là thời điểm mà tinh thần của bạn có thể phát triển một cách độc lập mà không đến sự trợ giúp từ bất kì tổ chức nào.

','android.resource://com.example.tarotoracle2/drawable/img51',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (52,'2 of Swords','•	Ngăn chặn cảm xúc
•	Sự tránh xa
•	Sự bế tắc
Trong Hành Động
Ngăn chặn cảm xúc
•	Phủ nhận cảm xúc thật
•	Phản ứng thiếu tự nhiên, ngột ngạt
•	Giữ khoảng cách
•	Che giấu nỗi buồn
•	Giả vờ không nghe
•	Tự vệ, cảnh giác
•	Duy trì sự lạnh lùng
Trốn tránh sự thật
•	Từ chối nhìn vào sự thật
•	Giả vờ như mọi thứ đều ổn
•	Bỏ qua các dấu hiệu cảnh báo
•	Làm ngơ với những gì đang xảy ra
•	Trốn tránh sự khó chịu
•	Giả vờ không biết
Vướng vào bế tắc
•	Sợ phải hành động
•	Gặp phải khó khăn tiến thoái lưỡng nan
•	Mắc kẹt
•	Từ chối đưa ra quyết định
•	Không sẵn lòng xoay chuyển tình thế
•	Giữ thế trung lập
Những Lá Bài Đối Lập:
•	Fool – mở lòng, không bị ngăn cấm
•	Wheel of Fortune – di chuyển, bị điều đi
•	Justice – chấp nhận sự thật, chấp nhận trách nhiệm
•	Star – thuận theo dòng chảy tích cực của cảm xúc
•	3 of Wands – di chuyển về phía trước, nhìn vào các sự thật
 Những Lá Bài Hỗ Trợ:
•	Moon – tự lừa dối, không nhìn thấy sự thật
•	9 of Wands – phòng thủ, đóng lòng
•	7 of Swords – chạy trốn khỏi sự thật
•	4 of Pentacles – bế tắc, tắc nghẽn

Mô Tả Chi Tiết
Ở lá 2 of Swords, chúng ta thấy mộtcô gái trong tư thế phòng thủ đang đặt hai thanh gươm bắt chéo trước ngực. Tư thế cứng nhắc của nàng cho thấy nàng đang tự giằng co để kiểm soát cảm xúc của chính mình. Nàng sẽ chống trảlại bất kỳ sự tiếp cận nào đến từ bên ngoài. “Nội bất xuất, ngoại bất nhập”, dường như đó là những gì nàng muốn nói.
2 of Swords nói về những rào cản mà chúng ta tự đưa ra, ngăn cách giữa chúng ta và những người khác và những rào cản mà ta tạo ra từ chính trong nội tâm mình. Trong thâm tâm, chúng ta chặn đứng các dòng cảm xúc và từ chối cảm nhận chúng. Chúng ta tránh nhìn vào sự thật và giả vờ rằng tất cả mọi thứ đều ổn. Chúng ta nghĩ thế này, nhưng lại cảm nhận thế khác. Chúng ta cố gắng duy trì tình trạng hiện tại bằng mọi giá dẫu biết rằng lẽ ra ta cần phải chấp nhận và đối mặt với thực tế.
Trong phiên giải bài, 2 of Swords thường xuất hiện khi bạn không sẵn sàng chấp nhận một số sự thật về bản thân hoặc trốn tránh tình hình thực tế. Bạn thực sự cảm thấy gì? Bạn đang chống lại cảm giác mềm yếu vì bạn nghĩ có thể sẽ bị tổn thương? Bạn có tức giận ngay cả khi bạn đang mỉm cười? Bạn đang từ chối nhìn nhận điều gì? Hãy chú ý dải băng bịt mắt trên mặt người phụ nữ, nàng không thể nhìn vào sự thật hoặc thậm chí nhận biếtđược những rắc rối mà nàng đang đối mặt.
Rào cản phổ biến nhất đối với một người là một trái tim khép kín. Khi chúng ta cắt đứt mạch cảm xúc của mình, tức là chúng ta đã cắt đứt dòng chảy tình yêu khiến chúng không thể phát triển ra ngoài đượcnữa. Đôi khi hành động này là cần thiết, nhưng nó luôn luôn đi kèm với một cái giá to lớn. Mỗi khi chúng ta đóng kín trái tim của mình, chúng ta sẽ luôn thấy khó khăn hơn khi muốn mở nó ra lại. Hoàn cảnh bế tắc là một rào cản khác giữa con người với nhau. Khi hai bên bị bó buộc ở các vị trí của họ, tức tách rời nhau ra thay vì thấu hiểu nhau, thì đó có thể xem là một hoàn cảnh bế tắc. Để phá vỡ được tình cảnh đó, các “đối tượng” phải thoát ra khỏi bức tường bảo vệ của chính mình và lắng nghe lẫn nhau. Thông điệp bài học từ 2 of Swords chính là việc rào cản không phải là câu trả lời. Chúng ta phải mở lòng ra nếu chúng ta muốn tìm kiếm sự bình yên và tính trọn vẹn.

Diễn Giải Xuôi của Lá Bài 2 of Swords
Dẫn nhập: 2 of Swords thường là một lá bài về sự hợp tác và cân bằng. Nó thường đề cập đến một quan hệ “đối tác” với một người khác(chứ không phải với một nhóm người). Lá bài này thể hiệnnhu cầu cho đi và nhận lại (không ai trong số chúng ta lúc nào cũng đúng, và tất cả mọi người ở góc độ nào đó đều có thểtrao đi một điều gì đó).Hãy xem xét và tìm hiểu về khía cạnh cân bằng của cuộc sống của bản thân bạn và “đối tác” của bạn.
Tổng quan: Nhìn chung, 2 of Swords cho chúng ta biết rằng các mối quan hệ của bạn có thể không được tốt, cho dù đó là tình bạn, tình yêu, hoặc bạn làm ăn. Tuy nhiên, bạn nên xem xét vai trò của mình trong (các) mối quan hệ này một cách bình đẳng, cũng như suy nghĩ xem bạn có đang được đối xử công bằng bởi (các) đối tác của bạn hay không? Nếu không, đây có thể là lúc để đưa mọi thứ trở lại vị thế cân bằng. Điều này gần như chắc chắn sẽ đòi hỏiở bạn sự giao tiếp cởi mở. Không gì có thể thay đổi mà không cần nỗ lực.
Công việc: Có thể bạn đang mãi chờ đợi một quyết định liên quan đến công việctừ người khác. Hãy cố gắng kiên nhẫn và kiềm chế, không hối thúc người khác trước khi họ sẵn sàng đưa ra quyết địnhấy. Nếu bạn đã làm tốt phần mình, vậy thì mọi thứ có thể sẽ diễn ra có lợi cho bạn. Hãy chắc chắn rằng bạn đã làm những gì cần phải làm một cách thật khôn ngoan;còn nếu không, hãy tìm ra cách để giải thích hoặc bù đắp lại cho những thiếu sót của mình.Điều đó thể hiện rằng bạn có trách nhiệm với việc mình làm. Đừng tỏ ra lo lắng hay sợ hãi.
Tình yêu: 2 of Swords là một điềm tốt, đặc biệt là cho một mối quan hệ tình cảm đang đang tồn tại. Lá bài này biểu thị rằng mối quan hệ của bạn sẽtrở nên dễ dàng phát triển, ổn định và cân bằng hơn, trong đó việc cả hai người sẽ đối xử với nhau một cách công bằng sẽ là yếu tố đóng vai trò quan trọng. Nếu bạn đang tìm kiếm tình yêu, hãy nhìn nhận nghiêm túc về bản thân mình, về những cảm xúc nào ngoài tầm kiểm soát mà bạn cần phải giải quyết. Mọi người có thể dự đoán được tình cảnh củasự tuyệt vọng từ trước khi nó thật sự xảy ra, và đấy chính là một bước ngoặc quan trọng. Một người bạn đời không giúp bạn trở nên hoàn thiện; thay vào đó, một người bạn đời chỉ là phần trang trí, tô điểm thêm trên chiếc bánh cuộc đời đã được vẽ ra bởi chính bản thân bạn. Đừng nhìn ra bên ngoài chínhbản thân mình khi muốn tìm kiếm cho mình sự hạnh phúc. Một khi hiểu và làm được điều đó, mối quan hệ mà bạn thực sự muốn và cần sẽ đến thôi.
Tài chính: Về tài chính, 2 of Swords cho thấy một yêu cầu về sự cân bằng và tính thận trọng. Hãy chắc chắn rằng bạn sử dụng tiền của mình đúng chỗ và khôn ngoan, đến từng đồng, từng xu. Trốn tránh vấn đề sẽ không giúp giải quyết chúng. Nếu bạn cần thêm thu nhập, hãy nhớ rằng bạn có thể làm cho nó xảy ra, những gì bạn cần làm chỉ là cần phải sáng tạo mà thôi. Điều dễ nhất để làm có lẽ là cắt giảm một số chi phí của bạn. Bạn có đang chi tiêu vào những khoản không phải là tuyệt đối cần thiết? Hãy cố gắng cân đối chi tiêu của bạn. Nếu bạn cần giúp đỡ để làm điều đó, hãy nói ra.
Sức khỏe: Khi lá bài này xuất hiện trong bối cảnh của câu hỏi sức khỏe, nó mang thông điệp cần phải thật chú ý đến cảm xúc của người được giải bài. Bạn cảm thấy thế nào về những điều hay những người hiện có liên quan đến cuộc sống của bạn? Hãy ghi chép lại và nói những điều trên với một ai đó mà bạn tin tưởng là người quan trọng trong lúc này. Điều này có thể dẫn đến một sự đột phá tích cực cho sức khoẻ của bạn. Hãy giữ suy nghĩ thoải mái và nhớ rằng việc cân bằng thói quen là điều rất quan trọng ngay bây giờ. Ăn uống đủ chất, ngủ đủ giờ, tập thể dục đủ cường độ, và uống đủ nước.
Tinh thần: Khi lá 2 of Swords xuất hiệntrong một trải bài liên quan đến câu hỏi về tâm linh, nó cho thấy rằng bạn đang đi trên một con đường cân bằng hơn và tích cực hơn là bạn nghĩ (về khía cạnh tinh thần). Hãy giữ vững những gì bạn tin tưởng và cách bạn nhìn nhậnmọi thứ, ngay cả khi quan điểm hay phương thức nhìn nhận tinh thần của bạn không phù hợp với tất cả mọi người.

Diễn Giải Ngược của Lá Bài 2 of Swords
Dẫn nhập: 2 of Swords đảo ngược là một lá bài về sự hợp tác và cân bằng. Rốt cuộc cũng đã đến lúc bạn sẵn sàng mở lòng mình ra.Đây là lúc để phát triển những mối quan hệ sâu sắc và ý nghĩa. Mối quan hệ đó có thể diễn ra ở một mức độ cá nhân hoặc cao hơn. Tuy nhiên, bạn vẫn sẽ cần phải để mắt đến các khía cạnh khác của cuộc sống, công việc, tình yêu, v…v… nếu một trong số chúng có thểlàm cho cuộc sống của bạn trở nên mất cân bằng, và tất yếu sẽ xảy ra.
Tổng quan: Nhìn chung 2 of Swords ngược cho chúng ta biết rằng các mối quan hệ trong cuộc sống của bạn – dưới mọi hình thức – có thể sẽ trở nên sâu sắc hơn và quan trọng hơn đối với bạn. Tuy nhiên, hãy cẩn thận đừng đặt quá nhiều sựquan tâm vào bất kỳ một quan hệ nào. Bạn vẫn còn có nhữngmối ưu tiên khác trong cuộc sống của riêng bạn.
Công việc: Điều quan trọng là bạn cần phải để bản thân được mở lòng với những người khác trong công việc. Có thể bạn chắc chắn rằng những ý tưởng của bạn là tốt nhất, nhưng qua thời gian bạn sẽ nhận ra rằng những kế hoạch và ý tưởng của người khác cũng đem lại những kết quả ấn tượng. Đây là thời điểm làm việc nhóm. Cần nhớ rằng không phải tất cả bọn họ đều muốn gạt bỏ bạn ra hay bác bỏ ý kiến của bạn, cho dù rằng ngoài mặt có vẻ giống như vậy.
Tình yêu: Đây là thời điểm cần phải thận trọng và cân nhắc khi nói đến mối quan hệ yêu đương. Bạn có thể bị cám dỗ để thúc đẩy mọi thứ “phát triển/tiến triển nhanh chóng”, nhưng hãy từ từ, đây không phải là lúc thích hợp. Nếu bạn đang tìm kiếm một nửa của mình, vậy thìhãy bước ra khỏi thế phòng thủ hiện tại và cố gắng hoà nhập với mọi người, rồi thì bạn sẽ tìm được một người thích hợp, mặc dù bạn vẫn sẽ cần một khoảng thời gian trước khi có thể phát triển được mối quan hệ yêu đương với họ đấy. Hãy kiên nhẫn,vàkiên nhẫn hơn nữa.
Tài chính: Về tài chính, 2 of Swords ngược cho thấy mọi thứ hiện không mấy rõ ràng. Thậm chí những chuyên gia cố vấn tài chính đáng tin cậy nhất vẫn có thể bị nhầm lẫn về những động thái tài chính tốt nhất nên làm trong lúc này. Bạn có thời gian, hãy dùng nó để suy nghĩ cũng như tính toán thật kỹ về các kết hoạch kinh doanh. Hãy giữ cho tiền của bạn được an toàn, và kiểm tra thật kỹ lưỡngmọi loại giấy tờ về tài chínhđãsắp xếp và lưu trữ.
Sức khoẻ: Khi lá bài này xuất hiện ngược trong bối cảnh câu hỏi sức khỏe, nó có nghĩa rằng bất kỳ sự thay đổi sức khỏe nào cũng đều cần phải diễn ra từ từ. Và điều này có lẽ là tốt nhất cho bản thân bạn: bất kể bạn muốn nó diễn ra nhanh chóng hay như thế nào đi nữa thì nó vẫn nên diễn ra một cách từ tốn. Ví dụ, nếu bạn giảm cân quá nhiều và quá gấp, điều đó có thể gây ra vấn đề cho túi mật của bạn. Hãy cảm nhận từng biến chuyển qua từng ngày một và ghi chéplại nếu có một sự thay đổi nhỏ nào đó. Bạn sẽ cảm thấy dần dần tốt hơn và khỏe mạnh hơn – chỉ là không phải một sớm một chiều có thể thấy ngay được mà thôi.
Tinh thần: Rất có thể bạn sẽ gặp phải những ý tưởng về tinh thần không phù hợp với bản thân, dù rằng những ý tưởng đó có thể thích hợp và hiệu quả tốt với những người khác. Hãy luôn cảnh giác và thận trọng. Có thể có một số người đang mang suy nghĩ lệch lạc muốnkhiến cho bạn suy nghĩ giống như họ.Bạn không cần thiết phải nghe theo họ, hãy là chính mình và giữ vững lập trường của riêng mình.
','android.resource://com.example.tarotoracle2/drawable/img52',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (53,'3 of Swords','•	Đau khổ
•	Cô đơn
•	Phản bội
Trong Hành Động
Cảm thấy đau khổ
•	Gây đau khổ cho ai đó
•	Chịu đựng nỗi đau tinh thần
•	Nội tâm bị tổn thương
•	Cảm thấy thất vọng
•	Nhận được một số tin tức đáng lo ngại
•	Cảm xúc bị tổn thương
•	Làm tổn thương cảm xúc của một ai đó
•	 Nhận được rất ít sự an ủi
Cảm thấycô đơn
•	Bị tách biệt, xa lánh
•	Lang thangnơi xứ lạ
•	Bị hắt hủi hoặc bị từ chối
•	Cảm giác bị cô lập khỏi những người mà bạn thích
•	Bị bỏ rơi ngay trong lúc cần có người ở cạnh
•	Cảm thấy lạc lõng
Bị phản bội
•	Phát hiện ra một sự thật đau đớn
•	Phát hiện ra niềm tin đặt sai chỗ
•	Bị gây thất vọng
•	Để ai đó thất vọng
•	Bị đâm sau lưng
•	Trở mặt với ai đó
•	Không giữ lời hứa
•	Hành động đối lập/đối nghịch
Những Lá Bài Đối Lập:
•	Lovers – sự thân mật, cảm nhận được tình yêu
•	3 of Cups – sự đồng hành, tin tưởng
•	10 of Cups – niềm vui, tình yêu, hòa bình, sự liên kết
Những Lá Bài Bổ Sung:
•	5 of Cups – chia lìa, đánh mất tình yêu, nỗi đau khổ
•	9 of Swords – thống khổ, đau khổ
•	5 of Pentacles – từ chối, chia ly, thiếu sự ủng hộ

Mô Tả Chi Tiết
Bạn mở lòng để trao đi tình yêu, nhưng lại yêu hoa đã có chủ. Bạn nghe lỏm được người bạn thân của mình giễu cợt bạn sau lưng. Bạn khám phá ra rằng kẻ làm chung đã lừa dối bạn bấy lâu nay. Thế giới của bạn bỗng nhiên bị đảo ngược. Bạn choáng váng, nghi hoặc mọi thứ và chìm vào đau khổ.
Hình ảnh trên 3 of Swords mô tả một nỗi đau đột ngột. Bạn cảm thấy như một ai đó đâm thanh kiếm sắc bén xuyên qua tim bạn. Một chi tiết nhỏ nhặt chẳng hạn như một lời phê bình hay phê bình cay nghiệt cũng khiến bạn cảm thấy đau đớn nhu vậy. Hãy chú ý rằng hình ảnh ở đây chỉ đơngiản là một trái tim và ba thanh kiếm. Khi trái tim tan vỡ, bạn sẽ không còn cảm thấy gì ngoài nỗi đau của một vết thương hở trong tim.
Trong giải bài, 3 of Swords đại diện cho các đường bóng bay theo đường cong đầy khó chịu mà cuộc sống đôi khi ném vào bạn. Sự phản bội, bị bỏ rơi, bị từ chối, bị tách biệt, hay vận may bị đảo ngược. Có những nỗi đau không diễn tả được bằng lời vì chúng ập đến bạn khi bạn ít trông mong chúng xảy ra nhất. Nếu bạn đã rút ra lá này, bạn có lẽ đã biết được những gì nó đề cập đến; nhưng nếu bạn chưa rõ lá bài muốn nói đến cụ thể điều gì, vậy thì3 of Swords là một lời cảnh báo đầy giá trị. Có thể trong cuộc sống của bạn có vấn đề gì đó mà bạn không biết hoặc không muốn thừa nhận. Nỗi đau có thểập đến khi ta không chú ý. Hãy xem xét tình hình một cách cẩn thận. Nói chuyện với những người xung quanh bạn. Đừng tự đặt ra giả thuyết hay giả định bất cứ thứ gì. Hãy lắng nghe tiếng nói từ bên trong bạn; nó sẽ giúp bạn định vị được vấn đề.
3 of Swords cũng có thể là hình ảnh phản ánh mong muốn dự tính làm tổn thương người khác của bạn. Với lá bàu này, điều quan trọng phải nhớ là mỗi người chúng ta đều có phần xấu. Chúng ta đều là con người, và tất cả chúng ta đều phạm sai lầm, đôi lúc là một sai lầm nghiêm trọng. Cuối cùng, những gì ta có thể làm là tin tưởng vào sự tốt lành của cuộc sống và cố gắng sống theo lý tưởng đó. Khi bạn trượt ngã, hãy tha thứ cho mình, và cố gắng để tha thứ cho những người khác nữa nếu họ cũng vấp ngã.Tất nhiên, điều tốt nhất làhãy đón đầu khó khăn trước khi nó xảy đến.

Diễn Giải Xuôi của Lá Bài 3 of Swords
Dẫn nhập: Bất kể hình ảnh mà 3 of Swords được mô tả trong hầu hết các bô Tarot (một trái tim với những thanh gươm đâmxuyên qua nó),hãy nhớ rằng lá bài này không hoàn toàn xấu. Mặc dù chủ ý của lá bài này là những nỗi buồn, nhưng mặt khác nó cũng mang lại sự hiểu biết và niềm vui. Hãy cho phép bản thân cảm nhận và trải nghiệmtrọn vẹn bất kỳ nỗi buồn hay nỗi đau nào, vì chỉ có vậy bạn mới có thể vượt qua được.
Tổng quan: Lá này đề cập đến một vấn đề cảm xúc khá quan trọng mà người hỏi cần giải quyết trước khi bước tiếp. Phủ nhận nỗi đau không làm cho nó biến mất (chẳng hạn như việc phủ nhận cái chân gãy không làm cho nó lành lại). Tuy nhiên, cần phải chú ý đến sự cân bằng ở đây giống như đối với lá 2 of Swords. Hãy cho phép bản thân trải nghiệm nỗi đau, nhưng đừng chìm vào nó quá lâu hay quá sâu sẽ không tốt. Tuy nhiên chỉ có bạn có thể quyết định bao lâu là đủ. Không ai khác có thể quyết định thay cho bạn.
Công việc: Cảm xúc hay cái tôi của bạn sẽ bị tổn thương vì một vấn đề liên quan đến công việc. Hãy cố gắng ghi nhớ điều này:cuộc sống của bạn không chỉ (cũng không nên) toàn bao gồm những gì bạn hiểu rõ và làm tốt. Sẽ có lúc bạn cần đến một vài sự trợ giúp để tiếp cận với công việc tốt hơn, và khi đó đừng ngần ngại đưa ra lời yêu cầu. Nếu bạn đang trong giai đoạn tìm kiếm công việc, có thể bạn phải thử chuyển sang một lĩnh vực khác với định hướng mà bạn đang đeo đuổi. Hãy kiên trì!
Tình yêu: Lá bài này không phải là hồi chuông báo tử dành cho một mối quan hệ, nhưng nó là lời cảnh báo rằng mối quan hệ đang gặp nhiều khó khăn và hai bên đang chịu nhiều đau khổ. Để chomột mối quan hệ tình cảm tồn tại và đơm hoa, cả hai cần sẵn sàng hành động, trò chuyện và suy nghĩ về mối quan hệ đấy. Bạn có thể thấy rằng một người mà bạn nghĩ rằng quan tâm đến bạn thật ra lại không yêu bạn như bạn đã nghĩ. Nếu đó chính là vấn đề mà bạn đang mắc phải, vậy thì thì đừng chỉ ôm nỗi đau trong lòng cho riêng mình và cũng đừng đau buồn quá lâu. Bạn đang tìm được hướng đi đúng đắn cho mối quan hệ tình cảm phù hợp cho bạn đấy. Chúng ta không thể buộc mọi thứ diễn ra theo ý mình hay đòi hỏi một người nào đó quan tâm đến bạn nếu tự thâm tâm họ không muốn. Một người yêu đích thực sẽ luôn quan tâm – theo cách riêng của họ và hoàn toàn tự nguyện – mà không cần bạn phải nói hay yêu cầu.
Tài chính: Nói đến tiền bạc thì lá bài này có thể là một thông điệp buồn. Nhưng nhớ rằng sợ hãi sẽ không giúp ích gì cho bạn cả. Hãy xem xét tình hình, không nao núng, sau đó nghĩ xem cần phải làm gì, từng bước một. Nếu tình hình hoàn toàn “bi đát”, đừng nên cố tưởng tượng ra viễn cảnh xa xôi. Hãybắt đầu với những gì trong tầm tay, ngay cả những việc nhỏ như bữa ăn sắp tới của bạn sẽ có những món gì. Đừng để lòng tự tôn ngăn bạnđưa ra lời yêu cầu giúp đỡ tài chính trong lúc này. Để người khác giúp bạn cũng là đem lại cho họ niềm vui đấy.
Sức khoẻ: Sức khỏe bạn có thể không tốt như bạn kỳ vọng. Những cảm xúc, sự trầm cảm hay lo lắng có thể sẽảnh hưởng đến sức khoẻ của bạn. Hãy giữ thái độ tích cực. Đó là điều quan trọng nhất lúc này, dù cho vấn đề hay tình hình hiện tại có ra sao đi nữa. Hãy nhớ rằng bác sĩ không phải thần thánh. Hãyđối xử với bản thân bằng tình yêu và suy nghĩ tích cực. Hãy tìm hiểu về những phương thức chữa bệnh hay. Nếu bạn cần sựgiúp đỡ để luôn duy trì được trạng thái tích cực, thìhãy cứyêu cầu điều đó. Hãy bao bọc bản thân với tinh thần khoẻ mạnh, và những ảnh hưởng tích cực hết mức có thể.
Tinh thần: Đây không phải là lúc nhân nhượng cho những sự kiện, ý tưởng, tình huống, hay những người áp đặt tư tưởng tinh thần của họvào cuộc sống của bạn. Bạn cần có thời gian để tạo ra những điều mới mẻ cho bản thân, cho trái tim, cảm xúc, tinh thần. Tạo không gian cho một mình bạnlúc này là tốt nhất. Bạn đã làm tất cả những nghi thức chữa lành hay giải phóng tinh thần thoải mái mà bạn cần phải làm chưa? Câu trả lời mà bạn tìm kiếm đang ở bên trong bạn, mặc dù bạn có thể cần giúp đỡ để tìm ra chúng. Hãy nói chuyện với ai đó mà bạn tin tưởng.

Diễn Giải Ngược của Lá Bài 3 of Swords
Dẫn nhập: Ngay cả khi có một số đau đớn và thất vọng sẽ đến khi 3 of Swords ngược xuất hiện, nhưng cảm giác đó sẽđược chữa lành và một tương lai mới tươi sáng hơn. Khi bạn nhận được lá bài nàyở trạng thái ngược, bạn có thể đã giải quyết được những đau khổ và nỗi buồn mà bản thân gặp phải rồi đấy. Hãy biết rằng không nỗi đau nào kéo dài mãi.
Tổng quan: Nhìn chung, 3 of Swords ngược là điềm báo cho thấy bạn có thể sẽ phải nhận lấymột sự thất vọng. Điều này không hẳn là một điều gì đó to tát hay sẽ khiến cuộc sống của bạn bị đảo lộn, mà chỉ là một cái gì đó mà bạn hy vọng mà không thể được như ý. Hãy cho phép bản thân cảm nhận và trải nghiệm bất kì kết quả nào xảyđến cho dù đau đớn, và tiếp tục tiến về phía trước. Nỗi thất vọng ấy thật sự chưa phải là kết thúc, và ngày đó chưa phải là ngày tận thế đâu.
Công việc: Viễn cảnh sắp đến trong công việc của bạn là bạn sẽ rất dễ hiểu lầm người khác và các tình huống trong công việc khi 3 of Swords xuất hiện. Tốt nhất là hãyđặt câu hỏi nếu bạn có thắc mắc thay vì tự suy diễn, đặt ra giả định cho bất cứ điều gì, và hãy rõ ràng hết mức có thể trong giao tiếp. Đừng quá nhạy cảm khi bạn nhận đước lá bài này. Con người ai cũng có thể có lúc bị tổn thương, tất nhiên bạn cũng vậy. Trong nhiều tình huống bạn nên để mọi thứ diễn ra, đừng bận tâm nhiều.
Tình yêu: Trong câu hỏi về tình yêu, 3 of Swords ngược mang hàm ý nói đến sự hiểu lầm, nỗi buồn, và đau khổ. Một mối quan hệ vừa kết thúc, hoặc người mà bạn cho rằng sẽ bên bạn đến cuối cùng lại là người ra đi. Hãy cứ cho phép bản thân đau đớn, nhưng đừng tự dày vò mình. Tất cả chúng ta đều có nhiều hơn một người bạn tâm giao trên đời. Hãy nhớ rằng khi một cánh cửa đóng lại,luôn có một cánh cửa khác mở ra.
Tài chính: 3 of Swords ngược có thể cho thấy bạn đang lo lắng về tiền bạc quá mức cần thiết. Hãy hít thở sâu, và tự nhủ rằng nhu cầu của bạn sẽ được đáp ứng thôi, miễn là bạn làm những gì cần thiết và đúng đắn để viễn cãnh đó xảy ra. Lo lắng hay sợ hãi không giúp ích gì cho bạn cả. Ngoài ra, đây sẽ không phải là thời điểm tốt để liều lĩnh đầu tư, vì nỗi sợ hãi của bạn lúc này sẽ khiến bất kỳ cơ may kiếm lời nhỏ nhoi nào đó (nếu có) bị che khuất. Lúc này chỉ cần giữ cho tiền của bạn an toàn là đủ.
Sức khoẻ: Bạn có thể đang không có đầy đủ thông tin về sức khoẻ của bản thân, vậy thì hãy tự xem sức khỏe mình đang thế nào,đến gặp bác sĩ hoặc tìm đến một bác sĩ khác nếu bạn nhận thấy sức khỏe của mình có vấn đề. Đừng xem thường những gì mà những người tư vấn chuyên môn có thể giúp cho bạn; tuy nhiên nếu cơ thể bạn có một yêu cầu khác, hãy thoả mãn nó. Lo lắng có thể ảnh hưởng đến sức khoẻ của bạn, hãy chắc chắn bản thân được thoải mái và nếu bạn có lo lắng hay có vấn đề gì thì hãy truyền tải toàn bộ với người chăm sóc sức khoẻ hay bác sĩ của bạn. Lo âu nhiều có thể ảnh hưởng đến cuộc sống của bạn, tuy nhiên nó có thể được kiểm soát, để làm được điều đó hãy nói về những lo âu đó, từ đó giải quyết nó.
Tinh thần: 3 of Swords ngược cũng chỉ ra rằng có thể có những thứ không rõ ràng ảnh hưởng đến tinh thần của bạn. Hãy cảnh giác nếu bạn gặp một người mà tự nhận rằng anh/côấy có thể trả lời mọi câu hỏi về khía cạnh tinh thần/tâm linh của bạn. Câu trả lời của họ có thể không phải là câu trả lời dành cho bạn. Đúng là không có vấn đề gì trong việc khám phá những kiến thức về tâm linh hay những truyền thống khác nhau,tuy nhiên, đây có lẽ không phải là lúc để tiếp xúc với những thứ ấy.
','android.resource://com.example.tarotoracle2/drawable/img53',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (54,'4 of Swords','•	Nghỉ ngơi
•	Suy tính
•	Chuẩn bị trong lặng lẽ
Trong Hành Động
Nghỉ ngơi
•	Nghỉ ngơi
•	Cho cơ thể thời gian để phục hồi
•	Tránh cố gắng quá sức
•	Tịnh tâm và thư giãn cơ thể và tâm hồn
•	Trải nghiệm cuộc sống thật dễ dàng
Suy tính
•	Tìm được một quan điểm tích cực hơn
•	Lắng nghe tiếng nói từ nội tâm
•	Dành thời gian để suy nghĩ chín chắn hơn về tình hình
•	Kiểm tra lại động cơ của bạn
•	Xem xét xem bạn đang ở đâu
Lặng lẽ chuẩn bị
•	Củng cố nội năng
•	Đảm bảo nền tảng của bạn bền vững
•	Chuẩn bị cho tương lại
•	Chuẩn bị giải quyết các vấn đê sắp tới
•	Thắt chặt những lỗ hổng
•	Ổn định
Những Lá Bài Đối Lập:
•	Magician – chủ động, tập trung vào bên ngoài
•	Wheel of Fortune – tiến triển nhanh chóng, nhiều động thái
•	8 of Wands – hành động, đẩy nhanh tiến trình
•	10 of Wands – quá gắng sức, cố gắng quá nhiều
•	2 of Pentacles – có niềm vui, cân bằng nhiều hoạt động
Những Lá Bài Hỗ Trợ:
•	High Priestess – nghỉ ngơi trong lặng lẽ, suy ngẫm
•	Hermit – dự tính, trở nên kín đáo
•	Hanged Man – nghỉ ngơi, các hoạt động bị gián đoạn
•	4 of Cups – suy niệm, dành thời gian một mình
•	6 of Swords – nghỉ ngơi, phục hồi
•	7 of Pentacles – tạm dừng để nhìn nhận, đánh giá lại
Mô Tả Chi Tiết
Các lá bài trong bộ Swords thường đại diện cho những trải nghiệm về một điều gì đó, nhưng lá số 4 lại đem lại cảm giác bình an và tĩnh lặng. Tại sao lá bài này lại khác biệt như thế? Bởi vì nó đại diện cho thử thách tĩnh tâm! Đôi khi nghỉ ngơi và không làm gì cả lại là một thách thức cao độ. Khi bạn đã quen vận động, sẽ rất khó để có thể ngừng lại, nó như 1 thói quen khó bỏ vậy…Luôn luôn có quá nhiều việc phải làm, và xã hội hiện đại điều hướng chúng ta mê mải với những thứ gây thu hút và xao lãng. Kết quả là chúng ta quên mất đôi lúc cần phải dừng lại và cần phải tĩnh tâm.
Trong giải bài Tarot, 4 of Swords thường là một dấu hiệu cho thấy bạn cần phải sống và hành động chậm lại và dành thời gian nghỉ ngơi. Nếu bạn đang hồi phục sau một căn bệnh, hãy cho phép bản thân có thời gian nghỉ ngơi để phục hồi. Ngay cả khi bạn cảm thấy hoàn toàn khỏe mạnh, bạn vẫn có thể sẽ bị bệnh nếu bạn không nghỉ ngơi.
4 of Swords cũng đại diện cho khoảng thời gian dành để suy nghĩ lại mọi thứ một cách thông thả mà không cần vội vàng. Việc lùi lại một bước và có một cái nhìn tổng quan để đánh giá mọi thứ là rất quan trọng. Điều này đặc biệt đúng khi bạn đang phải đối mặt với một thử thách hoặc một sự kiện lớn. Bạn cần thời gian yên tĩnh để chuẩn bị tập hợp sức mạnh và tập trung năng lượng của bản thân bạn trước khi đối mặt với thách thức đó. Hãy tưởng tượng hình ảnh một vận động viên mônnhảy cầu tại Olympic đang trên ván nhún. Côấy không leo lên các bậc thang và sau đó nhảy thẳng xuống luôn 1 thể, mà trên thực tế, cô sẽ dừng lại giây lát, bất động cho đến khi cơ thể sẵn sàng cho cú nhảy bật ra từ đôi chân. Dừng lại, tĩnh tâm và nghỉ ngơi là cách duy nhất để phát huy tốt nhất bản thân chúng ta.
Đôi lúc 4 of Swords ngụ ý rằng bạn đang hoặc có thể chuyển hướng tập trung từ bên ngoài vào bên trong. Khi chúng ta im lặng, chúng ta có thể dễ dàng đi vào tâm thức. Vị hiệp sĩ trong hình ảnh xuất hiện trong tư thế cầu nguyện và thiền định sâu. Trên thực tế, ông dường như đã chết! Đối với những người nghiện hoạt động, nghỉ ngơi và yên tĩnh đối với họ giống như cái chết, nhưng chắc chắc đó không phải làđiều mà lá bài muốn nói đến. Cần biết rằng sự tĩnh lặng nắm giữ những giá trị riêng của nó, nhưng con người phải tự tìm kiếm và công nhận những giá trị đó.

Diễn Giải Xuôi của Lá Bài 4 of Swords
Dẫn nhập: 4 of Swords là một lá bài mang ý nghĩa về sự nghỉ ngơi (hoặc cần được nghỉ ngơi) từ cuộc sống thường nhật. Điều này cũng có thể có nghĩa là bạn hoặc ai đó trong cuộc sống của bạn có thể rút lui hay thoái lui trong một thời gian. Sự rút lui này không kéo dài vĩnh viễn. Lá bài thỉnh thoảng cũng có thể hàm nghĩa bị bệnh, nhập viện hoặc thậm chí hiếm hơn nữa là đi tù. Đây là dấu hiệu khá rõ ràng về một không gian riêng cho con người.
Tổng quan: Nhìn chung lá này thường có nghĩa là bạn đang cần có thời gian riêng và không gian riêng cho chính mình. Có thể bạn đang dành hơi quá nhiều thời gian và sự chú ý dành cho những người hay những điều khác. Đừng ngần ngại để vẽ lên ranh giới cho chính mình hoặc nói không. Ngược lại, khi những người khác nói không với bạn, hãy tôn trọng điều đó. Cố gắng lấn tới hay làm ngược ý họ trong trường hợp này chính là tự tìm lấy rắc rối mà thôi.
Công việc: Đây là một khoảng thời gian tuyệt vời để nghỉ phép nếu bạn có thể (thậm chí hãy cân nhắc cả việc tận hưởng cả một kỳ nghỉ cuối tuần dài hơn bình thường). Bạn cần nghỉ ngơi và suy ngẫm đôi chút. Nếu có những thứ không diễn ra như bạn mong muốn, vậy thì đừng tự làm chúng một mình, hay khiến cho mọi thứ phức tạp hơn. Đôi khi chúng ta chỉ cần kiên nhẫn với quá trình thực hiện các công việc đó. Nhưng nếu bạn không thể kiên nhẫn được, có lẽ đã đến lúc để bắt đầu tìm kiếm một vị trí hay một nghề nghiệp khác đấy.
Tình yêu: Nếu bạn đang trong một mối quan hệ yêu đương, bạn có thể cảm thấy bị mất kết nối đôi chút. Điều quan trọng là để cho nửa kia của bạn biết bạn đang nghĩ gì, nhưng hãy nhớ rằng cảm xúc của bạn là của riêng bạn, không phải lúc nào họ cũng phải làm cho bạn cảm thấy vui. Có thể hiện tại hai bạn chỉ cần đơn giản là tạm xa nhau một thời gian, mỗi người tự tìm cho mình không gian riêng. Đừng ngần ngại để làm như vậy. Và nếu bạn đang tìm kiếm tình yêu, thì bây giờ không phải là lúc vội vàng. Tốt hơn hết là bạn hãy tìm hiểu một cách rất, rất cụ thể và chính xác về những gì bạn đang tìm kiếm cho một mối quan hệ. Rồi cũng sẽ đến khi bạn sẽ gặp một ai đó thôi,nhưng có lẽ không phải trong thời gian này.
Tài chính: Bạn cần phải có một kế hoạch khác nếu là người chịu trách nhiệm cho khác khoản chi của mình và bạn không biết làm sao để kiếm được tiền. Hãy suy nghĩ những cách thức mới để có thêm thu nhập. Nếu bạn đang làm kinh doanh và đang cho vay tiền, hãy cố gắng nhanh chóng việc thu hồi các khoản vay đó lại. Nếu bạn chờ đợi người vay tự giác trả tiền cho bạn, thì bạn có thể sẽ phải chờ đợi rất lâu. Tình hình bế tắc tài chính này sẽ không kéo dài lâu. Nếu có thể, hãy xem xét việc góp một khoản nhỏ vào một công việc, quỹ hay mối làm ăn nào đó mà bạn thấy tin tưởng, miễn là bạn có thể vui vẻ làm điều này bằng chính trái tim mình. Khi đó, bạn sẽ có thể mở ra một dòng chảy mới của sự thịnh vượng cho cuộc sống của bản thân; còn nếu không có gì xảy ra, sự ủng hộ này vẫn sẽ khiến bạn cảm thấy thoải mái dù chỉ trong thời gian ngắn về những gì mình đang nắm giữ.
Sức khoẻ: Lá bài này trong một câu hỏi bối cảnh về sức khỏe chính là thông điệp nhắc nhở bạn hãy hạnh phúc với những gì bạn đang có. Sức khỏe của bạn có thể không hoàn toàn được như bạn mong muốn, nhưng mặt khác, điều chắc chắn là sức khoẻ bạn vẫn tốt hơn khối người. Hãy hạnh phúc vì những gì bạn có. Lá 4 of Swords cũng có thể là lời kêu gọi sống chậm lại và nghỉ ngơi nhiều hơn. Việc gắng sức khi bạn đã quá mệt mỏi có thể làm bạn đổ bệnh hoặc bị chấn thương. Ai cũng cần được nghỉ ngơi và cần khoảng thời gian riêng tư của chính mình.
Tinh thần: Trong bối cảnh câu hỏi về tinh thần, lá bài này cho thấy bạn đang cần không gian. Bạn cần thời gian và sự yên tĩnh để thực sự có được sự liên lạc với linh hồn của bạn và các nguồn năng lượng phổ quát xung quanh tất cả chúng ta. Ngay cả khi bạn làm việc toàn thời gian và có mười bốn đứa con, nếu bạn dành cho bản thân một sự ưu tiên, thì khi đó bạn vẫn có thể chắt chiu được một hoặc hai phút cho riêng mình. Hãy tìm kiếm, nắm bắt và tận dụng khoảng thời gian đó. Sự tỉnh táo của bạn, cũng như tâm hồn của bạn, đang kêu gọi bạn đáp ứng nhu cầu này đấy. 

Diễn Giải Ngược của Lá Bài 4 of Swords
Dẫn nhập: Khi 4 of Swords ngược xuất hiện trong một phiên đọc bài, thì đó là dấu hiệu cho thấy bạn hoặc một người nào đó rất gần gũi với bạn đang kiệt sức, trên mọi khía cạnh. Đây không phải là lúc để thúc ép mình vượt quá giới hạn của bản thân, vì làm như vậy vào lúc này là mạo hiểm tất cả những gì bạn đã dày công để có được, bao gồm cả sức khỏe của bạn, công việc của bạn, và cả những mối quan hệ của bạn. Tốt hơn hết là hãy nghỉ ngơi đi thôi. Đó là điều tối quan trọng trong lúc này.
Tồng quát: Nhìn chung, 4 of Swords ngược thể hiện rằng ngoài cảm giác mệt mỏi, bạn còn có thể cảm thấy một chút cô lập. Nhưng cũng đừng lo ngại rằng tình trạng này sẽ không bao giờ chấm dứt. Hãy cho phép mình nghỉ ngơi đi, và luôn nhớ rằng các mối quan hệ và những người bạn mà bạn cần đang đến với bạn. Hãy cứ bước từng bước một, thật chậm nhưng chắc.
Công việc: Cũng như 4 of Swords xuôi, lá bài này ở trạng thái ngược cho thấyrằng một ít thời gian nghỉ ngơi khỏi công việc sẽ mang lại nhiều lợi ích cho bản thân bạn. Bạn cũng có thể nhận ra rằngnhữnggì phương thức trong công việc / trong lĩnh vực công việc của bạn vốn trước đây chưa bao giờ đem lại cảm giác “ổn” cho bạnthì nay lại trở nên rõ ràng hơn bao giờ hết, và rồi bạn sẽ nhận thấy chính mình đang ủng hộ cho cách làm ấy. Nếu bạn đang trong giai đoạn tìm kiếm công việc, vậy thì có lẽ lúc này bạn cần phải giải lao đôi chút để ngẫm nghĩ lại. Bạn có đang tìm kiếm ở đúng nơi, với đúng người không? Lá bài này cho thấy bạn có thể cần thay đổi chiến thuật đôi chút.
Tình yêu: Nếu bạn đang trong một mối quan hệ tình cảm, 4 of Swords ngược có thể là dấu hiệucho thấy rằng bạn sẽ cần phải nỗ lực nhiều hơn nữa để tìm cho mình cảm giác được “cùngở bên nhau” với người kia. Tuy nhiên, bạn cũng cần phải chú ý xem rằng hiện tại người yêu của bạn có đang mệt mỏi vì những thứ khác (như sức khoẻ hoặc công việc) hay không; và nếu có, đừng chỉ cố giải quyết một mình. Nếu bạn đang tìm kiếm tình yêu và đang không đạt kết quả khả quan, và điều này đã diễn ra suốt 1 thời gian dài, vậy thì chắc chắn đây là lúc để bạn thay đổi chiến thuật của mình. Ví dụ nếu bạn đã thử hẹn hò hay tham gia các diễn đàn tìm người yêu trực tuyến mà không được, thì nên thử tham gia các nhóm trong đó các thành viên sẽ gặp mặt trò chuyện trực tiếp cùng nhau; hoặc ngược lại.
Tài chính: Khi 4 of Swords ngược xuất hiện trong bối cảnh một câu hỏi tiền bạc, vậy thì nó có thể là thông điệp cho thấy rằng bạn có thể được hưởng lợi rất nhiều bằng cách thử một lần phản trực giác, tức quên đi những lo ngại về tiền bác trong một ít khoảng thời gian, đừng bận tâm về nó. Băn khoăn và lo lắng có thể gâyảnh hưởng đến khả năng suy nghĩ một cách hợp lý và cẩn thận về những gì bạn cần làm. Khi bạn đã có một ít thời gian để nghỉ ngơi, hãy tiến hành đánh giá lại thói quen chi tiêu và tiết kiệm của bạn. Từ đóbạn sẽ có thể thực hiện bất kỳ thay đổi cần thiết nào.
Sức khoẻ: 4 of Swords ngược có thể chỉ ra rằng bạn sẽsắp vượt qua một số suy nghĩ hay niềm tin tự giới hạn – và điều này có thể mang đến một bước nhảy vọt quan trọng về quan điểm của bạn và cả sức khỏe của bạn. Tuy nhiên, lá bài này là một lờithông báo rõ ràng rằng bạn phải nghỉ ngơi, vì bạn đã quá cố sức để thúc đẩy bản thân mình tiến xa hơn. Đặc biệt là nếu bạn cảm thấy bạn không thể xin nghỉ hay không muốn nghỉ ngơi một ngày, thì lá bài này chính là lời truyền tải thông điệp rằng bạn thực sự, thực sự cần phải làm như vậy, cần phải nghỉ ngơi.
Tinh thần: Khi nói đến tinh thần, 4 of Swords ngược chỉ ra những gì cần làm lúc này là không làm gì cả, chứ không phải thúc épbản thân nhiều hơn nữa. Tĩnh tâm, thiền định, và nghỉ ngơi có thể giúpkhai thông tinh thần của bạn ở thời điểm hiện tại, nhiều hơn bất cứ điều gì khác mà bạn có thể làm hoặc tham dự. Xem xét thiền định theo nguyên lý sau: “Yên bình, hãy tĩnh tâm”.
','android.resource://com.example.tarotoracle2/drawable/img54',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (55,'5 of Swords','•	Tự lợi
•	Bất hoà
•	Mất danh dự một cách công khai
Trong Hành Động
Hành động vì lợi ích cá nhân của mình
•	Bỏ qua một bên những mối quan tâm của người khác
•	Tìm kiếm vị trí số một
•	Nghĩ đến nhu cầu của riêng bạn
•	Biết được bạn phải tập trung vào bản thân
•	Thể hiện sự ích kỷ
•	Thỏa thích tận hưởng trò chơi quyền lực
•	Hả hê
•	Được ăn cả ngã về không
Mối bất hòa
•	Sống trong một môi trường thù địch
•	Cảm thấy mọi người đang chống lại nhau
•	Lựa chọn chiến đấu
•	Mang tâm lý “chúng ta chống lại chúng”
•	Tạo ác
•	Trải qua xung đột
Chịu lăng nhục công khai
•	Mất đi kim chỉ nam đạo đức
•	Bất chấp mọi thứ để đạt mục đích quan trọng hơn
•	Hi sinh tình ngay thẳng
•	Không nhận biết được điều gì là đúng
•	Giành được một chiến thắng đáng ngờ
•	Hiểu biết hoạt động phạm pháp
Những Lá Bài Đối Lập:
•	Emperor – theo các quy tắc, chấp hành pháp luật
•	Justice – có tính liêm chính, làm những gì là đúng
•	Temperance – làm việc với những người khác, sự hài hòa, hợp tác
•	6 of Cups – vô tội, có thiện ý, tử tế
Những Lá Bài Hỗ Trợ:
•	5 of Wands – bất hòa, mọi người chống lại nhau
•	7 of Wands – tâm lý “chúng ta chống đối chúng”, xung đột
•	7 of Swords – lăng nhục, tách khỏi những người khác

Mô Tả Chi Tiết
5 of Swords là lá bà về lợi ích cá nhân. Xã hội cho chúng ta quan điểm rằng ta phải suy nghĩ cho người khác, nhưng chúng ta chống lại tư tưởng đó. Làm thế nào chúng ta có thể bỏ qua những mối quan tâm của mình trong khi vẫn sống và tồn tại? Sự tiến thoái lưỡng nan trong suy nghĩ này xuất phát từ định nghĩa của chúng ta về cái tôi. Nếu chúng ta xem cái tôi của mình cũng giống như tính cách hay cơ thể chúng ta, thì khi đó những lợi ích của chúng ta sẽ trở thành những yếu tố có liên quan tới cái tôi của chính chúng ta. Tôi có đủ thức ăn không? Tôi có hạnh phúc không? Tôi có tất cả mọi thứ mà tôi muốn hay chưa?
Chúng ta có thể mở rộng mối quan tâm của mình đến những người hay những thứ mà chúng ta yêu thích, nhưng rồi làm cách nào chúng ta có thể dừng lại ở đó? Chúng ta được kết nối lẫn nhau về lâu dài. Nhưng thực tế, cái tôi của chúng ta chính là thế giới. Điều chúng ta làm với thế giới đó chính là làm cho chính chúng ta. Sự hiểu biết này rất cơ bản, nhưng thực tế hết sức điên rồ là chúng ta dễ dàng quên chúng mỗi ngày.
Trong giải bài tarot, lá bài 5 of Swords có thể hàm ý rằng bạn hoặc ai đó khác đang bỏ qua một quan điểm, một sự nhìn nhận lớn hơn về cái tôi – bản thân. Bạn đang xác định các mối quan tâm của mình quá hạn hẹp. Nếu bạn cứ mãi cố gắng xúc tiến mọi thứ một mình, các hành động của bạn sẽ quay ngược trở lại ám ảnh bạn sau đó, bằng cách này hay cách khác.
Đôi lúc lá bài này hàm ý về một nhu cầu đặt mối quan tâm của mình lên trước tiên. Nếu bạn đang bị lạm dụng hoặc lợi dụng, bạn phải tìm cách giải phóng mình. Nếu bạn đang mệt mỏi vì các nhu cầu, hãy chăm sóc tốt bản thân mình. Nếu đến lượt bạn cần hành động, thì hãy bước lên và yêu cầu tính công bằng. Hãy nhận thức rằng nếu bạn làm tổn thương người khác trong bất kỳ quá trình nào, thì chiến thắng của bạn sẽ không thực sự hoàn hảo.
Lá bài 5 of Swords cũng đại diện cho sự chống đối – có thể đơn giản như một vụ cãi vã cho đến nghiêm trọng hơn như một cuộc chiến tranh. Khi các sợi dây kết nối chúng ta bị đứt, chúng ta sẽ trải qua sự bất hòa. Lá bài này có thể hàm ý rằng sự mất danh dự khá lớn. Lừa đảo, nói dối, gian trá, mánh thới, thậm chỉ là tội ác. Bạn có thể là người gánh chịu những điều trên, hoặc là thủ phạm gây ra những điều đó. Dù gì đi nữa, hãy giữ tầm nhìn bao quát hơn về việc xem xét bản thân bạn là ai. Hãy đi tìm giải pháp tốt nhất dành cho mọi người… bao gồm cả bản thân bạn.

Diễn Giải Xuôi của Lá Bài 5 of Swords
Dẫn nhập: Khi lá bài 5 of Swords xuất hiện, bạn có thể sẽ cảm thấy chính mình đang trải qua một vài cảm giác lẫn lộn về cuộc sống nói chung và về một vài người nào đó nói riêng. Đừng phớt lờ nhừng điều này, nhưng cũng đừng cảm thấy như thể bạn phải nói ra từng từ điều bạn đang nghĩ hoặc cảm thấy, bởi vì nếu nói ra, bạn có thể phá hỏng những thứ mà bạn đã nhọc công để có được, ví dụ như những mối quan hệ thân mật và bền chặt với bạn bè và người yêu. Hãy suy nghĩ kỹ trước khi bạn thực sự trò chuyện hay tâm sự với ai đó, ngay cả khi bạn cảm thấy đó chính là người bạn nên nói chuyện. Hãy lựa chọn và cân nhắc.
Tổng quan: Nhìn chung, lá 5 of Swords có thể hàm ý rằng một ai đó mà bạn quan tâm có thể sẽ rời xa bạn trong một khoảng thời gian nào đó. Nếu đúng như vậy thì cũng đừng nên tỏ ra rằng bạn muốn níu giữ người ấy bạn mọi giá. Hãy nghĩ rằng rồi thì anh/cô ấy/họ sẽ quay trở lại bên bạn. Lá 5 of Swords cũng có thể hàm ý những xung đột, cả bên ngoài lẫn bên trong. Đừng làm leo thang các cuộc xung đột hiện tại một cách không cần thiết. Hãy suy nghĩ trước khi bạn hành động.
Công việc: Về công việc, lá 5 of Swords là lời cảnh báo cho thấy rằng kẻ thù lớn nhất của bạn trong công việc là chính bản thân bạn. Đừng mong đợi toàn bộ hệ thống thay đổi chỉ vì bạn tin rằng nó cần phải khác đi. Cách bạn nghĩ cũng quan trọng không kém những gì bạn nói ra. Tuy có thể bạn đang chịu đựng một vài điều bất công nào đó tại nơi làm việc, nhưng hãy đảm bảo bạn cư xử và hành động một cách phù hợp.
Tình yêu: Thật không may khi lá 5 of Swords xuất hiện trong một trải bài liên quan về tình yêu, nó có nghĩa là xung đột trong tình yêu là viễn cảnh gần như chắc chắn. Mọi thứ có thể không diễn ra như bạn kỳ vọng trong mối quan hệ yêu đương hiện tại. Hãy suy nghĩ bình tĩnh và cẩn thận về điều gì gây ra những rạn vỡ trong mối quan hệ này. Hãy chân thật với bản thân mình trước, rồi hãy chân thật với người mình yêu. Hãy biết chấp nhận thực tế.
Tài chính: Cần phải thận trọng và kiềm chế khi xét đến vấn đề tiền bạc nếu lá bài này xuất hiện trong lượt trải bài cho câu hỏi liên quan đến khía cạnh tài chính. Hãy thể hiện sự khéo léo của mình khi cần thiết. Liệu có những thứ nào không cần thiết mà bạn có thể xem xét bán đi không? Liệu bạn có thể cắt giảm bớt chi phí nữa không? Điều quan trọng hơn cả là đừng từ bỏ. Đừng quá tự cao, không muốn đề nghị sự giúp đỡ nếu bạn thật sự cần nó. Hãy biết rằng sẽ có những người sẵn sàng hỗ trợ bạn.
Sức khỏe: Bạn có thể đang căng thẳng do nhiều yếu tố khác nhau, vì thế khi lá bài này xuất hiện bạn cần phải nhẹ nhàng và chú ý đến bản thân mình nhiều hơn. Nghỉ ngơi là điều cấp thiết. Mọi cảm giác khác như lo lắng hay cảm thấy có lỗi chỉ vô ích vào lúc này. Hãy quên chúng đi.
Tinh thần: Ngay cả khi bạn bất ngờ tìm ra những câu trả lời cho vấn đề tinh thần mà bạn đang tìm kiếm bấy lâu, thì hãy nhớ rằng chúng là những giải đáp dành cho chính bạn mà không phải người nào khác. Bạn không cần phải cố gắng chuyển hóa bất kỳ ai khác nghe theo lối suy nghĩ của bạn. Lá bài 5 of Swords cũng có thể hàm ý một sự phá vỡ trong khía cạnh tinh thần vốn không còn hiệu quả với bạn. Hãy cho bản thân mình thời gian và không gian để tìm ra những câu trả lời mới.

Diễn Giải Ngược của Lá Bài 5 of Swords
Dẫn nhập: Khi lá bài 5 of Swords ngược xuất hiện, bạn có thể đang bị thôi thúc phải chứng minh được với ai đó rằng bạn đúng về điều gì đó – và đó có thể là một sự lãng phí nghiêm trọng thời gian và năng lượng của bạn. Nếu bạn đúng, thì bạn luôn đúng, và nếu người khác tin bạn hay không thì cũng chẳng sao. Hãy dành sức khỏe, năng lượng của mình vào những việc sinh lợi và có ích hơn.
Tổng quan: Nhìn chung, lá bài 5 of Swords ngược là dấu hiệu cho thấy rằng bạn có thể đang tự làm tổn thương chính mình. Hãy biết lựa chọn và cân nhắc. Không phải điều nào cũng đáng để lao đầu vào và tranh cãi và không phải ai cũng đáng để bạn tranh đấu cho họ. Hãy cân nhắc những mối ưu tiên và những gì quan trọng nhất đối với bạn. Hãy sống đẹp lòng người khác.
Công việc: Về công việc, lá bài 5 of Swords ngược hàm ý rằng bạn có thể làm điều gì đó gây phương hại đến bản thân mình. Trong môi trường yên bình đừng gây nên xung đột nếu trong thâm tâm bạn không muốn bị mất việc, và đừng làm căng thẳng leo thang nếu xung đột đã xảy ra trước đó. Hãy chấp nhận hoàn cảnh vốn có trừ khi có điều gì đó phạm pháp hoặc phi đạo đức xảy ra, và nếu có, thì hãy xem xét báo cáo với các tổ chức có thẩm quyền. Có một số sự việc quá phức tạp để bạn có thể tự mình giải quyết.
Tình yêu: Khi lá bài 5 of Swords ngược xuất hiện trong trải bài về tình yêu, bạn có thể đang hi sinh hạnh phúc của mình chỉ vì một nhu cầu thể hiện/cảm thấy rằng mình “đúng”. Nhiều người hay đặt câu hỏi nhạy cảm rằng “Bạn muốn mình ‘đúng’ hay bạn muốn được hạnh phúc?” Đôi lúc bạn phải quên đi cái tôi của mình và đơn giản là chấp nhận mọi thứ, cho dù bạn đang tìm kiếm tình yêu hay đang trong một mối quan hệ gắn kết lâu dài.
Tài chính: Bạn có thể gặp phải một số mâu thuẫn về tiền bạc khi lá bài 5 of Swords ngược xuất hiện. Hãy giữ bình tĩnh và xem xét gốc rễ của vấn đề. Liệu bạn có phạm phải sai lầm nào không? Nếu có, hãy nhận lỗi. Liệu bạn hay người thân của bạn có đang đang quá đặt nặng vấn đề tiền bạc? Hãy giải quyết từng vấn đề một, đừng cố gắng né tránh chúng.
Sức khỏe: Lá bài 5 of Swords ngược cho thấy rằng bạn có thể đang rất căng thẳng vào lúc này. Tuy nhiên, ít nhất thì một số lý do của tình trạng này thực tế là do chính bạn gây ra. Hãy suy xét lại, bạn sẽ nhận thấy rằng bạn có thể kiểm soát phần nào cảm giác căng thẳng. Bạn không phải (và không thể) làm mọi thứ hết được. Hãy dành thời gian để nghỉ ngơi và thư giãn, và biết rằng rằng không phải mọi thứ đều hoàn hảo. Dù sao đi nữa thì bạn vẫn là con người. Hãy biết tha thứ cho bản thân.
Tinh thần: Bạn có thể sẽ chấm dứt việc tin theo một tư tưởng truyền thống về tinh thần nào đó (tín ngưỡng, niềm tin…) mà bạn đã tin theo trước đây, ví dụ như nói với người bạn tình của mình rằng bạn không còn muốn tham gia các nghi thức của cộng đồng niềm tin của bạn/của người ấy nữa. Điều này có thể đem lại cảm giác “chiến thắng”, cho thấy rằng bạn đã biết đứng lên hành động cho những ước mong của mình; tuy nhiên, đời sống tinh thần của bạn không thể dừng lại hay mất đi đơn giản như vậy. Làm cách nào để đáp ứng nhu cầu về tinh thần? Đừng tự cho rằng yếu tố tinh thần không còn cần thiết tồn tại nữa. Hãy tìm kiếm sự chia sẻ từ những người có niềm tin hay hệ thống tư tường giống như bạn.
','android.resource://com.example.tarotoracle2/drawable/img55',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (56,'6 of Swords','•	Buồn tẻ
•	Phục hồi
•	Di chuyển
Trong Hành Động
Cảm thấy buồn tẻ
•	Trải qua nỗi buồn ở mức độ thấp
•	Chỉ đủ sống
•	 Làm việc cho qua ngày
•	Cảm thấy điều gì đó phiền muộn
•	Sống bình lặng, không lao dốc cũng không thăng tiến
•	Cảm thấy bơ phờ
•	Vẫn hoạt động, nhưng không nhiều
Đang phục hồi
•	Giải quyết hậu quả của tổn thương
•	Vượt qua giai đoạn khó khăn
•	Sửa chữa tổn thương
•	Bắt đầu đương đầu
•	Bắt đầu phục hồi sức khỏe
•	Tiến về nơi tích cực hơn
•	Cảm thấy có hi vọng trở lại
Di chuyển
•	Thay đổi vị trí
•	 Chuyển từ nơi này sang nơi khác
•	Đi du lịch
•	Trải nghiệm thay đổi cảnh trí
•	Bị buộc rời bỏ
•	Lên đường tham gia một cuộc hành trình
•	Tiếp cận khung suy nghĩ mới
Những Lá Bài Đối Lập:
•	Strength – có tâm huyết, quyết tâm không lay chuyển được
•	Sun – Sức sống, nhiệt tình
•	4 of Wands – hào hứng, ăn mừng
•	3 of Cups – tinh thần cao, cởi mở
•	2 of Pentacles – niềm vui
Những Lá Bài Hỗ Trợ:
•	10 of Wands – vượt qua, đấu tranh
•	4 of Cups – cảm thấy bơ phờ, bị trì trệ, không quan tâm đến
•	5 of Cups – buồn rầu
•	8 of Cups – di chuyển, đang trên cuộc hành trình
•	4 of Swords – nghỉ ngơi, phục hồi
•	9 of Swords – thất vọng, chán nản

Mô Tả Chi Tiết
Trong một chi tiết trong cuốn sách Hành Hương (The Pilgrim’s Progress, 1678), người anh hùng tên Christian (người cũng có cuộc hành trình giống The Fool) đã bị mắc kẹt ở vùng đầm lầy Slough of Despond. Anh ta đã nỗ lực rất nhiều cho đến khi được kéo ra bởi Help. Help đã nói với anh ta rằng “…rất nhiều những nỗi sợ, hoài nghi, và chán nản… đã hình thành tại chốn này.”
Tên của vùng đầm lầy Slough of Despond là một cái tên khá hợp dành cho 6 of Swords. Đôi khi lá bài này thể hiện một trạng thái mơ hồ, bơ phờ. Không có điều gì bị sai nghiêm trọng, nhưng cũng không có điều gì thật sự đúng hoàn toàn. Bạn đang vượt qua, nhưng không phải đang phát triển mạnh. Trong lá bài là hình ảnh hai con người trên một chiếc thuyền, cảm xúc dường như rất buồn và buông xuôi. Cuộc sống thực sự thiếu thú vị khi chúng ta cảm thấy buồn chán.
Ở một khí cạnh tích cực hơn, lá bài 6 of Swords có thể hàm ý sự hồi phục. Điều này đặc biệt đúng khi bạn vừa mới trải qua một khoảng thời gian khó khăn hoặc tổn thương tâm lý trước đó. Trong suốt giai đoạn chịu đựng tai họa này, bạn đã luôn cảm thấy lãnh cảm và thiếu kết nối; không còn điều gì quan trọng trong tâm trí bạn cả. Giờ đây bạn đang bắt đầu bước vào giai đoạn hàn gắn và cố chữa lành các tổn thương trong cuộc sống. Những người đi trên thuyền ít nhất cũng đang tiến lên. Họ đang tiến đến một vùng đất mới, ngay cả khi họ chưa sẵn sàng thiết tha để tiến vào bờ.
Trên thực tế, lá bài 6 of Swords có thể hàm ý một chuyến du lịch hoặc di chuyển theo mọi nghĩa. Lá bài cũng có thể hàm nghĩa một sự thay đổi thực sự về hoàn cảnh, đổi vị trí hoặc một chuyến đi. Một cuộc hành trình cũng có thể diễn ra ở bên trong bạn khi chúng ta chuyển từ một khung suy nghĩ cũ sang quan điểm mới.
Mặc dù lá bài 6 of Swords không hứa hẹn một thông điệp về niềm vui lớn, nhưng nó cũng không đề cập đến nỗi thất vọng tột cùng. Một đầm lầy không phải là một chốn địa ngục không đáy, nhưng đơn thuần chỉ là nơi mà sự buồn phiền và tuyệt vọng hiện diện. Khi bạn thấy lá bài này, hãy biết rằng dù hoàn cảnh có thể không được lý tưởng, nhưng dù sau bạn cũng vẫn đang tiến đến một nơi chốn mới, tích cực hơn. Cơ hội vẫn còn đó, và những điều kiện mới mẻ, tràn trề hi vọng hơn đang nằm ở phía trước. 

Diễn Giải Xuôi của Lá Bài 6 of Swords
Dẫn nhập: Khi lá bài 6 of Swords xuất hiện, đó là thông điệp cho thấy rằng đây là thời điểm rất tốt để di chuyển hay du lịch theo bất kỳ hình thức nghĩa nào. Nó cũng hàm ý ẩn dụ về viễn cảnh đạt được một bước tiến triển mới, hoặc một thay đổi bên trong bạn. Thường đây là một thay đổi theo chiều hướng tốt đẹp hơn, cả ở khía cạnh bên trong lẫn bên ngoài. Hãy suy nghĩ về nơi bạn muốn đến.
Tổng quan: Nhìn chung lá bài 6 of Swords thể hiện sự gia giảm nhẹ về cảm giác căng thẳng và trạng thái bị kèm cặp. Mọi thứ có thể hiện tại không hoàn hảo, nhưng chúng sẽ dần thay đổi theo chiều hướng tốt hơn so với những gì xảy ra ở quá khứ gần đây. Hãy dành thời gian này để duy trì niềm hy vọng và quyết định nơi bạn sẽ đến. Thậm chí một ít thời gian nghỉ ngơi ngắn hoặc thay đổi hoàn cảnh cũng sẽ có nhiều lợi ích với bạn. Điều này không nhất thiết đồng nghĩa với việc phải tốn kém tiền bạc.
Công việc: Bạn có thể quyết định hoặc đang trong quá trình rời bỏ công việc không còn phù hợp với bạn nữa. Hãy tin tưởng Tạo hóa sẽ dành cho bạn vị trí mà bạn muốn, và mọi chuyện xảy ra đều có lý do của nó. Đừng ngần ngại yêu cầu giúp đỡ hoặc tìm kiếm thông tin mới khi bạn gặp phải những áp lực trong môi trường công việc mới của bạn. Lá 6 of Swords cũng có thể hàm ý một thay đổi nơi bạn kinh doanh, theo nghĩa đen, và đó là một thay đổi tốt.
Tình yêu: Về tình yêu, lá bài 6 of Swords có thể hàm ý về một nhu cầu thay đổi tình cảnh. Nếu bạn đang trong một mối quan hệ, hãy cùng người yêu mình đi đâu đó, có thể chỉ đơn thuần là xuống phố đi lòng vòng hay đại loại vậy cũng được. Nếu bạn đang tìm kiếm tình yêu, vậy thì lá bài này cho thấy bạn cần từ bỏ những thói quen cố hữu của bản thân nếu như bạn muốn gặp một ai đó mới. Hãy khám phá những phương thức và thói quen mới.
Tài chính: Sự xuất hiện của lá 6 of Swords có thể hàm ý rằng tình hình tài chính của bạn đang có xu hướng thay đổi: theo hướng tốt hơn nếu bạn đang cố gắng, hoặc theo hướng tệ hơn nếu thỉnh thoảng bạn quá “bốc đồng”. Nếu bạn đang ở vế trước, bạn có thể dành cho bản thân mình những món chi tiêu nhỏ nhặt nhưng đừng quá say mê, và hãy sử dụng dòng tiền của bạn một cách khôn ngoan. Nếu bạn đang ở vế sau, hãy chuẩn bị tiếp cận với thời điểm khó khăn sắp tới. Đây không phải lúc cho những đầu tư rủi ro.
Sức khỏe: Nếu bạn đang giải quyết các vấn đề sức khỏe, thì chuyên gia chăm sóc sức khỏe hay bác sĩ hiện tại của bạn có thể chưa phải là người tốt nhất để giúp bạn. Bạn có thể tham khảo thêm một số trung tâm hoặc phòng khám y tế uy tín ở khu vực của bạn. Ngoại trừ vấn đề sức khỏe nghiêm trọng, lá bài này có thể cho thấy rằng điều bạn thực sự cần làm là lên đường tham gia một chuyến du lịch nghỉ dưỡng hoặc trải nghiệm một sự thay đổi về cảnh quan. Hãy tìn cách đáp ứng nhu cầu này cho bản thân bạn, ngay cả khi cách duy nhất bạn có thể làm là tâm sự với người mà bạn chưa từng trò chuyện trước đây.
Tinh thần: Đôi lúc một số giải đáp về tinh thần đã né tránh bạn giờ đây đang đi vào nhận thức của bạn một cách bất chợt. Đôi khi điều này được gắn chặt với một thay đổi về thói quen; việc hành hương hoặc trải nghiệm với những văn hóa tinh thần khác nhau. Hãy chú ý những giấc mơ của mình. Chúng thưởng chỉ cho bạn mọi thứ mà bạn bỏ lỡ trong suốt nhiều giờ đi bộ

Diễn Giải Ngược của Lá Bài 6 of Swords
Dẫn nhập: Khi lá bài 6 of Swords ngược xuất hiện, bạn có thể đã sẵn sàng nói ra những điều bạn đang cảm nhận rõ. Tuy nhiên, việc giao tiếp vào thời điểm lúc này nhìn chung là hơi khó. Hãy suy nghĩ trước khi nói. Hãy đảm bảo những thông tin quan trọng trong máy tính của bạn được sao lưu đầy đủ vào lúc này.
Tổng quan: Nhìn chung lá bài 6 of Swords ngược cho thấy rằng bạn có thể có những khám phá mới và quyết định mới; và bạn có thể có một số thông tin quan trọng muốn được chia sẻ. Tuy nhiên, cách bạn truyền đạt cũng không kém phần quan trọng so với những gì bạn định nói. Hãy suy nghĩ cẩn thận về điều bạn cần trình bày.
Công việc: Những lỗi lầm nhỏ có thể gây ra vấn đề lớn trong công việc. Hãy đặc biệt cẩn thận với những tài liệu quan trọng và những gì tương tự vậy; hãy đảm bảo công việc của bạn được sao lưu và lưu giữ cẩn thận. Nếu bạn đang tìm việc, bạn có thể cảm thấy như thể mình “đơn độc” trong hành trình tìm kiếm của mình. Đây không phải là một điều quá tồi tệ – hãy cho phép mình tìm kiếm việc ở những nơi mà không thông quan những đề xuất hay xem xét của ai khác.
Tình yêu: Về tình yêu, lá bài 6 of Swords ngược có thể hàm ý rằng bạn sắp phải đương đầu với một số thách thức cần thiết để mối quan hệ của bạn tiến triển. Điều này không liên quan đến việc xung đột hoặc tranh cãi, miễn là bạn biết trao đổi một cách bình tĩnh và khéo léo. Đây không phải lúc níu giữ mọi thứ, tuy nhiên, hãy suy kỳ trước khi bắt đầu nói ra bất cứ điều gì nhạy cảm. Bạn có thể gây ra tổn thương nghiêm trọng cho người mình yêu nếu bạn không suy nghĩ chín chắn về cách nói ra “điều phải nói”.
Tài chính: Lá bài này ở dạng ngược có thể hàm ý rằng bạn đang cảm thấy đôi chút mất mát khi đề cập đến các vấn đề tài chính. Bạn có thể không cảm thấy rằng mình có đủ tiền để đáp ứng các nhu cầu của mình, và bạn không biết bắt đầu từ đâu để đáp ứng những nhu cầu này. Đừng giữ riết lấy niềm kiêu hãnh để rồi không muốn yêu cầu sự giúp đỡ xung quanh mình nếu bạn cần nhiều tiền hơn. Đây cũng chưa phải lúc để đầu tư mạo hiểm; hãy xem xét kỹ nơi bạn đặt niềm tin và các nguồn đầu tư của mình.
Sức khỏe: Với lá bài 6 of Swords ngược, một khía cạnh nào trong cuộc sống của bạn có thể đang mất cân bằng, và điều này có thể gây thách thức và bất lợi đến sức khỏe của bạn. Hãy suy nghĩ xem nguồn gốc của sự mất cân bằng này từ đâu. Liệu bạn có đang ăn uống quá đà? Hay ăn uống không đủ chất, đủ bữa? Hay chưa luyện tập thể dục thể thao đủ nhiều? Hãy khắc phục sự mất cân bằng này và bạn sẽ nhận thấy bản thân mình cảm thấy tốt hơn và khỏa hơn, có lẽ là hơn rất nhiều so với nhiều năm qua.
Tinh thần: Bạn có thể cảm thấy áp đảo về tinh thần khi lá bài 6 of Swords ngược xuất hiện. Mọi thứ và hư vô dường như đều đem lại ý nghĩa với bạn về mặt tinh thần. Câu trả lời cho điều này là thư giãn và thoải mái đầu óc, thay vì cố gắng nắm bắt “câu trả lời”. Vào đúng thời điểm, bạn sẽ nhận ra phương hướng mà bạn cần đi. Hiện tại, hãy cho phép bản thân mình đôi chút thanh thản. Mọi thứ phát triển đều có giai đoạn, không phải một sớm một chiều.
','android.resource://com.example.tarotoracle2/drawable/img56',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (57,'7 of Swords','•	Chạy trốn
•	Thích phong cách đơn độc
•	Nỗi hổ thẹn giấu kín
Trong Hành Động
Chạy trốn
•	Né tránh trách nhiệm
•	Bỏ trốn lén lút
•	Rời bỏ
•	Né tránh nghĩa vụ
•	Sợ đối mặt với sự thật
•	Chọn phương án dễ dàng
•	Che giấu sự thật
•	Chần chừ
Như một chú sói đơn độc
•	Cảm thấy bạn không cần ai khác
•	 Muốn độc lập
•	Quyết định không cần giúp đỡ
•	Giữ điều gì đó cho riêng mình
•	Thích sự cô độc
•	Sống tách biệt
•	Muốn đi một mình
•	Giữ khoảng cách với mọi người
Che giấu nỗi hổ thẹn
•	Lừa dối hoặc bị lừa dối
•	Che dấu vết
•	Thủ đoạn ở đằng sau
•	Sống hai mặt
•	Nhìn người khác bị hạ nhục
•	Kiểm soát giấu mặt
•	Tránh né một bí mật đáng hổ thẹn
•	Lừa dối hoặc trộm cắp
Những Lá Bài Đối Lập:
•	Hierophant – làm việc trong nhóm
•	Justice – chấp nhận trách nhiệm, thật thà và cởi mở
•	10 of Wands – đáp ứng nghĩa vụ, có trách nhiệm
•	6 of Cups – ngây thơ, tử tế, cởi mở, cao quý
Những Lá Bài Hỗ Trợ:
•	Hermit – đơn độc, tránh xa người khác
•	2 of Swords – chạy trốn sự thật
•	5 of Swords – mất danh dự, tách biệt người khác
•	9 of Pentacles – dựa vào bản thân, hành động bằng chính sức mình

Mô Tả Chi Tiết
Lá bài 7 of Swords gắn liền với lá 5 of Swords vì cả hai lá bài này đều liên quan đến sự tách biệt khỏi người khác. Trên lá bài 7 of Swords này, chúng ta thấy một người đàn ông đang nhón bước ra khỏi cộng đồng xã hội (những túp nhà ở phía sau). Anh ta đang ôm một bó kiếm và trông có vẻ hài lòng với thành quả sau hành vi trộm cắp của mình. Anh ta cho ấn tượng về việc có những kế hoạch đơn độc và bí mật.
Lá bài này đôi khi đại diện cho phong cách “sói đơn độc” – mong muốn bay nhảy tự do một mình. Trong phim, người anh hùng đơn độc luôn hành động hoàn toàn bằng sức mình. Anh ta khám phá, tìm tòi và giải quyết mọi vấn đề bằng chính sự thông minh và nguồn lực của riêng bản thân mình. Anh ta tin rằng mình sẽ thành công vì anh ta phớt lờ những nỗ lực vụng về của những người tầm thường khác.
Trong giải bài tarot, lá bài 7 of Swords có thể là dấu hiệu rằng bạn hay một ai đó khác muốn trở thành một chú sói đơn độc. Bạn cảm thấy rằng mình sẽ hiệu quả hơn và thoải mái hơn bằng cách tự thân vận động. Phương pháp này rất hữu ích khi bạn cần né tránh một nhóm hoạt động kém hiệu quả hoặc muốn cương quyết về sự độc lập của mình; nhưng mặt khác tư tưởng này cũng có thể gây rắc rối. Chúng ta không thể hạnh phúc và phát triển về lâu dài mà không có sự hợp tác cùng người khác. Nếu bạn cảm thấy có khuynh hướng thích hành động một mình, hãy đảm bảo sự tách biệt này sẽ thực sự hiệu quả đối với bạn.
Đôi khi lá bài 7 of Swords hàm ý rằng bạn đang chạy chốn điều gì đó – những cam kết, trách nhiệm, công việc nặng nhọc, hoặc tình cảm. Bạn có thể đang chần chừ, để cho các vấn đề trôi đi vì bạn không muốn giải quyết chúng. Đôi khi chúng ta phải đối mặt với những gì cần phải đối mặt. Lá bài 7 of Swords là lời nhắn gửi bạn biết rằng có thể bạn đang khiến cho mọi thứ trở nên tồi tệ hơn cho bản thân và người khác bằng cách chạy trốn.
Lá bài 7 of Swords cũng có thể hàm ý một sự mất danh dự kín – một lựa chọn mà bạn hay ai khác đã đưa ra nhưng thực sự không được công bằng. Tất cả chúng ta đều có những lựa chọn sai lầm mà chúng ta muốn giấu kín. Một số trong số những sai lầm này chỉ là những lỗi nhỏ, nhưng số khác có thể nghiêm trọng hơn. Tiếng nói bên trong nội tâm bạn sẽ cho bạn biết khi nào điều này xảy ra. Khi bạn thấy lá 7 of Swords, hãy suy xét kỹ lưỡng về điều bạn đang làm vì việc mất danh dự kiểu này sẽ gặm nhấm niềm vui và tự trọng của bạn.

Diễn Giải Xuôi của Lá Bài 7 of Swords
Dẫn nhập: Lá bài 7 of Swords có thể mang ý chỉ rằng bạn đang đối xử thiếu tôn trọng với một ai đó. Đôi lúc lá bài có thể hàm ý việc tò mò về cuộc sống ủa người mà bạn không liên quan. Nếu bạn thấy rằng một ai đó đang tò mò về bạn, thì bạn có thể cảm giác đúng đấy. Còn nếu bạn đang bị thôi thúc muốn “đào bới” cuộc sống của ai đó khác (trừ khi đứa con nhỏ của bạn khiến bạn thấy lo lắng và muốn kiểm soát cuộc sống của chúng), thì hãy cố gắng kháng cự lại ý muốn này. Mỗi người đều có quyền riêng tư.
Tổng quan: Nếu bạn đang có liên quan đến một cuộc xung đột nào đó trong tháng này, bạn sẽ cần chú ý cẩn thận bị chơi xấu. Xung đột này có thể ứng nghiệm trong một phạm vi rất rộng từ việc gian lận trong chơi bài tây, đến việc ai đó đang cố gắng dàn xếp một điều gì đó nghiêm trọng trong công việc của bạn. Điều quan trọng là về cơ bản, để che đậy dấu vết của bạn, bạn cần đảm bảo rằng bạn đang làm mọi thứ theo cách đường hoàng, công khai; khi đó bạn không còn phải lo lắng gì nữa cả, ngay cả khi người nào đó quyết tâm đổ lỗi cho bạn.
Công việc: Về công việc, sự xuất hiện của lá bài 7 of Swords có thể hàm ý rằng sếp của bạn đang xem xét công việc của bạn rất sát sao. Hãy làm việc chăm chỉ, và đảm bảo rằng công việc của bạn sẽ không bị khiển trách được. Cố gắng đừng dính vào các công việc chính trị. Nếu bạn đang kiếm việc, đừng ngần ngại nói chuyện với người mà bạn biết hoặc đã từng làm việc chung lúc trước.
Tình yêu: Nếu bạn đang có một mối quan hệ gắn kết khi lá bài này xuất hiện, thì khi đó lá bài này truyền tải một thông điệp rất rõ ràng rằng sự tin tưởng là yếu tố cực kỳ quan trọng. Nếu bạn cảm thấy nghi ngờ vì một lý do nào đó về đối phương của mình, hãy hãy chuyện về điều này cho dù sẽ gặp khó khăn. Việc công kích thụ động sẽ chỉ khiến mọi chuyện tệ hơn thôi. Nếu bạn đang tìm kiếm tình yêu, bạn sẽ có cơ hội gặp một người rất thú vị vào thời điểm này, nhưng đừng cố tránh mặt cho dù bạn không hứng thú với một mối quan hệ; người tình tiềm năng sẽ dần tiến tới thành người yêu gắn kết hơn với bạn. Hãy cố gắng giữ cân bằng.
Tài chính: Khi lá bài 7 of Swords xuất hiện, đây hoàn toàn không phải là thời điểm để đầu tư rủi ro hoặc vay mượn tiền, vì bạn có thể mất nhiều hơn thế. Bạn có thể phải đưa ra một số quyết định khó khăn về tiền bạc, nhưng nhớ là đừng hi sinh sự chính trực của mình chỉ vì tiền bạc, để rồi cuối cùng lòng tự trọng và hạnh phúc tinh thần của bạn sẽ bị đe dọa. Tiền không thể mua được những thứ đó.
Sức khỏe: Đừng vội tin ngay vào những gì bạn nghe được lần đầu về sức khỏe. Hãy tìm kiếm thêm một lựa chọn thứ hai hoặc thứ ba trước khi khẳng định bất kỳ điều gì liên quan đến sức khỏe (ví dụ như một quá trình trị liệu lâu dài hoặc một cuộc phẫu thuật). Hãy cởi mở với việc chữa lành tinh thần, nhưng nếu bạn đang tranh đấu với một bênh lý nghiêm trọng nào đó, thì cần lưu ý rằng việc điều trị không thể đánh đồng với việc “chữa lành” này. Có nhiều cách để chữa lành. Hãy xem xét chính xác điều gì đang cần chữa lành trong bạn và trong cuộc sống bạn?
Tinh thần: Hãy thận trọng về những người có ảnh hưởng hoặc các lãnh đạo tôn giáo hoặc tinh thần muốn bạn chi tiền để có cái gọi là “sự khai sáng”. Sự thực là bạn không cần một lãnh đạo tinh thần để học hỏi và phát triển về tinh thần cả. Hãy tự thân khám khá. Bên cạnh đó bạn cũng nên cẩn thận với những người bạn có cùng tư tưởng tinh thần mới gặp.

Diễn Giải Ngược của Lá Bài 7 of Swords
Dẫn nhập: Lá bài 7 of Swords ngược nhắc nhở chúng ta rằng “tội lỗi sẽ không thế đem lại bất kỳ ích lợi nào cho bạn”. Không bao giờ. Nếu bạn nhận được lá bài này trong hoàn cảnh sắp thực hiện một hành vi lừa dối hoặc gian lận theo một cách nào đó, thì lá bài này là lời tuyên bố rõ ràng ràng bạn sẽ phát hiện – đơn giản vậy thôi. Hãy suy nghĩ thật kỹ. Và nếu bạn đã nhận thấy rằng một ai đó trong cuộc sống bạn đang lừa dối bạn, vậy thì không gì đơn giản bằng việc quên người ấy đi. Họ phải giải thích về điều đó nếu bạn muốn giữ mối quan hệ này. Điều này không có nghĩa là bạn cần phải giả định hay tưởng tượng rằng một ai đó đang lừa dối mình; lá bài chỉ hàm ý như trên nếu bạn biết thực sự là họ như vậy.
Tổng quan: Đây là thời điểm để suy nghĩ cẩn thận về cách thức mọi thứ “sẽ được làm”, và liệu bạn có đáp ứng được các yêu cầu đó hay không. Đây có thể là thời điểm để tinh gọn các hành động của bản thân. Hãy tiến hành từng việc một và đừng cố gắng làm mọi thứ cùng một lúc. Trong thâm tâm, bạn đã biết điều gì quan trọng nhất cần được thay đổi đấy.
Công việc: Cũng giống như lá bài 7 of Swords xuôi, sự xuất hiện của lá ngược trong bối cảnh câu hỏi về công việc có thể hàm ý rằng sếp của bạn đang xem xét công việc của bạn một cách sát sao. Đây không phải là thời điểm để “phớt lờ” nhiệm vụ dù ở mức độ hay bằng hình thức nào chăng nữa, vì bạn chắc chắn sẽ bị phát hiện. Một điều gì đó nhìn qua thì có vẻ rất nhỏ nhặt với bạn (giống như lấy vài chiếc bút ở công sở mang về nhà) có thể là nguyên nhân khiến bạn bị mất đi nghiêm trọng sự tin tưởng từ cấp trên và dẫn đến những vấn đề lớn trong công việc với sếp của bạn, đến mức bạn có thể phải đối diện với khả năng bạn mất việc. Nếu bạn đang tìm việc làm, hãy đặt sự tín nhiệm và sự sẵn lòng của mình ra cam kết.
Tình yêu: Bạn có thể có một cảm giác không hài lòng về mối quan hệ yêu đương của mình khi lá bài này xuất hiện. Nếu đúng như vậy, và bạn đang trong một mối quan hệ cam kết, vậy thì hãy suy xét kỹ nguyên ngân và điều gì khiến bạn không hài lòng trước khi nói ra điều đó với người bạn tình của mình. Ngoài ra, hãy xem xét vai trò của bạn trong mối bất hòa hoặc vấn đề đang gặp phải trong mối quan hệ này. Liệu có điều gì đó mà bạn nên hoặc có thể làm khác đi?
Tài chính: Khi lá bài 7 of Swords ngược xuất hiện, bạn có thể sắp nhận được một lời khuyên tốt về tiền bạc nhưng bạn có thể sẽ phớt lờ nó. Hãy lắng nghe kỹ những gì người khác nói. Đây không phải là thời điểm dành cho các khoản đầu tư rủi ro với tiền bạc của bạn dù là với bất kỳ hình thức nào. Hãy đảm bảo rằng bạn biết những gì mình làm. Nếu bạn cảm thấy có điều gì đó tốt đến mức khó có thể là thật, vậy thì nó đúng là không có thật đâu.
Sức khỏe: Hãy tin tưởng vào sự thông thái cơ thể bạn, nguồn lực tối cao và của vạn vật vũ trụ khi lá bài 7 of Swords ngược xuất hiện trong câu hỏi về sức khỏe. Nếu bạn nghĩ mình cần nghỉ ngơi nhiều hơn, thì hãy nghỉ ngơi, ngay cả khi bạn chỉ mới quay lại với cuộc sống thường nhật sau chuyến nghỉ dưỡng của mình! Nếu bạn cảm thấy bản thân như bị thúc giục trao đổi với ai đó về vấn đề sức khỏe của mình thì hãy làm như vậy. Cùng lúc đó, bạn cũng đừng ngần ngại kiếm những ý kiến từ những nguồn tham khảo khác nếu vấn đề có liên quan đến một giai đoạn trị liệu lớn.
Tinh thần: Đây là thời điểm tốt để giữ bí mật của chính bạn khi liên quan đến vấn đề niềm tin tinh thần. Bạn có thể kết giao với những người khác mà không cần phải tin mọi thứ theo họ. Tuy nhiên, nếu bạn có tư tưởng thoáng, thì bạn sẽ có thể nhận được những trải nghiệm khôn ngoan mới về tinh thần vào thời điểm từ những người khác (và từ vũ trụ vạn vật) bất kể bạn có thực sự cố gắng tìm kiếm những tri thức mới đó hay không. Đôi lúc nguồn cảm hứng có thể đến trong một vài tích tắc. 
','android.resource://com.example.tarotoracle2/drawable/img57',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (58,'8 of Swords','•	Hạn chế
•	Rối loạn
•	Mất quyền lực
Trong Hành Động
Cảm thấy bị hạn chế
•	Bị cản trở bởi các chướng ngại
•	Ở trong hoàn cảnh bị giới hạn
•	Cảm thấy bị kẹt trong hoàn cảnh hiện tại
•	Chỉ có một ít lựa chọn
•	Không nhìn ra được sự tự do
•	Cảm thấy bị quấy rầy
Cảm thấy bối rối
•	Không biết nên đi theo đường hướng nào
•	Cảm giác bị mất phương hướng
•	Thiếu định hướng
•	Cảm thấy bị chôn vùi
•	Nhầm lẫn lung túng
•	Cần sự hướng dẫn và mô tả rõ ràng
•	Không hiểu điều gì đang xảy ra
Cảm thấy bất lực
•	Chờ sự giúp đỡ bên ngoài
•	Cảm thấy nghi ngại về hiệu quả của những gì mình làm
•	Tránh né trách nhiệm
•	Trông chờ một hiệp sỹ đến cứu
•	Cảm thấy bị hãm hại
•	Chấp nhận sự ì ạch
Những Lá Bài Đối Lập:
•	Magician – cảm thấy mạnh mẽ, biết điều gì đang diễn ra
•	Chariot – tự tin, tập trung
•	2 of Wands – mạnh mẽ, dũng cảm
•	4 of Wands – tự do, thiếu giới hạn
•	3 of Pentacles – Có năng lực, biết làm cách nào, có kế hoạch
Những Lá Bài Hỗ Trợ:
•	Devil – lẫn lộn, giới hạn
•	Moon – lẫn lộn, thiếu rõ ràng
•	10 of Swords – Đè nén về tinh thần, sự bất lực
Mô Tả Chi Tiết
Người phụ nữ trong lá bài 8 of Swords đang mất phương hướng và đơn độc. Cô ta không thể thấy đường do đã bị bịt mắt. Cô không thể kêu gọi sự giúp đỡ do cô đang bị trói buộc. Cô không thể tự do di chuyển vì cô đang bị cầm giữ bởi các thanh kiếm xung quanh. Dường như cô đã lang thang đến một nôi cách xa nhà – nơi trao cho cô sự an toàn phía ngọn đồi xa xa. Làm cách nào để cô có thể trở về? Cô thậm chí còn không biết lối đi. Lá bài 8 of Swords đại diện cho những lức chúng ta cảm thấy lạc lối, lẫn lộn và mất đi khả năng của mình. Mọi sự giúp đỡ và niềm tin dường như đã biến mất.
Đôi khi chúng ta cảm thấy bị hoàn cảnh kìm hãm. Chúng ta thức dậy vào một ngày nào đó và nhận ra mình đang ở trong một hoàn cảnh bất khả thi. Công việc không có lối thoát. Mối quan hệ gặp rắc rối. Nợ nần chồng chất. Làm sao những điều này lại xảy ra? Chúng ta không biết được. Thậm chí những vấn đề nhỏ cũng có thể khiến chúng ta bị bế tắc. Dường như không có lối thoát ra. Đôi khi cuộc sống nhìn bên ngoài có vẻ ổn. “Tôi có được mọi thứ tôi muốn. Vậy đáng lẽ tôi phải hạnh phúc, vậy vấn đề ở đây là gì?” Chúng ta không biết. Chúng ta bị chìm giữa cảm giác lẫn lộn và mơ hồ.
Trong giải bài tarot, lá bài 8 of Swords thường là dấu hiệu cho thấy rằng bạn đang lao vào (hoặc đã ở trong) một tình cảnh mà bạn cảm thấy thiếu tự do và lựa chọn. Những tình cảnh này bị giới hạn vì bạn càng lún sâu vào chúng, bạn càng cảm thấy sự giới hạn và kìm hãm cao hơn. Qua từng bước một, những lựa chọn của bạn càng bị thu hẹp hơn cho đến khi bạn cảm thấy hoàn toàn bế tắc.
Khi bạn thấy lá bài này, hãy nhớ rằng bạn thực sự vẫn có những lựa chọn, và bạn có khả năng để đào thoát khỏi hoàn cảnh khó. Cho dù bạn cảm giác bạn bị trói buộc thế nào, thì bạn vẫn có thể tìm thấy một lối thoát ra nếu bạn tin rằng mình làm được. Cô gái trẻ trong lá bài có thể giải phóng chính mình. Cô có thể xoay sở tháo dây trói, tháo bỏ tấm vải che mắt, nhổ những thanh kiếm lên. Các giải pháp không phải lúc nào cũng dễ dàng, nhưng ít nhất thì bạn vẫn có cơ hội. Hãy tìm ra sự sáng suốt trong tâm trí và mục đích (lý tưởng của bộ Swords) và sử dụng chúng để từng bước tiến về nhà – nơi chốn an toàn.

Diễn Giải Xuôi của Lá Bài 8 of Swords
Dẫn nhập: Khi lá bài 8 of Swords xuất hiện, bạn có thể đang phải kiềm giữ bản thân vì bạn sợ việc tiến đến tương lai, hoặc vì bạn sợ gặp phải tổn thương do hoàn cảnh mới, hoặc có thể không vì lý do nào cả. Hãy suy nghĩ thông suốt về điều bạn đang e sợ. Thực sự thì mọi chuyện có thể ít khủng khiếp hay nghiêm trọng hơn so với trí tưởng tượng của bạn rất nhiều.
Tổng quan: Nhìn chung, lá bài 8 of Swords cho chúng ta biết rằng chúng ta phải nghĩ thoáng về thất bại để có thể giành được chiến thắng. Đừng sợ những gì chưa rõ, vẫn còn nhiều may mắn đang ở bên cạnh bạn. Hãy suy sét các suy nghĩ, phát ngôn và hành vi của bạn về các yếu tố tiêu cực và nhớ rằng những gì bạn nói và làm, và những lựa chọn mà bạn đưa ra đều ảnh hưởng đến kết quả cuộc sống của bạn. Nếu bạn cần giúp đỡ trong việc quản lý và giải quyết các nỗi sợ của mình, hãy nói ra.
Công việc: Nếu bạn ghét công việc của mình, hãy tin rằng bạn đang nắm giữ quyền và khả năng thay đổi tình cảnh. Bạn có thể không thay đổi được toàn bộ môi trường công việc chuyên môn của mình, nhưng điều đó sẽ không ngăn bạn tìm kiếm một viễn cảnh mới mẻ khác biệt và tốt hơn, nếu đó là những gì tâm trí và tinh thần bạn đang đòi hỏi. Bạn không thể ôm giữ cả hai mà phải đưa ra lựa chọn: hoặc là bạn muốn thoát khỏi tình cảnh hiện tại của mình, hoặc là bạn chuẩn bị cho bản thân mình tiếp tục chấp nhận mọi thứ như cũ. Bạn sẽ chọn cách nào?
Tình yêu: Về tình yêu, lá 8 of Swords cho thấy bạn cần đánh giá lại một mối quan hệ một cách nghiêm túc. Bạn có thể đang trong mối quan hệ với người không tốt với bạn, vì bạn cho rằng điều đó còn “hơn là không có gì”. Nếu vậy, hãy suy nghĩ lại. Việc có một mối quan hệ không lành mạnh thực sự là điều tồi tệ hơn nhiều so với việc “FA” (cô đơn). Nếu bạn đang tìm kiếm tình yêu, điều đầu tiên là xem bạn đã yêu bản thân mình như thế nào. Người khác không thể đi cùng bạn và chỉnh sửa bạn. Thế nên hãy bắt đầu từ chính bản thân bạn.
Tài chính: Lá bài 8 of Swords cho bạn biết rằng bạn cần nhận thức được lời tiên tri về việc tự thỏa mãn nhu cầu tiêu xài của mình. Nếu bạn nghĩ rằng những vận xui trong tài chính của bạn sẽ không bao giờ thay đổi, thì điều đó có thể là sự thật trong cuộc sống bạn. Hãy suy nghĩ thông suốt về kỹ năng của bạn và các lựa chọn bạn có là gì hoặc có thể là gì. Hãy khám phá ra những nguồn thu nhập mới. Hãy kỳ vọng những điều tốt đẹp nhất, ngay cả khi bạn đang chuẩn bị cho điều tồi tệ nhất.
Sức khỏe: Hơn bất kỳ mọi điều gì khác, khi nói đến sức khỏe, lá bài này hàm ý sự kết nối tinh thần/thể chất và nhu cầu cần thiết phải xem xét những suy nghĩ, dự tính và hành vi của chúng ta khi chúng ta điều trị những triệu chứng hoặc điều kiện sức khỏe khó chịu. Chúng ta không tạo ra các triệu chứng hay bênh tật (yếu tố di truyền và môi trường tất nhiên có vai trò trong việc gây ra bệnh tật), nhưng sức khỏe chúng ta sẽ luôn có khuynh hướng tệ đi khi chúng ta mãi suy nghĩ tiêu cực hoặc trong đầu lúc nào cũng đầy mối lo âu. Những thứ này có thể bị vùi lấp rất sâu trong tâm trí. Hãy tìm sự giúp đỡ nếu bạn cần để đào lên những khía cạnh tiêu cực gây hại cho sức khỏe này.
Tinh thần: Hãy biết rằng từ tận thâm sâu, bạn đã có các câu trả lời mà bạn cần. Hãy dành thời gian cho không gian tĩnh lặng và thiền định, bạn sẽ thấy rất hữu ích. Nếu bạn vẫn cần định hướng, hãy yêu cầu tình thần và vũ trụ vạn vật cho bạn một dấu hiệu. Những dấu hiệu này có thể lẩn khuất đâu đó một cách tinh tế, ví dụ như khi bạn liên tục nhìn thấy một cụm từ hay nghe đi nghe lại một bài hát. Bạn sẽ không bị kìm hãm trừ khi bạn cho phép bản thân mình bị kìm hãm.

Diễn Giải Ngược của Lá Bài 8 of Swords
Dẫn nhập: Khi lá bài 8 of Swords ngược xuất hiện, bạn có thể sắp sẵn sàng thực hiện một số bước và thay đổi quan trọng trong cuộc sống mình, sau khi đã có những xem xét và đánh giá cẩn thận. Bạn đã sẵn sàng hoặc hầu như sẵn sàng để vượt qua nỗi sợ của mình. Hãy tiếp tục tiến lên. Bạn có thể tìm kiếm sự hỗ trợ nếu bạn thấy cần thiết, nhưng hãy luôn tin tưởng vào bản thân.
Tổng quan: Nhìn chung, lá bài 8 of Swords ngược cho chúng ta thấy rằng dù đây là thời điểm để tiến lên, nhưng chúng ta không thể lên kế hoạch hoặc chuẩn bị mọi thứ có thể xảy ra cho cuộc sống được, và việc chấp nhận thực tế là một phần quan trọng của quá trình trưởng thành. Hãy biết rằng khi nào bạn cần sự giúp đỡ, vì sự giúp đỡ luôn sẵn sàng dành cho bạn. Hãy tiến từng bước một. Lo lắng sẽ không giải quyết và thay đổi được gì cả.
Công việc: Nếu bạn muốn tạo ra những thay đổi trong công việc của mình, lá bài 8 of Swords ngược sẽ cho bạn biết rằng điều này là hoàn toàn khả thi, nhưng bạn cần kiên nhẫn và tiến từng bước với sự thấu đáo cần thiết trong suy nghĩ. Hãy cởi mở và nhận thức những cuộc họp đem lại cơ hội có thể giúp ích cho bạn trong sự nghiệp của mình và bất kỳ điều gì được hi vọng có thay đổi. Mọi người có thể không hiểu hoặc không ủng hộ bạn tạo ra thay đổi, nhưng hãy biết rằng bạn phải làm điều gì đó tốt nhất cho mình.
Tình yêu: Xét về tình yêu, lá bài 8 of Swords ngược hàm ý những bất đồng tiềm ẩn và những tranh cãi vụn vặt trong mối quan hệ hiện tại của bạn. Hãy thử truy về gốc rễ của vấn đề, các cuộc tranh luận không phải lúc nào cũng giống như vẻ bề ngoài của chúng mà phải có lý do. Nếu bạn đang cảm thấy cô đơn và muốn tìm kiếm tình yêu, thì lá bài này là một thông điệp rằng bạn nên làm một số việc cho bản thân mình trước đã. Người khác không thể giúp bạn khắc phục những khuyết điểm cũng như không giúp bạn khỏa lấp cảm giác trống vắng được. Việc bạn cảm thấy trống vắng đang khiến bạn xa rời những cơ hội tìm được tình yêu của cuộc đời.
Tài chính: Lá bài 8 of Swords ngược là thông điệp cho bạn biết về những điều không mong đợi có thể xảy ra đối với vấn đề tài chính của bạn – đây là lúc cần thiết đảm bảo rằng bạn có phương án cất giữ tiền an toàn. Những điều không mong đợi đồng thời có thể liên quan đến sự tăng trưởng về mặt tài chính mà bạn không mong đợi. Tuy nhiên, đây không phải là thời điểm mà bạn có thể gặp may mắn với những trò may rủi.
Sức khỏe: Khi bạn thấy lá bài 8 of Swords ngược trong một trải bài câu hỏi về sức khỏe, nó cho thấy rằng mọi thứ không rõ ràng với cơ thể của bạn. Đây là thời điểm rất quan trọng để chú ý đến bất kỳ triệu chứng nào mà bạn đang gặp phải, bên cạnh đó việc tìm kiếm lời khuyên từ một chuyên gia y tế trình độ cao cũng là điều cần thiết. Bạn không nên tự điều trị bất kỳ căn bệnh nào hiện tại khi lá bài này xuất hiện. Bạn cần biết chính xác mình đang phải đối mặt với vấn đề sức khỏe nào. Dù vậy thì cũng đừng hoảng loạn. Hãy bình tĩnh kiểm tra, rà soát lại bản thân mình.
Tinh thần: Để cho tinh thần và trạng thái bình yên trong bạn vào lúc này được phát huy, có khả năng bạn cần xem xét lại quá khứ của mình khi lá bài 8 of Swords xuất hiện. Có thể có một bất ngờ hoặc cú sốc từ quá khứ mà bạn không muốn đối mặt. Hãy suy nghĩ lại, và xem liệu có điều gì mà bạn cần khắc phục, giải quyết hay không. Một khi tìm ra được vấn đề, bạn sẽ nhận thấy cảm giác của chính bản thân mình “nhẹ tựa lông hồng” một khi bạn vượt qua được.
','android.resource://com.example.tarotoracle2/drawable/img58',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (59,'9 of Swords','•	Lo lắng
•	Cảm giác tội lỗi
•	Nỗi thống khổ
Trong Hành Động
Lo lắng
•	Không chắc mọi thứ có diễn ra ổn thỏa hay không
•	Xui xẻo
•	Khiến bản thân mình lâm bệnh do những lo lắng
•	Xem xét quá kỹ một vấn đề
•	Cảm thấy lo lắng và căng thẳng
•	Bị kích động
Cảm thấy có lỗi
•	Hối tiếc một lỗi lầm
•	Từ chối tha thứ cho bản thân
•	Muốn quay trở lại quá khứ
•	Suy nghĩ nhiều về “tội lỗi” của mình
•	Khó khăn với bản thân
•	Bác bỏ những gì mình làm tốt nhất
•	Cảm giác hối lỗi ngập tràn
Chịu đựng nỗi thống khổ
•	Tuyệt vọng
•	Cảm thấy mình đã đạt đến giới hạn của bản thân
•	Có những đêm mất ngủ
•	Cảm thấy bị đè nén
•	Trải nghiệm giai đoạn tối tăm trong tâm hồn
•	Quên đi niềm vui
•	Muốn khóc
Những Lá Bài Đối Lập:
•	Star – yên bình, thanh thản đầu óc
•	Judgement – không có cảm giác tội lỗi, xá tội
•	3 of Cups – đứng trên đỉnh thế giới,
•	6 of Cups – ngây thơ
•	10 of Cups – niềm vui, thanh bình, khoái cảm
Những Lá Bài Hỗ Trợ:
•	Devil – thất vọng, thiếu niềm vui
•	10 of Wands – lo lắng
•	3 of Swords – đau đớn, tan vỡ
•	6 of Swords – chán nản, buồn

Mô Tả Chi Tiết
Hình tượng nhân vật trong lá bài 9 of Swords tỉnh dậy trên giường gợi nhiều ý nghĩa vì nửa đêm là thời điểm những nỗi đau buồn và hối tiếc của chúng ta tràn đến một cách mạnh mẽ nhất. Đêm tối tĩnh mịch làm trôi đi sự xao lãng của ban ngày, để lại cho chúng ta cảm giác trơ trọi với suy nghĩ của chính mình. Đã có ai chưa từng thức thức dậy vào 4 giờ sáng với đầy mối lo lắng không thể gạt bỏ được hay chưa? Lá bài 9 of Swords đại diện cho sự bất hạnh đang xâm lấn vào tâm hồn chúng ta bất kỳ lúc nào.
Không giống như nỗi đau của 3 of Swords vốn dường như đến từ hư không, 9 of Swords đại diện cho nỗi đau mà chúng ta tạo ra trong chính mình. Sự đau đớn nào mà chúng ta tự đặt cho chính mình khi nỗi sợ và nghi ngờ bao trùm lấy chúng ta. Lo lắng có lẽ là điều phổ biến nhất. Liệu tôi đã làm đủ những gì cần làm chưa? Liệu mọi thứ sẽ diễn ra ổn thỏa chứ? Tôi sẽ làm được gì? Những suy nghĩ này cứ luẩn quẩn trong đầu – không thể loại bỏ được.
Cảm giác có lỗi là ngọn nguồn khác của nỗi đau. Khi chúng ta đã làm được điều gì đó mà mình cảm thấy như đó là sai lầm hoặc thấy tổn thương, hoặc thất bại trong việc thực hiện điều gì đó mà chúng ta nghĩ mình sẽ làm được, thì khi đó sự thất vọng có thể trở nên rất thực tế. Thật tệ hại khi không gì có thể giảm được cảm giác tội lỗi hoặc xua tan được chúng. Cuối cùng chỉ còn nỗi duy nhất nỗi thống khổ. Đôi khi những đau khổ của cuộc sống thật sự bao trùm lấy tấm thân ta khiến tất cả những gì chúng ta cảm thấy muốn làm là úp mặt khóc.
Không cần phải nói nhiều, rõ ràng 9 of Swords là không phải là một lá bài đem lại niềm vui, nhưng đồng thời cũng không phải lúc nào lá bài này cũng chỉ gợi nhớ đến nỗi thất vọng lớn. Thông thường lá bài chỉ là một dấu hiệu của sự xuất hiện một số yếu tố không vui hoặc một vài trở ngại nào đó, hay một điểm dễ tổn thương trong cuộc sống của bạn. Lá bài này thường là một lời cảnh báo từ Nội tâm bạn rằng con đường bạn sắp đi có thể sẽ ngập tràn khó khăn. Nếu bạn hiểu lá bài 9 of Swords theo tinh thần của một dấu hiệu cảnh báo, thì cũng tức là bạn sử dụng lá bài trên tinh thần xây dựng. Hãy xem xét tình cảnh của bạn một cách cẩn thận để chắc rằng bạn đang đưa ra những lựa chọn tốt nhất. Ngay cả một thay đổi nhỏ cũng có thể tạo ra một khác biệt lên tổng thể.

Diễn Giải Xuôi của Lá Bài 9 of Swords
Dẫn nhập: Lá bài 9 of Swords thường là một lá bài hàm ý đến những mối lo lắng và sợ hãi. Hãy xem xét thật kỹ lưỡng về những điều đang khiến bạn lo lắng. Đừng đổ lỗi cho người hoặc hoàn cảnh về những mối lo ngại mà bạn đang cảm thấy. Hãy chú ý đến việc hít thở sâu, điều này sẽ giúp bạn thấy bình tĩnh hơn.
Tổng quan: Bạn sẽ cần phải đề phòng cảm giác bất an. Nếu bạn đang cảm thấy bất an, thì hãy xem xét liệu cảm giác đó có xuất phát từ chính bạn và do bạn hay không, hay liệu những thứ khác hoặc người khác trong cuộc sống bạn có đang góp phần gây ra mối lo âu này? Nếu vậy, hãy xem liệu có thể thay đổi một điều gì đó trong những mối quan hệ để khắc phục tình trạng này hay không. Khoảng thời gian hiện tại có thể có vấn đề gì đó khiến người khác cảm thấy giống như cuộc sống họ lẽ ra phải “tốt hơn” so với thực tại. Hãy cố gắng hài lòng và tận hưởng những điều bình dị mà cuộc sống đang trao cho bạn. Vẻ đẹp luôn toát ra từ những điều bình thường nhất.
Công việc: Việc lo lắng về công việc sẽ không giải quyết được gì. Hãy tập trung vào những gì bạn có thể kiểm soát được, và cố gắng loại bỏ cảm giác lo lắng khỏi tâm hồn. Nếu bạn đang trong giai đoạn tìm kiếm công việc, vậy thì hãy suy nghĩ tích cực lên, và đừng ngần ngại yêu cầu sự giúp đỡ trong việc tìm kiếm nếu cần thiết. Người tiếp theo bạn nói chuyện sẽ có thể là người biết đến một cơ hội làm việc phù hợp cho bạn.
Tình yêu: Có một điều gì đó đang khiến bạn cảm thấy bất an về mối quan hệ tình cảm hiện tại. Đừng phớt lờ cảm giác đó. Nếu bạn đang cảm thấy có điều gì đó không lành mạnh về mối quan hệ của của mình, vậy thì rất có thể bạn đã cảm thấy đúng. Nếu bạn nghi ngại rằng có điều gì đó đang bị che giấu, cách tốt nhất là hỏi người yêu của bạn về mối nghi ngờ này. Ngoài ra, nếu gần đây bạn đã gặp một người mới mà bạn cảm thấy thích, hãy chú ý đừng quá bị lôi cuốn và ngập chìm trong niềm tin rằng mọi thứ đều tốt đẹp giống như vẻ ngoài. Sự tin tưởng luôn cần thời gian để bồi đắp. Đừng quá vội vã.
Tài chính: Bạn có thể đang ở trong hoàn cảnh phải bớt xén chi tiêu cho khoản này để đắp vào chi phí của khoản kia. Nếu vậy, hãy chậm lại và suy xét tỉ mỉ về điều gì đang diễn ra trong hoàn cảnh tài chính của bản thân. Bạn có đang tự thân vận động quá mức? Không ai trong chúng ta đơn độc cả. Hãy tìm kiếm những nguồn lực và giúp đỡ sẵn có để giúp bạn nếu bạn cần và cảm thấy chúng hữu ích. Đừng lạm dụng những trò may rủi hoặc mạo hiểm với những kế hoạch làm giàu nhanh. Điều kỳ diệu thực sự sẽ xảy ra, nhưng đừng hành động ngu ngốc. Nếu bạn cảm thấy nghi ngờ trước khi đầu tư, hãy nêu ra câu hỏi.
Sức khỏe: Đây là thời điểm nên rất cẩn thận trong việc sử dụng các chất kích thích hay chất cồn, vì mặc dù bạn có thể nghĩ rằng đó là cách để bạn “tự điều trị” cho mình, nhưng trên thực tế những gì bạn cần làm chỉ là giải quyết những gì đang gây khó chịu cho bạn. Sự căng thẳng có thể là một vấn đề lớn. Hãy xem xét những cách thức làm dịu đi những yếu tố rủi ro và giải quyết căng thẳng. Nếu mọi nỗ lực đều thất bại, hãy suy nghĩ về việc thay đổi lối sống và những thứ mà bạn đang tiêu tiền vào đó. Đôi khi sự căng thẳng thật ra chỉ đến từ vấn đề tiền bạc hay cuộc sống dưới nhiều hình thức hơn là xuất phát từ mối lo ngại đại loại như bị cướp giật.
Tinh thần: Khi lá bài 9 of Swords xuất hiện trong bối cảnh câu hỏi về tinh thần, đây là dấu hiệu rõ ràng rằng bạn phải chậm lại việc thúc ép trí não và giảm mức độ căng thẳng. Nếu bạn có thể thiền định thì bạn sẽ nhận thấy rất nhiều ích lợi. Nếu bạn không có ý tưởng gì về cách bắt đầu như thế nào, hãy đọc sách và tham dự một lớp học tĩnh tâm. Hãy tìm đọc các khái niệm triết lý về tinh thần.

Diễn Giải Ngược của Lá Bài 9 of Swords
Dẫn nhập: Lá bài 9 of Swords ngược có thể cho thấy rằng bạn đang lo lắng về một vấn đề nào đó, và có lẽ nguyên nhân do một lý do tốt. Điều cần làm là không để các mối lo âu vượt quá mức kiểm soát và thực hiện những gì cần thiết mà bạn có thể kiểm soát được. Hãy nhớ rằng cảm giác lo âu chỉ tồn tại trong ngắn hạn, hiếm khi nào chúng tồn tại vĩnh viễn.
Tổng quan: Điều đặc biệt là khi nhắc đến những người bạn mới gặp, lá bài 9 of Swords ngược là một thông điệp rất rõ ràng nhắc nhở bạn cần phải cẩn trọng. Những người mới gặp này có thể không như bạn nghĩ. Hãy cẩn thận và biết nghi ngờ chính đáng khi ký kết bất kỳ điều gì liên quan đến việc kinh doanh. Hãy nghĩ và làm chậm lại.
Công việc: Giống như lá bài xuôi, lá bài 9 of Swords ngược cho bạn thấy rằng việc quá lo lắng về công việc sẽ không thay đổi được gì. Hãy làm điều tốt nhất bạn có thể, và đừng tỏ ra e dè nếu bạn cảm thấy có ai đó ở nơi làm việc không đối xử với bạn một cách công bằng hoặc không đánh giá cao công việc của bạn theo một cách nào đó. Nếu bạn đang tìm việc, sẽ không có ích gì nếu bạn không thể hiện năng lực và khát vọng của mình, do đó hãy tự tin thể hiện bản thân và tài năng của bạn.
Tình yêu: Khi lá bài 9 of Swords ngược xuất hiện trong một câu hỏi về tình yêu, bạn có thể cần phải suy nghĩ sâu sắc về những gì đang xảy ra trong mối quan hệ tình cảm hiện tại của mình. Nếu bạn cảm thấy người yêu của mình thiếu chân thành, thì đây là thời điểm tốt để kiểm tra lại. Nếu bạn đang tìm kiếm tình yêu, hãy dành thời gian để tìm hiểu về những người mới trong lúc này. Bạn có thể sẽ gặp gỡ một ai đó ở bên ngoài và sẽ có một khoảng thời gian vui vẻ bên nhau, và chỉ có thế mà thôi, hoặc bạn cũng có thể gặp phải người chỉ thích nói mà không làm. Hãy tin tưởng vào cảm giác của mình.
Tài chính: Lá bài 9 of Swords ngược cho bạn biết rằng bạn cần thận trọng về người mà bạn tin tưởng khi lá bài xuất hiện trong một trải bài liên quan đến vấn đề tiền bạc. Hãy kiểm tra kỹ lưỡng trước khi bạn cho người khác mượn tiền, và đừng cho mượn nhiều hơn số tiền mà sẵn sàng cho khả năng có thể bị mất trắng. Khả năng rất nhỏ là bạn có thể bị cáo buộc về một điều nào đó mà bạn không làm liên quan đến tiền bạc. Nếu điều này xảy ra, hãy đứng lên bằng chính sức mình và cậy nhờ luật pháp trợ giúp nếu cần thiết.
Sức khỏe: Với lá bài 9 of Swords ngược trong câu hỏi về vấn đề sức khỏe, đó là thông điệp nhắc nhở rằng bạn không còn thời gian để e dè và nhút nhát về cơ thể mình nữa. Nếu có điều gì đó bạn cảm thấy lo ngại về sức khỏe của bản thân, vậy thì hãy nói chuyện với bác sỹ về điều đó. Sự giúp đỡ mà bạn cần luôn luôn sẵn có. Bạn chỉ cần mở lời thôi.
Tinh thần: Bạn có thể quá ép buộc bản thân mình về một điều gì đó và điều này có thể ảnh hưởng xấu đến sự phát triển tinh thần của bạn. Cho dù có chuyện gì xảy ra trong quá khứ đi nữa thì nó cũng đã kết thúc ở hiện tại rồi, và bạn không thể làm gì được để thay đổi thực tế đó. 
','android.resource://com.example.tarotoracle2/drawable/img59',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (60,'10 of Swords','•	Chạm xuống đáy
•	Tâm lý bị hại
•	Chịu khổ nhục
Trong Hành Động
Chạm xuống đáy
•	Không còn cách nào khác ngoài việc tiến lên
•	Biết được sau cơn mưa trời lại sáng
•	Đang ở điểm nhấp nhất
•	Cảm thấy mọi thử không thể tệ hơn nữa
•	Chuẩn bị cho một bước tiến triển
•	Chạm ngưỡng
Cảm thấy bị hại
•	Than khóc cho số phận
•	Cảm thấy bất lực
•	Nhìn cuộc sống dưới con mắt thù địch
•	Sợ hãi xung đột
•	Tự hỏi “Tại sao lại là tôi?”
•	Cảm thấy tiếc cho mình
•	Lãnh nhận hậu quả
Làm người hi sinh
•	Đặt quyền lợi của mình ra sau cùng
•	Tự hối lỗi
•	Cảm thấy giống một người bị chà đạp
•	Lùi lại phía sau
•	Để người khác đi trước
•	Hi sinh
Những Lá Bài Đối Lập:
•	Chariot – tự khẳng định mình, quyền lực, chiến thắng
•	2 of Wands – quyền lực, tự tin
•	6 of Wands – tự nâng mình lên, đứng đầu thiên hạ
•	9 of Cups – hài lòng, hạnh phúc với hoàn cảnh
Những Lá Bài Hỗ Trợ:
•	Hanged Man – hi sinh, giày vò
•	8 of Swords – tâm lý nạn nhân, bất lực

Mô Tả Chi Tiết
10 of Swords là một lá bài về sự bất hạnh khủng khiếp, nhưng điều bất ngờ là nó lại thường đại diện cho các rắc rối mang tính “cải lương” hơn là có thực. Người đàn ông trên lá bài này bị nhiều thanh kiếm đâm trên lưng. Trên thực tế liệu có người nào có thể chịu nổi không? Liệu mười thanh kiếm có nhiều quá hay không? Có lẽ nỗi đau khổ của người đàn ông này, tuy đáng cảm thông, chỉ đang được phóng đại lên thôi.
Một trong những ý nghĩa của lá 10 of Swords là “chạm xuống đáy”. Khi tai họa kế tiếp nhau, đầu tiên chúng ta sẽ cảm thấy gục ngã, rồi sau đó chúng ta đứng lên và cười vang. Sự thể quá tồi tệ đến buồn cười! Trong phim ảnh, người anh hùng thường nói, “Còn điều gì khác có thể tệ hơn nữa chứ?” và chúng ta biết rằng đó là một dấu hiệu anh ta sắp gặp tai họa. Khi chúng ta thấy lá bài 10 of Swords, hãy biết rằng tai họa cuối cùng đã xảy ra rồi, và những gì bạn có thể kỳ vọng lúc này tình thế sẽ xoay chuyển tốt hơn.
Lá bài này cũng xuất hiện khi bạn đang có tâm trạng như người bị hại. Bạn cảm giác chắc chắn rằng cả thế giới này đang đối xử với bạn không công bằng, khiến cho cuộc sống bạn trở nên khó khăn hơn. Bạn có thể tưởng tượng thấy người đàn ông trong hình đang ngẩng đầu lên và nói “Anh nghĩ rằng anh xui xẻo và bất hạnh lắm với chỉ một vết đứt tay sao? Tôi bị mười thanh kiếm đâm trên lưng đây này!” Sau đó anh ta gục đầu xuống với một tiếng thở dài. Khi chúng ta bị hại, chúng ta thường hay nghĩ rằng mọi thứ thật quá đỗi tồi tệ, bất công và vô vọng.
Một người nghĩa khí cũng là ý nghĩa của 10 of Swords. Trong trường hợp này, người đàn ông sẽ nói với một cái vẫy tay yếu ớt, “Không, bạn cứ tiếp tục đi. Cứ vui đi. Đừng nghĩ về tôi. Tôi sẽ ở lại đây với những thanh kiếm này trên lưng… nhưng tôi muốn bạn tận hưởng cuộc sống của bạn”. Một người nghĩa khí trong tình huống này không giống như người sẵn lòng hi sinh cho những người mà mình không gắn bó. Với 10 of Swords, trường hợp nào cũng có thể ứng nghiệm, nhưng việc tạo một bước ngoặc giúp một ai đó khác sẽ vẫn đem lại cảm giác thỏa mãn mà không cần thiết phải có mối quan hệ gắn bó.
Đây không phải là dấu hiệu của sự bất hạnh và dĩ nhiên trên thế giới vẫn có nhiều bi kịch thật sự. Đôi khi lá 10 of Swords hàm ý một sự kiện buồn, nhưng bạn vẫn biết được thời điểm điều đó xảy ra. Từ tận đáy lòng bạn không thấy có điểm gì đáng vui cả, tuy nhiên phần lớn trường hợp khi xuất hiện, lá 10 of Swords vẫn có những mặt tươi sáng, như thể Nội tâm của bạn có chỉ muốn đùa giỡn về cách bạn xử lý các nỗi buồn cá nhân. Khi bạn thấy lá bài 10 of Swords, hãy kiểm tra thái độ của bạn và yên tâm rằng bạn đã đến được thời điểm mà mọi thứ sẽ thật sự bắt đầu tiến triển tốt hơn.

Diễn Giải Xuôi của Lá Bài 10 of Swords
Dẫn nhập: Giống như nhiều lá bài trong bộ Swords, lá bài 10 of Swords mang lại cảm giác không thoải mái, nhưng đồng thời đó cũng không nhất thiết là cảm giác của “ngày tận thế”. Tuy nhiên, khi lá bài này xuất hiện, đó vẫn là một dấu hiệu rõ ràng để bạn nên cẩn thận về nơi bạn đặt niềm tin của mình.
Tổng quan: Nhìn chung, khi lá 10 of Swords xuất hiện liên quan đến câu hỏi như liệu bạn có thể tin lời của một người nào đó nói với bạn không, hoặc tin rằng một hoàn cảnh nào đó sẽ ổn hay không, thì đây sẽ là một câu trả lời hoàn toàn rõ ràng là KHÔNG. Tuy nhiên, hãy luôn ghi nhớ trong đầu rằng bất cứ khi nào một cánh cửa khép lại, thì cánh cửa khác sẽ được mở ra. Thông điệp của lá bài cũng chính là lời hướng dẫn để bạn tiến theo hướng tốt hơn. Hãy tin vào chính mình, tin vào vũ trụ.
Công việc: Sự xuất hiện của lá bài này có thể hàm ý rằng hoàn cảnh công việc của bạn sắp đến hồi kết thúc. Tốt nhất là bạn nên cố gắng sắp xếp mọi việc diễn ra suôn sẻ và nghĩ thông suốt về điều bạn sẽ làm nếu bạn thực sự mất việc, vì bất kỳ lý do nào. Bạn có thể đã bị đối xử tồi tệ bởi một ai đó. Đừng lãng phí thời gian và công sức của mình để mưu tính việc trả thù. Hãy chuẩn bị cho giai đoạn tiếp theo của cuộc đời bạn. Nếu bạn đang tìm kiếm việc, vậy thì một vị trí công việc tiềm năng mà bạn đang đặt kỳ vọng có thể sẽ không thành. Trên hết, hãy cố gắng và đừng từ bỏ.
Tình yêu: Liên quan đến câu hỏi tình yêu, đáng tiếc lá bài 10 of Swords không phải là một dấu hiệu tốt. Có điều gì đó trong tình yêu của bạn đang không thật sự ổn. Hãy tự hỏi bản thân mình các câu hỏi, chấp nhận thực tế, không nhắm mắt trước sự thật. Bạn không thể thúc ép một ai đó yêu bạn hay đối xử với bạn một cách trân trọng được đâu. Nếu bạn mới gặp ai đó mới gần đây (và bạn đang tìm kiếm tình yêu) thì hãy tiếp tục xem xét và cân nhắc. Có khả năng những người bạn đã gặp cho đến lúc này không giống như bạn nghĩ đâu.
Tài chính: Xét về vấn đề tiền bạc, bạn có thể đang đối mặt với sự thất vọng. Đây không phải thời điểm để mạo hiểm, nhưng là thời điểm bạn có thể xem xét mua cổ phiếu. Nếu tình hình tiền bạc đang có xu hướng đi xuống, hoặc một ai đó bạn đã tin tưởng đã không giữ lời, vậy thì hãy cẩn thận để không làm tổn thương bản thân mình. Đây chưa phải là kết thúc. Hãy thử suy nghĩ logic và sáng suốt.
Sức khỏe: Sức khỏe của bạn có thể không tốt như bạn đã hi vọng. Hãy cẩn thận với điều mà thầy thuốc của bạn nói và với phương pháp chữa bệnh mà bạn tin tưởng. Đừng ngần ngại viện tới các phương án chữa lành mà bạn có thể nghĩ tới, năng lực tinh thần, vũ trụ, ông bà tổ tiên, nguồn sức mạnh cao hơn, Thượng Đế, bất kể điều gì bạn có thể liên hệ tới. Cuộc sống không chỉ có những thứ nhìn thấy được bằng mắt thường, và phép màu vẫn xảy ra mỗi ngày. Tuy nhiên, bạn phải chắc chắn rằng bạn đang làm những gì cần làm. Bạn có thể làm gì vào lúc này để giúp tình hình sức khỏe của bạn tốt hơn? Hãy xem xét thêm những phương pháp chữa lành thay thế.
Tinh thần: Rốt cuộc thì bạn cũng có thể duy trì được một niềm tin về tinh thần mà bạn đã kiên định tin theo trước giờ. Tuy nhiên, bạn phải cẩn thận với việc đặt niềm tin của mình vào các vị lãnh đạo tinh thần vốn trông quan thì rất quan tâm đến quyền và lợi ích của bạn nhưng thực sự lại chỉ muốn làm dày túi tiền của họ. Bạn đang đột phá so với quá khứ. Đây thực sự là điều tốt, dù nó có thể gây đôi chút tổn thương.

Diễn Giải Ngược của Lá Bài 10 of Swords
Dẫn nhập: Lá 10 of Swords ngược hàm ý rằng cuối cùng bạn có thể đã đạt được một quan đểm cân bằng và rõ ràng về cuộc sống của mình và những trường hợp liên quan. Hãy tiến từng bước một, và tin tưởng vào bản thân mình.
Tổng quan: Bạn có thể đã vượt qua được một thời điểm rất khó khăn khi lá bài 10 of Swords ngược xuất hiện, và thực sự thì điều tồi tệ nhất có thể đã kết thúc. Bạn đã nghĩ ra một số giải pháp và kế hoạch để cải thiện tình huống của bạn, và đó là một tin tốt lành. Hãy chắc chắn chắn rằng bạn không tạo ra lần nữa những lỗi lầm tương tự vốn góp phần vào vấn đề mà bạn phải giải quyết. Hãy đảm bảo rằng bạn thấy được vai trò của chính mình trong vấn đề.
Công việc: Lá bài này có thể hàm ý rằng có những vấn đề nghiêm trọng ở nơi làm việc của bạn. Đây không phải là điều gì đó khiến bạn nghĩ như ngày tận thế (hoặc dẫn đến viễn cảnh chấm dứt sự nghiệp của bạn tại công ty hiện tại) nhưng việc phớt lờ những vấn đề này sẽ không khiến chúng biến mất. Bạn rốt cuộc đã có thể thấy được điều tốt nhất đối với mình, và cảm nhận được suy nghĩ của bạn trở nên rõ ràng hơn. Hãy dành đôi chút thời gian để quyết định những bước đi tiếp theo. Liệu việc duy trì vị trí công việc của bạn hiện tại có phải là lựa chọn tốt nhất không? Còn nếu bạn đang tìm kiếm việc, bạn có thể đang kiếm sai hướng. Hãy suy nghĩ lại.
Tình yêu: Bạn có thể đã làm những gì bạn thấy cần thiết để cải thiện mối quan hệ tình cảm của mình khi lá bài này xuất hiện, nếu thật sự bạn đã làm như vậy thì đây là một tin tốt. Tuy nhiều, bạn có thể sẽ vẫn cần phải làm nhiều việc hơn nếu muốn mối quan hệ này tồn tại và phát triển. Hãy nhớ rằng bất kỳ mối quan hệ nào cũng cần cả hai; mọi rắc rối hay vấn đề không hoàn toàn là lỗi của riêng một phía. Nếu bạn đang tìm kiếm tình yêu, có thể bạn đang suy nghĩ rằng bạn đã sẵn sàng hơn cho một mối quan hệ cam kết lâu dài (yêu để cưới) trong khi thực tế vẫn còn quá sớm với bạn. Hãy suy nghĩ sâu sắc hơn một chút. Bạn không cần phải đáp ứng hết các mong đợi xã hội, trừ khi chúng thực sự phù hợp với bạn.
Tài chính: Lá bài 10 of Swords có thể là dấu hiệu cho thấy rằng bạn đã tiến hành một số bước quan trọng mang tính xây dựng để cải thiện vấn đề tài chính. Đây là một điều tốt. Tuy nhiên, bạn cũng cần biết là sẽ rất dễ quay trở lại thói quen xấu. Hãy cảnh giác và thận trọng. Bạn đang đi đúng hướng, hãy tiếp tục đến đó.
Sức khỏe: Bạn đang tiến hành hoặc đang suy nghĩ về việc thực hiện một phương pháp nào đó để cải thiện tình hình sức khỏe của bản thân. Đừng nghĩ đến toàn bộ phần còn lại của cuộc sống bạn, hãy tập trung cho hôm nay trước đã. Hãy đi từng bước một. Nếu bạn đang cần chữa lành, hãy cho phép bản thân mình tin rằng bạn xứng đáng có một sức khỏe và tinh thần tốt hơn. Hãy yêu cầu giúp đỡ khi bạn cần.
Tinh thần: Lá bài 10 of Swords ngược có thể hàm ý rằng cuối cùng bạn cũng vượt qua một vài đau đớn trong quá khứ. Hiện tại là thời điểm để nhìn về phía trước. Bạn có muốn thấy cuộc sống mình ra sao sau một năm kể từ hôm nay? Năm năm kể từ hôm nay? Hãy nhớ rằng trong những cộng đồng tinh thần, người ta tham gia và rời đi như với bao nhiêu cộng đồng khác. Thay đổi là chuyện bình thường. Đừng khiến những điều thế này trở nên quá nghiêm trọng.
','android.resource://com.example.tarotoracle2/drawable/img60',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (61,'Page of Swords','•	Sử dụng lý trí
•	Thật thà
•	Công bằng
•	Kiên cường
Trong Hành Động
Sử dụng lý trí
•	Phân tích vấn đề
•	Sử dụng lập luận và lý lẽ
•	Kiểm tra lại niềm tin
•	Phát triển một ý tưởng hoặc kế hoạch
•	Học hỏi hoặc tìm hiểu các sự thật
•	Học tập hoặc giảng dạy
•	Suy nghĩ mọi thứ thông suốt
Thật thà
•	Hành động một cách chân thật
•	Đối mặt với sự thật
•	Ngưng lừa dối
•	Làm sáng tỏ mọi nhầm lẫn
•	Phơi bày điều được giấu kín
•	Nói chuyện trực tiếp
Công bằng
•	Sửa sai
•	Hành động một cách đạo đức
•	Đối xử công bằng với người khác
•	Bảo vệ chính nghĩa
•	Cố gắng công bằng
•	Làm điều ngay lẽ phải
•	Chấp nhận trách nhiệm
•	Tôn trọng quan điểm của người khác
Kiên cường
•	Đối diện trực tiếp với vấn đề
•	Không hèn nhát
•	Phản ứng lại thất bại với tinh thần tươi mới
•	Giữ vững quyết tâm
•	Gạt bỏ chán nản
•	Luôn ngẩng cao đầu
•	Luôn luôn cố gắng
Các Cặp Bài Court
Lá bài Page of Swords có thể tạo thành một cặp với bất kỳ lá bài Court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Page of Swords/King of Pentacles, tham khảo [ King-Page] và [ Swords-Pentacles ]
[ King-Page ] [ Queen-Page ] [ Knight-Page ] [ Page-Page ]
[ Swords-Wands ] [ Swords-Cups ] [ Swords-Swords ] [ Swords-Pentacles ]

Mô Tả Chi Tiết
Page of Swords là một người truyền tin, anh ta mang lại cho bạn những thách thức. Anh ta cho rằng bạn sẽ có cơ hội để phát triển dưới dạng một vấn đề hoặc một tình huống khó xử. Những thử thách này có thể không phải là điều bạn ưa thích. Thực tế, có lẽ bạn sẽ muốn nói rằng “Cám ơn, nhưng tôi không cần chúng”.
Page of Swords muốn bạn phải bền bỉ trước những hoàn cảnh khó khăn này. Hãy suy nghĩ chúng như những thử thách để kiểm tra dũng khí của bạn. Nếu bạn chấp nhận và vượt qua được những thử thách đó, bạn sẽ trở nên mạnh mẽ hơn và dẻo dai hơn. Khi đối mặt với những thách thức này, bạn được khuyến khích sử dụng những đặc trưng của bộ Swords – sự chân thật, lý trí, lòng chính trực và kiên cường.
Page of Swords cũng có thể đại diện cho một đứa trẻ hoặc một người lớn có tâm hồn trẻ trung, người có những tương tác với bạn liên quan đến sự trung thực, hành động đạo đức, thiếu can đảm hoặc các vấn đề về lý trí. Mối quan hệ này có khả năng gặp vấn đề hoặc khó khăn trong việc duy trì tinh thần bền bỉ trước những thử thách của bộ Swords.
Đôi khi Page of Swords hàm ý rằng toàn bộ hoàn cảnh của bạn đang tràn ngập tinh thần học hỏi, khám phá, và các hoạt động trí óc. Những lúc như thế này, hãy sử dụng lý trí và tận hưởng sự khai sáng của trí tuệ. 

Diễn Giải Xuôi của Lá Bài Page of Swords
Dẫn nhập: Page of Swords, giống như mọi lá bài hội đồng (court), đôi khi có thể đại diện cho một con người thật ngoài đời. Trong trường hợp này, Page sẽ đại diện một người trẻ hơn người đang hỏi bài (querent). Các lá Page cũng thường chỉ một thông điệp đang đến. Trong trường hợp của Page of Swords, thông điệp đó có thể không phải là điều bạn đang mong đợi.
Giới thiệu: Nhìn chung, Page of Swords cho chúng ta biết rằng người đang hỏi bài có thể đang cố gắng quá sức, thức đẩy mọi thứ quá nhanh, hoặc nhìn chung đang tức giận một ai đó. Bạn có thể cần tìm hiểu ngôn ngữ cơ thể của người khác, và xem xét mức độ bạn có thể (hoặc không thể) chấp nhận lời phê bình có tính xây dựng từ người khác. Hiện tại có vẻ như bạn đang cảm thấy tràn trề năng lượng thể chất và tinh thần. Hãy sử dụng nó một cách khôn ngoan.
Công việc: Liên quan đến câu hỏi công việc, lá Page of Swords có thể hàm ý rằng bạn sẽ có thể sớm giải quyết được một số bất đồng về công việc nếu bạn đang có việc làm. Nếu bạn đang tìm việc, bạn có thể cần cư xử khiêm tốn hơn trong các cuộc phỏng vấn để đạt được vị trí bạn đang mong muốn (nhưng đừng hạ thấp bản thân mình). Hãy cẩn trong những hợp đồng.
Tình yêu: Trong những câu hỏi về tình cảm, lá bài Page of Swords hàm ý đến khả năng xuất hiện các xích mích nhẹ. Hãy biết lúc nào cần cương và lúc nào cần nhu, nhiều cuộc tranh cãi thật sự không đáng xảy ra (nếu nhu đối phương của bạn đang hành xử với bạn một cách tôn trọng). Hãy cho phép đối phương của mình có không gian riêng của người ấy. Đây là điều cốt yếu để có hạnh phúc. Nếu bạn chưa gắn kết tình cảm với ai đó, vậy thì hãy tìm kiếm và hẹn hò với một người phù hợp. Tình yêu sẽ không tự dưng từ trời rớt xuống đâu.
Tài chính: Liên quan đến những câu hỏi về tiền bạc, hãy cẩn thận đừng cho rằng mình biết nhiều hơn thực tế. Lá Page of Swords có thể hàm chỉ việc lướt qua bề mặt của vấn đề. Đừng ngần ngại yêu cầu giúp đỡ từ những người có chuyên môn nếu bạn cảm thấy bạn hoàn toàn không biết được về điều bạn đang làm xét trên khía cạnh vấn đề tiền bạc. Đừng vay mượn quá mức vượt khả năng chi trả của bản thân và cho rằng bạn sẽ kiểm soát được vấn đề sau đó. Bạn sẽ hối tiếc nếu làm vậy.
Sức khỏe: Khi lá Page of Swords xuất hiện liên quan đến những vấn đề về sức khỏe, có nhiều khả năng là bạn đã làm việc quá nhiều, quá nặng, và hành xử quá điên rồ. Hãy cho phép bản thân và những người xung quanh bạn có cơ hội nghỉ ngơi, những dây thần kinh đang căng cứng của bạn cần được thư giãn. Sự tĩnh lặng và nghỉ ngơi là điều tuyệt vời lúc này. Nếu bạn vừabắt đầu một chế độ luyện tập mới, thì đừng quá sức với bản thân.
Tinh thần: Bạn có thể đang bỏ qua khía cạnh tinh thần của mình. Ngay cả nhà nhân loại học lý trí nhất trên thế giới cũng phải nhận ra rằng có những điều bí ẩn trên thế giới mà không nhất thiết phải hữu hình ngay trước mắt hoặc oha3i được nhận biết một cách logic. Hãy khám phá các hệ thống niềm tin tinh thần mà bạn thích, ngay cả nếu bạn không tin vào chúng. Hãy mở tâm trí bạn ra. Nếu bạn nghĩ bạn đã sẵn sàng mở lòng, hãy xem xét sâu hơn nữa và cởi mở hơn nữa.
Diễn Giải ngược của Lá Bài Page of Swords
Dẫn nhập: Page of Swords ngược đôi khi có thể đại diện cho một người có thật trong cuộc sống của bạn. Đây có thể là một ai đó nhỏ tuổi hơn bạn, người có xu hướng nhúng mũi vào chuyện của người khác không liên quan đến mình. Nếu vậy, đừng ngại vạch ra giới hạn.
Tổng quan: Nhìn chung, Page of Swords cho bạn biết rằng bạn đơn thuần không thể lên kế hoạch cho mọi thứ hết được. Những chuyện xảy ra không mong đợi là một phần của cuộc sống và bạn không nên dằn vặt bản thân mình vì chúng. Hãy khắc phục từng vấn đề một.
Công việc: Với câu hỏi về công việc, lá Page of Swords ngược hàm ý rằng bạn sẽ sớm phảo đối phó với một số mâu thuẫn không mong muốn trong công việc hoặc nhận một thông điệp mà bạn không mong đợi. Bất kể có chuyện tồi tệ nào xảy ra, bạn hãy dành ít phút để suy nghĩ trước khi phản ứng lại. Nếu bạn đang tìm kiếm việc làm, hãy biết rằng một số công ty rất có khuynh hướng kiểm tra kỹ nền tảng của ứng viên trước khi thuê bạn. Hãy chuẩn bị để hồi đáp những câu hỏi về quá khứ và / hoặc thông tin cá nhân của bạn, biến chúng thành một điểm cộng của bạn.
Tình yêu: Trong những câu hỏi về tình cảm, lá Page of Swords ngược hàm ý sự khó khăn trong giao tiếp. Hãy nói điều bạn muốn và ý bạn muốn nói. Tuy nhiên, khi liên hệ đến người yêu của bạn, bạn có thể cần xem xét những ý nghĩa sâu xa hơn đằng sau những câu người ấy nói. Nếu bạn đang tìm kiếm tình yêu, bạn có thể bị thu hút bởi một ai đó, người sau này sẽ khiến bạn có cảm giác là một “kẻ ba hoa”. Đôi khi đây chỉ là sự lo lắng thôi – hãy cho họ một cơ hội.
Tài chính: Khi nhắc đến vấn đề tiền bạc, lá Page of Swords ngược có thể hàm ý rằng bạn có thể nhận được một thông điệp không gây bất ngờ cho bạn, ví dụ như bạn hoặc đối tác của bạn không nhận được mức tăng lương như ý muốn. Đừng hoang mang, bạn có thể đối phó tốt với tình huống mà mọi thứ có thể trở nên tồi tệ hơn nữa. Cũng đừng tỏ ra quá khích. Thông tin sơ bộ bạn nhận được có thể chưa đúng. Hãy tìm hiểu sâu hơn và kiến nhẫn.
Sức khỏe: Lá bài Page of Swords ngược có thể hàm ý đến những người nói “linh tinh” về sức khỏe theo cách có thể gây ra cho bạn lo lắng. Hãy nhớ rằng mọi thứ đều có thể không như vẻ bề ngoài của nó. Trước khi chấp thuận những quy trình điều trị sức khỏe tổng quát lớn, hãy tìm kiếm một lựa chọn chẩn đoán thứ hai nếu có thể. Đừng chia sẻ những thông tin về sức khỏe mà bạn muốn giữ cho riêng mình, đặc biệt với ai đó mà bạn không biết rõ. Họ sẽ không giữ được bí mật của bạn đâu.
Tinh thần: Lá bài Page of Swords ngược trong bối cảnh câu hỏi về tinh thần có thể hàm ý rằng bạn sẽ gặp ai đó tự xưng là “người đứng đầu tâm linh/tinh thần”, nhưng thực tế họ chỉ nói nhiều hơn là những gì họ thực sự biết. Hãy cẩn trọng và chỉ tiếp nhận những gì có ích cho bạn, và bỏ phần còn lại phía sau. Hãy cảnh giác với những vị “cố vấn tinh thần” có thái độ tự cao tự đại.
','android.resource://com.example.tarotoracle2/drawable/img61',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (62,'Knight of Swords','•	Thẳng thắn – lỗ mãng
•	Có thẩm quyền – hống hách
•	Sắc bén – cắt giảm
•	Am hiểu – ngoan cố
•	Lý trí – nhẫn tâm
Trong Hành Động
Thẳng thắn – Lỗ mãng
•	Bộc trực và nói thẳng – Không khéo xử và thô lỗ
•	Đi thẳng vào vấn đề – Có thể có thái độ lỗ mãng
•	Không nịnh nọt – Không quan tâm đến cảm giác của người khác
•	Cho người khác biết vị trí của họ – Không thể giữ miệng
•	Đưa ra câu trả lời chân thành – Thể hiện kém thận trọng
Có thẩm quyền – Hống hách
•	Nói với sự quả quyết – Có xu hướng hống hách
•	Điều khiển sự quan tâm – Ép buộc một vị trí lên người khác
•	Hành động với sự chắc chắn – Mong đợi sự ưng thuận ngay lập tức
•	Đưa ra mệnh lệnh một cách tự nhiên – Không hài lòng với ý kiến bất đồng
•	Có tầm ảnh hưởng lớn – Hành động theo “luật rừng”
Sắc bén – Cay độc
•	Có trí tuệ sắc sảo, mạnh mẽ – Có xu hướng buông lời đay nghiến
•	Đi vào cốt lõi – Thiếu nhạy bén
•	Thể hiện ý tưởng một cách cô đọng – Có thể trở nên nghiêm khắc
•	Sắc sảo và lanh lợi – Thận trong một cách cứng nhắc
•	Tranh luận tốt – Chế giễu sự ngu ngốc
Am hiểu – Ngoan cố
•	Hiểu điều mình đang nói – Tin điều mình làm là đúng
•	Có thể trình bày một vấn đề bất kỳ – Thiếu khả năng chịu đựng quan điểm người khác
•	Được kìm kiếm như một chuyên gia – Phải là người lên tiếng sau cùng
•	Có những vị trí hợp lý – Kiêu ngạo
•	Thông minh – Giáo điều và khép kín đầu óc
Lý trí – Nhẫn tâm
•	Trình bày quan điểm rõ ràng – Đánh giá thấp trực giác
•	Phân tích thông tin tốt – Đối xử với người khác giống như những con số
•	Tập trung vào điều đúng đắn – Không làm dịu lẽ công bằng bằng sự nể mặt
•	Có thể bỏ qua những yếu tố cảm xúc – Thoát khỏi cảm xúc
•	Tạo cảm giác thoát khỏi mớ hỗn loạn – Lạnh nhạt và tách biệt
Các Cặp Bài Court
Lá bài Knight of Pentacles có thể tạo thành một cặp với bất kỳ lá bài court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Knight of Swords/King of Cups, tham khảo [ King-Knight ] và [ Swords-Cups ]
[ King-Knight ] [ Queen-Knight ] [ Knight-Knight ] [ Knight-Page ]
[ Swords-Wands ] [ Swords-Cups ] [ Swords-Swords ] [ Swords-Pentacles ]

Mô Tả Chi Tiết
Về mặt tích cực, Knight of Swords là một bậc thầy về logic và lý lẽ. Anh ta có một trí tuệ sắc bén giúp dễ dàng nắm bắt được trọng tâm của bất kỳ vấn đề nào. Anh ta nói chuyện rõ ràng và thẳng thắn và luôn có uy lực. Cách đánh giá của anh ta chắc chắn và không bị ảnh hưởng bởi cảm xúc. Những người khác trông cậya vào những phân tích sáng suốt của anh ta về vấn đề và cách giải quyết.
Về mặt tiêu cực, Knight of Swords không chuyên về ngoại giao. Anh ta có thể cư xử không khéo léo và khiếm nhã. Khi anh ta nghĩ bạn sai, bạn sẽ biết điều đó. Anh ta ảo tưởng vào những điểm đặc tính tốt của mình và không chịu đựng được sự ngu ngốc. Anh ta mong đợi những người khác tuân theo quan điểm của anh ta. Với anh ta, mọi cảm giác đều là không thích đáng và thiếu logic.
Trong giải bài tarot, Knight of Swords thể hiện rằng phong thái sắc bén của anh ta có liên quan trong hoàn cảnh như một khía cạnh của bạn, của một ai đó khác hoặc của một bầu không khí nói chung. Bạn cần tự hỏi chính mình “Liệu năng lượng của vị hiệp sỹ (Knight) này có giúp ích cho bạn hay sẽ khiến bạn bị tổn thương?”
Nếu phong cách của anh ta rõ ràng, thì sự cân bằng điều cần thiết. Liệu bạn có luôn áp đặt vị trí của mình lên người khác? Liệu bạn có vướng vào rắc rối vì nói ra điều bạn suy nghĩ? Liệu người yêu của bạn có quá lạnh nhạt hoặc trở nên xa lánh bạn? Liệu đồng nghiệp của bạn có xu hướng phê bình thay vì hỗ trợ bạn? Đây có thể là lúc để thay đổi.
Nếu năng lượng của Knight of Swords bị thiếu, có thể bạn cần sự rõ ràng. Liệu bạn có quá dễ xúc động? Hãy để lý trí bạn điều khiển con tim của bạn trong lần tới. Liệu bạn có đánh giá cao quá mức ý kiến của người khác? Hãy tin tưởng vào khả năng của mình. Liệu bạn có sợ bị phản đối? Hay dám nói ra suy nghĩ của chính mình. Hãy để Knight of Swords đưa vào vào thế giới lý trí và tự tin của anh ta.

Diễn Giải Xuôi của Lá Bài Knight of Swords
Dẫn nhập: Không giống như một số lá bài thuộc bộ Swords, lá Knight of Swords thực sự mang đến một nguồn năng lượng khá lạc quan và tươi vui. Các lá Knight thường có nghĩa rằng một ai đó hay điều gì đó đáng trông đợi sắp tìm đến bạn. Knight of Swords cũng hàm chỉ rằng nguồn năng lượng tinh thần, cảm xúc và thể chất đang ở mức đỉnh điểm.
Tổng quan: Nếu bạn đang chờ đợi tin tức từ một người hay một điều gì đó, vậy thì dường như bạn sẽ có được điều mình muốn nghe. Knight of Swords có thể đi kèm với rất nhiều hoạt động, như đi du lịch, gặp gỡ bạn bè, hoàn thành một điều gì đó. Bạn không có khuynh hướng như đang cảm thấy phải chờ đợi bất kỳ điều gì đến với bạn, như vậy là tốt. Hãy đi theo tiếng gọi của con tim.
Công việc: Khi lá Knight of Swords xuất hiện trong trải bài liên quan đến những câu hỏi về công việc, thì đây là một dấu hiệu đặc biệt tốt nếu bạn đang tìm kiếm việc. Một công việc mà bạn đang mong mỏi có thể đột nhiên đến với bạn. Nếu hiện tại bạn đã đi làm, bạn sẽ thấy bận rộn hơn đôi chút, theo hướng tích cực. Bạn sẽ hoàn tất được nhiều thứ đến nỗi khiến cho những người ngang hàng với bạn trở nên thật kém cỏi. Đó chủ yếu là vấn đề của họ, nhưng đừng khó chịu về điều đó.
Tình yêu: Bạn có thể đang sắp yêu một ai đó, dù bạn là nam hay nữ. Nếu hiện tại bạn đang trong một mối quan hệ đã tình cảm gắn kết, vậy thì mối quan hệ này dường như sẽ trở nên tươi sáng hơn, sâu đậm hơn và thỏa mãn hơn. Nếu bạn đang tìm kiếm tình yêu, thì nó sẽ có thể đến nhanh hơn mong đợi của bạn nhưng bạn phải giữ liên lạc với người vốn sẵn sàng mở cửa trái tim để đón bạn vào vườn hồng tình yêu. Hãy sửa soạn vẻ ngoài cho phù hợp và hẹn hò với người ấy. Bạn sẽ tìm được rất nhiều niềm vui.
Tài chính: Về tiền bạc, hoàn cảnh hiện tại của bạn trông như đang rất lạc quan khi lá Knight of Swords xuất hiện. Bạn có thể nhận được một số tiền ngoài dự kiến. Nhưng nhớ là đừng tiêu hết chúng vào một nơi. Tái đầu tư sẽ là lựa chọn tốt hơn. Hãy tiếp tục làm những gì bạn đang làm. Chia sẻ sự sung túc của bạn theo bất kỳ cách nào bạn có thể.
Sức khỏe: Knight of Swords hàm ý một tin tức tương đối tốt về sức khỏe, nhưng bạn có thể được khuyên nên nghĩ chậm lại một chút. Hãy làm theo lời khuyên này. Knight of Swords có một yếu tố năng lượng và hành vi tương đối phức tạp. Tuy vậy, việc tìm hiểu kỹ về nguyên nhân khiến bạn không được khỏe có thể sẽ đem lại nhiều ích lợi cho bạn. Bạn có thể kiểm soát nguồn năng lượng chữa lành của chính bạn vào lúc này.
Tinh thần: Trong những câu hỏi về tinh thần, sự xuất hiện của Knight of Swords hàm ý một nhu cầu cần không gian tĩnh lặng và nơi chốn phù hợp để đào sâu kiến thức tinh thần của bản thân. Rất khó có thể tăng cường được khả năng tâm linh nếu bạn cứ đi loanh quanh không định hướng. Hãy nhớ đến một trong những xác quyết vĩ đại nhất của thế giới: “Hãy vững tin” (Mark 4 : 49)

Diễn Giải Ngược của Lá Bài Knight of Swords
Dẫn nhập: Knight of Swords ngược có thể hàm ý rằng bạn cần phải cảnh giác, đặc việt với những người mới quen. Một ai đó có thể đến với bạn không thật lòng, tuy họ không nhất thiết là một kẻ xấu theo đúng nghĩa đen, nhưng họ có nguồn năng lượng, thông tin, hoặc ý tưởng của “một kẻ xấu”.
Tổng quan: Nếu lá bài này xuất hiện khi bạn sắp có một chuyến đi đâu đó (du lịch), hãy chuẩn bị rằng chuyến đi có thể kéo dài lâu hơn là bạn muốn hoặc mong đợi. Hãy cẩn thận về việc chia sẻ thông tin theo bất kỳ hình thức nào. Hãy nhớ email nhìn chung không được bảo mật và gần như bất kỳ cuộc nói chuyện điện thoại nào cũng có thể bị nghe lén hoặc ghi âm. Không cần phải lo lắng thái quá, nhưng cần cẩn trọng.
Công việc: Khi lá bài Knight of Swords xuất hiện ngược trong câu hỏi công việc và ở thời điểm hiện tại bạn đã đi làm, vậy thì hãy đề phòng một đồng nghiệp nào đó có thể giành hết phần công trạng của bạn mà không thấy xấu hổ. Hãy đảm bảo rằng bạn có một bản ghi chép và lưu trữ để chứng minh những việc bạn đã làm. Một ai đó có thể cũng đổ cho bạn một vấn đề vốn không phải lỗi của bạn. Hãy đứng dậy và tự bảo vệ chính mình. Đây sẽ là thời điểm tốt để hoàn chỉnh CV (lý lịch) của bạn và thực hiện những bước chuẩn bị cho mình, thay vì tích cực la vào tìm kiếm công việc.
Tình yêu: Khi lá Knight of Swords xuất hiện ngược và bạn đang trong giai đoạn tìm kiếm tình yêu, đây sẽ là một tín hiệu đáng để chú ý và xem xét kỹ càng hơn khi bạn gặp được một đối tượng tiềm năng. Một người phải vất vả cố gắng gây ấn tượng với bạn khi bạn gặp lần đầu tiên không có nghĩa rằng họ đã thất bại trong việc tán tỉnh bạn. Nếu bạn đang trong một mối quan hệ yêu đương từ trước, có khả năng một điều gì đó có thể đang làm phiền đối phương của bạn. Nếu bạn cảm thấy điều này, hãy hỏi người ấy.
Tài chính: Lá King of Swords ngược có thể hàm ý rằng một ai đó có thể đang cố lừa tiền bạn, hoặc ở mức độ nhẹ nhất, có thể yêu cầu bạn chi trả nhiều hơn giá trị của món hàng bạn mua. Hãy suy xét kỹ và đừng để bị tác động bởi một “kẻ dẻo miệng”.
Sức khỏe: Người chăm sóc sức khỏe của bạn có thể cư xử và hành động như thể họ hoàn toàn chắc chắn về điều làm sức khỏe bạn suy yếu trong khi thực tế việc tìm ra nguyên nhân này ít rõ ràng hơn là họ hay bạn nghĩ. Đây không phải là một tin xấu, thực tế nó là một tin rất tốt. Hãy tự mình tìm hiểu kỹ hơn và xem xét một lựa chọn thứ hai nếu cần thiết.
Tinh thần: Về những câu hỏi về tinh thần, Knight of Swords ngược khuyên bạn đánh giá những thông tin tâm linh mà bạn nhận được một cách cẩn thận, bất kể nguồn gốc của thông tin đó. Rất dễ để tâm trí bị lẫn lộn hoặc bản thân trở nên nhẹ dạ vào lúc này. Hãy cho chính mình thời gian và không gian để gặt hái thêm những thông tin mới.
','android.resource://com.example.tarotoracle2/drawable/img62',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (63,'Queen of Swords','•	Chân thật
•	Sắc sảo
•	Thẳng thắn
•	Vui tính
•	Từng trải
Trong Hành Động
Chân thật
•	Đối mặt với sự thật, ngay cả khi không thích
•	Trung thực với mọi người
•	Muốn mọi thứ được thảo thuận kỹ càng
•	Tuân theo luật
•	Tránh những dối trá và lừa gạt
Sắc sảo
•	Phán đoán hoàn cảnh một cách nhanh chóng
•	Hiểu rõ những động cơ và mong muốn bị che giấu
•	Khó bị lừa gạt hay nói dối
•	Hiểu được những luật lệ và quy tắc mà không cần ai nói ra
•	Hiểu vấn đề nhanh chóng
Thẳng thắn
•	Thẳng thắn và cởi mở trong mọi mối quan hệ
•	Đi vào trọng tâm vấn đề
•	Hành động mà không phải giả vờ hoặc mưu mẹo
•	Trung thực và không vô lý
•	Có thể vô tư khi cần thiết
Vui tính
•	Có khiếu hài hước
•	Phân tán những hoàn cảnh khó khăn với việc tạo chú ý vui nhộn
•	Không bao giờ quá nghiêm trọng hóa vấn đề
•	Cười trong mọi hoàn cảnh
Từng trải
•	Đã từng thấy hoặc làm mọi thứ
•	Mạnh mẽ dù cuộc sống khó khăn
•	Thoải mái với những đánh giá đạo đức bản thân
•	Có những kỳ vọng thực tế
Các Cặp Bài Court
Lá bài Queen of Pentacles có thể tạo thành một cặp với bất kỳ lá bài court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Queen of Swords/Knight of Cups, tham khảo [ Queen-Knight ] và [ Swords-Cups ]
[ Queen-King ] [ Queen-Queen ] [ Queen-Knight ] [ Queen-Page ]
[ Swords-Wands ] [ Swords-Cups ] [ Swords-Swords ] [ Swords-Pentacles ]

Mô Tả Chi Tiết
Nhân cách của Queen of Swords kết hợp năng lượng tích cực nguyên tố Khí của bộ Sword với sự tập trung hướng nội của một Queen. Bạn có thể luôn dựa vào nàng để biết được chính xác sự việc sẽ diễn ra như thế nào. Trên hết nàng mê đắm sự chân thành, và sống bằng cam kết của mình về tính chân thực. Sự dối trá, lừa lọc và đùa giỡn không phải là mối quan tâm của nàng, nàng không dễ bị lừa dối. Nàng trải nghiệm nhiều thứ trên thế giới, cả tốt lẫn xấu. Queen of Swords có thể phán đoán hoàn cảnh một cách nhanh chóng. Nàng hiểu sự dại dột của con người, nhưng không chê trách chúng. Nàng biết khi nào cần tránh rắc rối và đơn giản là tìm cách khéo léo vượt qua nó. Nàng thích sự thành thật và thẳng thắn. Những quan sát của nàng tuy vô tư, nhưng không bao giờ làm tổn thương ai. Thực tế, nhân vật Queen này có khiếu hài hước. Nàng thích cười và luôn hóm hỉnh. Nàng biết rằng cuộc sống không cần quá nghiêm túc trong mọi lúc. Queen of Swords luôn mới mẻ với tính bộc trực và không biết giả vờ.
Trong giải bài tarot, Queen of Swords yêu cầu bạn suy nghĩ và cảm nhận như nàng. Ví dụ: Liệu bạn có hoàn toàn chân thành? (Hãy xem xét điều này trước tiên!) Liệu bạn có nhận thấy sự hài hước trong một tình cảnh? Liệu bạn có tập trung đúng trọng tâm? Liệu bạn có hiểu điều gì đang diễn ra? Liệu bạn có để bản thân mình bị lừa dối?
Lá Queen này cũng đại diện cho một người đàn ông hay phụ nữ giống như nàng, hoặc một bầu không khí giao tiếp chân thực và thẳng thắn. Trong giải bài tarot, nàng cho bạn biết rằng nguồn năng lượng đặc biệt của nàng sẽ rất có ích cho bạn vào thời điểm này. Hãy để bản thân mình được truyền cảm hứng bởi Queen of Swords theo bất kỳ dạng thức nào mà nàng xuất hiện trong cuộc sống bạn.

Diễn Giải Xuôi của Lá Bài Queen of Swords
Dẫn nhập: Queen of Swords có thể hàm chỉ đến một người phụ nữ trong cuộc đời bạn. Đây là một người mà bạn không nên xem nhẹ. Người phụ nữ này có tóc đen và mắt đen. Nếu không mang ý chỉ một con người, thì lá bài có thể hàm ý bạn cần phải mạnh mẽ và trung thực trong một vài tình huống để đáp ứng được các nhu cầu của bản thân bạn. Bạn có thể cần thúc đẩy mình mạnh mẽ hơn.
Tổng quan: Nhìn chung Queen of Swords có thể hàm ý rằng bản năng của bạn đang hoạt động rất tốt. Bạn đã biết điều mình muốn và cần, giờ đây bạn chỉ phải theo đuổi chúng. Tuy nhiên hãy ý thức về những giới hạn của người khác khi bạn làm vậy. Lá Queen này mang dòng năng lượng mạnh mẽ mà một số người sẽ cảm thấy như bị làm phiền.
Công việc: Ngay cả khi bạn có thể biết rất rõ ràng về những gì bạn muốn xảy ra trong môi trường làm việc, nhưng đây vẫn không phải là thời điểm để truyền đạt những quan điểm của bạn. Đừng hành động thái quá với bất kỳ sự xem thường hoặc thiếu tôn trọng. Nếu bạn đang tìm kiếm việc làm, thì hiện tại bạn đang trong giai đoạn tốt để thể hiện bản thân mình. Hãy cậy nhờ những người phụ nữ trong cuộc sống bạn để chỉ bạn đi đúng hướng.
Tình yêu: Về tình yêu, lưu ý duy nhất về lá Queen of Swords là hãy cẩn trọng với những cơn bốc đồng quá mạnh mẽ. Tất cả chúng ta đều được dạy rằng chúng ta sẽ gặt hái được nhiều điều tốt đẹp hơn nếu chúng ta cư xử tử tế, và quan điểm đó hoàn toàn đó đúng trong trường hợp này. Mẹ của bạn hoặc một người giống mẹ của bạn có thể ngăn cản mối quan hệ của bạn, cho dù bà ấy có muốn hay không. Hãy tìm hiểu xem giới hạn của bạn nằm ở đâu với vấn đề này, và hãy cho người phụ nữ ấy biết.
Tài chính: Về tiền bạc, Queen of Swords có thể cho thấy rằng một người phụ nữ sẽ đóng vai trò quan trọng trong chuyện tài chính của bạn. Sẽ có nhiều thứ bạn có thể học hỏi từ cô ấy, nếu bạn có thể mở lòng đón nhận những gì cô ấy nói.
Sức khỏe: Bạn có thể đang kìm nén cảm xúc của mình, và điều này sẽ ảnh hưởng tiêu cực đến cơ thể của bạn. Bạn vẫn phải cần thận với cách thức, thời gian và nơi mà bạn có thể “xả” những phản ứng cảm xúc của mình. Bất cứ điều gì có thể giảm được căng thẳng của bạn đều có ích cho bạn, ngay cả việc đi bộ 5 phút mỗi ngày. Hãy dừng lại, bình tĩnh và đưa ra lựa chọn hợp lý.
Tinh thần: Queen of Swords có thể hàm ý rằng những cảm xúc của bạn là cánh cổng để mở ra cuộc sống tinh thần của bạn. Hãy suy nghĩ về điều bạn đang cảm thấy và lý do dẫn đến suy nghĩ này. Sau đó dừng suy nghĩ và cảm nhận. Việc viết nhật ký giấc mơ có thể là một quyết định đặc biệt sáng suốt vào lúc này. Hãy cởi mở với những thông điệp từ tinh thần mỗi ngày. 

Diễn Giải Ngược của Lá Bài Queen of Swords
Dẫn nhập: Queen of Swords ngược thường có thể chỉ một người phụ nữ trong cuộc sống bạn. Đó có thể không phải là một người phụ nữ tốt, thường sẽ có tóc đen và mắt đen. Bạn sẽ muốn liên kết với ma95t tốt của người phụ nữ này nếu có thể. Cô ấy có thể (đôi khi vô định hoặc không cố ý) ngăn những điều quan trọng được hoàn tất.
Tổng quan: Nhìn chung lá bài Queen of Swords ngược có thể ám chỉ những ngăn trở bất ngờ, hầu hết thường do những người bên cạnh bạn gây ra, nhưng đôi khi cũng hàm ý chính bạn đang tạo ra những ngăn trở ấy. Liệu bạn có hành xử theo cách khiến người khác thấy bị làm phiền không? Liệu bạn có đang “gậy ông đập lưng ông” mà không nhận ra không? Nếu bạn không biết, hãy hỏi một ai đó mà bạn tin tưởng sẽ thành thật với bạn.
Công việc: Lá bài Queen of Swords ngược hàm ý những vấn đề về giao tiếp trong công việc, cả giữa người và đồ vật như máy tính và thông tin bị hiểu nhầm hoặc giải nghĩa sai. Hãy dành thời gian để tự thông suốt chính mình và đảm bảo rằng bạn đã hiểu rõ những hướng dẫn và thông tin tốt nhất bạn có thể. Những giả định có thể rất mơ hồ lúc này, cả trong trường hợp áp dụng cho công việc hiện tại bạn đang làm lẫn trường hợp bạn đang kiếm việc.
Tình yêu: Về tình yêu, một lưu ý chính với lá Queen of Swords ngược là ký ức của bạn về những gì đã xảy ra hoặc những điều được nói ra trong một mối quan hệ lãng mạn có thể sẽ không phải là những sự thật. Hãy cởi mở để lắng nghe quan điểm của đối phương. Nếu bạn đang tìm kiếm tình yêu, bạn sẽ phải thể hiện tích cực hơn bình thường để hiểu được rằng đối tượng tiềm năng của mình có thể đến từ đâu. Đừng giả định, mà hãy lên tiếng hỏi.
Tài chính: Về khía cạnh tiền bạc, Queen of Swords ngược có thể chỉ rằng những lỗi trong giao tiếp và dữ liệu có thể ảnh hưởng đến chuyện tài chính của bạn vào lúc này. Hãy kiểm tra hóa đơn và những bản kê tài chính một cách cẩn thận. Ngân hàng hoặc cửa hàng (hoặc đơn vị kinh doanh của bạn) có thể mắc lỗi một cách tình cờ, và việc nắm bắt được lỗi này sớm có thể tiết kiệm cho bạn một khoản tiền đáng kể.
Sức khỏe: Bạn cần chú ý việc ghi nhớ chữa bệnh đúng lúc, và đây cũng sẽ là thời điểm tốt để đảm bảo rằng những người phụ nữ trong cuộc sống mà bạn quan tâm cũng làm theo như vậy. Nếu bạn có những mối bận tâm về sức khỏe của mình hoặc lo ngại mình không nhớ khám bệnh/uống thuốc, thì đây là thời điểm quan trọng để tiến hành các biện pháp chăm sóc y tế. Hãy thành thật với những người cung cấp dịch vụ y tế, ngay cả với những chi tiết nhỏ nhất.
Tinh thần: Lá bài Queen of Swords ngược có thể hàm ý rằng một người phụ nữ mạnh mẽ có thể sẽ thật sự làm đời sống tinh thần của bạn trở nên phong phú vào lúc này, tuy nhiên, những gì cô ấy làm có thể sẽ khó tiếp nhận hoặc quá tiêu cực. Đôi khi người ta dạy bằng việc thể hiện cho chúng ta những gì mà chúng ta không muốn trở thành. Nhưng với tâm trí cởi mở, chúng ta có thể học hỏi từ mọi người, ngay cả những người thường gây tổn thương cho ta, dù họ cố ý hay không.
','android.resource://com.example.tarotoracle2/drawable/img63',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (64,'King of Swords','•	Thông minh
•	Biết phân tích
•	Ăn nói lưu loát
•	Công bằng
•	Đạo đức
Trong Hành Động
Thông minh
•	Thoải mái với thế giới của trí tuệ
•	Sử dụng suy nghĩ một cách sáng tạo
•	Nắm bắt thông tin nhanh chóng và hoàn hảo
•	Có cảm hứng và kích thích thông qua ý tưởng
•	Khéo léo tiến hành nghiên cứu
•	Am hiểu
Biết phân tích
•	Chấm dứt cảm giác bối rối và hoang mang tinh thần
•	Áp dụng lý trí và logic
•	Có tài năng với các trò chơi và những thử thách về trí tuệ
•	Giải được các vấn đề phức tạp một cách dễ dàng
•	Lão luyện trong tranh luận
•	Hiểu được vấn đề một cách nhanh chóng
Ăn nói lưu loát
•	Thành thạo ngôn ngữ và kỹ năng lời nói
•	Truyền đạt ý tưởng một cách thành công
•	Là một người nói chuyện khuấy động
•	Là người phát ngôn của nhóm
•	Là một nhà văn và nhà hùng biện sáng suốt
Công bằng
•	Đưa ra những đánh giá trung thực và sáng suốt
•	Hiểu và tôn trọng mọi mặt của vấn đề
•	Quan tâm đến sự thật và công bằng
•	Quan sát hoàn cảnh dưới con mắt vô tư
•	Công bằng và khách quan
Đạo đức
•	Là một người lãnh đạo có lương tâm / đạo đức
•	Khuyến khích những tiêu chuẩn cao
•	Chống lại dối trá và bất lương
•	Luôn làm đúng lương tâm
•	Sống theo nguyên tắc cao nhất của bản thân
Các Cặp Bài Court
Lá bài King of Pentacles có thể tạo thành một cặp với bất kỳ lá bài court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với King of Swords/Knight of Cups, tham khảo [ King-Knight ] và [ Swords-Cups ]
[ King-King ] [ King-Queen ] [ King-Knight ] [ King-Page ]
[ Swords-Wands ] [ Swords-Cups ] [ Swords-Swords ] [ Swords-Pentacles ]

Mô Tả Chi Tiết
Nhân cách của King of Swords là sự kết hợp năng lượng tích cực giữa nguyên tố Khí của bộ Sword và sự tập trung năng động, hướng ngoại của King. Ông là một người đàn ông của trí tuệ, người có thể hấp thụ và làm việc với mọi loại thông tin. Là một bậc thầy về lí lẽ và tính logic, ông phân tích một vấn đề bất kỳ một cách dễ dàng. Ông có thể đưa ra cách giải quyết nhanh chóng và giải thích chúng minh bạch với người khác. Trong một tình huống hỗn loạn, ông giải quyết rắc rối và làm sáng tỏ để mọi việc tiếp diễn. Ông có tài hùng biện và suy nghĩ sắc sảo. Ông luôn trung thực và được trông cậy sẽ giải quyết bất kỳ tình huống nào một cách công bằng và đáng phục. Khi yêu cầu một đánh giá, ông có thể giúp đưa ra quyết định công bằng và vô tư. Ông là người liêm chính và sống theo những tiêu chuẩn đạo đức cao nhất của mình. Ông khuyến khích người khác làm theo mình, và họ thường sống theo đường hướng và kỳ vọng của ông ấy.
Trong giải bài tarot, King of Swords yêu cầu bạn có những hành động như ông ta. Ví dụ: nói sự thật, suy nghĩ ra một giải pháp, giao tiếp tốt, hoặc đánh giá một cách công bằng. Lá King of Swords cũng đại diện một người đàn ông hay phụ nữ đang hành động giống ông ấy, hoặc một bầu không khí của lý lẽ, trung thực và những tiêu chuẩn cao. Trong giải bài, ông ta cho bạn biết rằng năng lượng của ông có ý nghĩa với bạn trong thời điểm này. Hãy để bản thân mình được truyền cảm hứng bởi lá King of Swords theo bất kỳ dạng thức nào ông ấy xuất hiện trong cuộc sống của bạn.

Diễn Giải Xuôi của Lá Bài King of Swords
Dẫn nhập: King of Swords thường đại diện cho một người đàn ông mạnh mẽ, quyền lực và có chính kiến trong cuộc sống của bạn. Mặt khác, bạn có thể bị lối cuốn vào những suy nghĩ về cách thức để mọi thứ ảnh hưởng đến bạn trên khía cạnh cá nhân, nếu lá bài này không đại diện một người đàn ông trong cuộc sống bạn. Hãy xem xét cả cảm giác của người khác trước khi bạn hành động.
Tổng quan: Nhìn chung, King of Swords là dấu chỉ một nguồn năng lượng rất mạnh mẽ. Bạn không thể thay đổi suy nghĩ của một người đàn ông trong cuộc sống bạn hoặc khiến ông/anh ta làm điều bạn muốn. Bạn có thể cần một thay đổi lớn về hành vi, suy nghĩ, và/hoặc những kỳ vọng của mình. Đừng làm gì quá tầm với của mình.
Công việc: Một người đàn ông trong môi trường làm việc hiện tại của bạn có thể hành xử hoặc nói chuyện với bạn theo cách bạn cảm thấy khó chịu, nhưng sự thật có thể là do bạn quá nhạy cảm mà thôi. Anh ta chỉ làm việc của anh ta. Nếu bạn đang tìm việc, người sẽ thuê bạn có thể là nam giới, nhưng bạn sẽ phải gây ấn tượng với ông/anh ta theo mọi mức độ để được nhận việc. Hãy biết vạch ra giới hạn cho mình, đừng quá vội vã mà làm mếch lòng người khác.
Tình yêu: Trong mối quan hệ yêu đương, King of Swords có thể hàm ý đến một người đàn ông có chính kiến và mạnh mẽ có thể đóng một vai trò nào đó trong mối quan hệ này. Nếu người đàn ông này là người yêu bạn, nó có nghĩa rằng bạn sẽ phải chấp nhận anh ấy như những gì chính anh ấy có, và cho dù bạn là nam hay nữ, bạn sẽ đối xử tốt nhất với anh ấy bằng cách phát huy phần nữ tính về phía bạn. Tuy nhiên, cũng đừng chịu đựng nếu bạn bị ngược đãi. Người đàn ông này có thể đang chơi vơi giữa bản chất đàn ông và vượt quá các giới hạn của mình. Hãy biết tự bảo vệ mình.
Tài chính: Khi đề cập đến tài chính, King of Swords cho biết rằng bạn cần hiểu rõ và đối mặt với thực tế về hoàn cảnh tài chính của mình. Việc giấu diếm sẽ không giải quyết được gì. Lá bài cũng hàm ý kêu gọi bạn hào phóng với người khác. Bạn có thể chưa cảm thấy sẵn sàng để hào phóng, nhưng bạn nên làm như vậy. Phần thưởng mà bạn nhận được sẽ nhiều hơn giá trị bạn cho đi.
Sức khỏe: Nếu bạn đang có những triệu chúng không rõ ràng, hãy nhận thức rằng bác sĩ, đặc biệt nếu họ là bác sĩ tây y, sẽ đề xuất được nhiều phương pháp xét nghiệm tốt hơn. Hãy trang bị cho mình đủ kiến thức trước khi bước vào phòng bác sĩ. Hãy hợp tác tốt với các liệu trình điều trị của bác sĩ hay người trị liệu dành cho bạn.
Tinh thần: Để bạn cảm thấy được kết nối để thiết lập niềm tin tinh thần, chúng phải tạo được ý nghĩa với bạn về khía cạnh tinh thần. Bạn có thể đắm chìm vào việc nhận thức tinh thần và luyện tập bằng cách tích cực tìm kiếm những nguồn thông tin và hiểu biết mới. Hãy thử những điều mới mẻ, thậm chí một giải bài tarot bạn thực hiện cho chính mình cũng đôi khi giúp bạn thông suốt hơn. Việc thực hành suy ngẫm tích cực cũng hữu ích vào lúc này.

Diễn Giải Ngược của Lá Bài King of Swords
Dẫn nhập: Lá King of Swords ngược thường thể hiện một người đàn ông mạnh mẽ và có chính kiến trong cuộc sống của bạn. Ông/anh ta đặc biệt không sẵn sàng hay thoải mái với những cách làm mới, nên sẽ rất khó để khiến anh ta trở nên cởi mở với bất kỳ loại thay đổi nào.
Tổng quan: Nhìn chung, King of Swords ngược là dấu chỉ của một nguồn năng lượng rất mạnh mẽ, cho dù lá bài có đại diện cho một người đàn ông thực sự ở ngoài đời hay không. Bạn sẽ cần chấp nhận rằng bạn không thể lúc nào cũng thay đổi được suy nghĩ của bất kỳ ai, nên đôi khi cách tốt nhất bạn có thể hi vọng là sự thỏa hiệp. Và việc dùng bạo lực thúc ép hay trở thành kẻ ức hiếp người khác để họ thay đổi suy nghĩ cũng sẽ không thay đổi được điều gì, thực tế điều này còn có thể gây ra tác dụng phụ.
Công việc: Với lá bài King of Swords ngược xuất hiện trong bối cảnh câu hỏi về công việc, có khả năng một người đàn ông trong môi trường công việc của bạn có thể đang kìm nén không nói ra những điều vốn sẽ có ích cho anh ta. Hãy lắng tai nghe ngóng một cách cẩn thận. Nếu bạn đang trong giai đoạn tìm kiếm việc, thì cũng như nghĩa xuôi, người sẽ thuê bạn làm việc rất nhiều khả năng là một người đàn ông, nhưng bạn sẽ phải gây ấn tượng với ông/anh ta theo mọi mức độ để được nhận việc làm. Hãy nhấn mạnh sự hiểu biết của bạn về những quy tắc truyền thống và tầm quan trọng của việc tuân thủ theo các nguyên tắc nơi làm việc.
Tình yêu: Về tình yêu, lá bài King of Swords ngược có thể hàm ý một người đàn ông mạnh mẽ và có chính kiến có thể đóng vai trò nào đó trong mới quan hệ tình cảm của bạn. Ông/anh ấy có thể rất nghiêm khắc trước lỗi lầm. Cũng giống như nghĩa xuôi của lá bài này, nếu người đàn ông này là người yêu bạn, nó có nghĩa rằng bạn sẽ phải chấp nhận anh ấy như những gì anh ấy có, cho dù bạn là nam hay nữ, cách tốt nhất để giải quyết là tự mình thể hiện phần nữ tính. Nhưng cũng đừng chịu đựng việc bị ngược đãi. Người đàn ông này có thể đang đang chơi vơi giữa bản chất đàn ông và viễn cảnh vượt quá giới hạn của mình. Hãy tự bảo vệ mình, đừng chấp nhận tính cách thiếu thật thà từ người đàn ông này.
Tài chính: Khi đề cập vấn đề tài chính, King of Swords ngược cho bạn biết rằng việc xem xét tỉ mỉ vấn đề tài chính của mình lúc này là điều hết sức quan trọng. Bạn có thể dễ dàng nhận thấy bạn đã mắc sai lầm trước đây, một vài trong số đó hoặc thậm chí tất cả có thể xuất phát từ nguyên nhân do bạn. Nếu bạn không thể tự đối mặt với vấn đề của mình, hãy yêu cầu hoặc thuê sự giúp đỡ. Bạn sẽ rất phấn khởi về những gì bạn phát hiện được.
Sức khỏe: Có thể chuyên gia sức khỏe hay bác sĩ của bạn không đủ cởi mở để lắng nghe những gì bạn nói và có thể nghi ngờ những lời mô tả của bạn về triệu chứng, khi lá bài Knight of Swords xuất hiện ngược trong một giải bài liên quan đến câu hỏi về sức khỏe. Nếu bạn giữ lại hồ sơ ghi chép thì sẽ rất tốt. Dù vậy, nhìn chung, trách nhiệm của bạn là phải ủng hộ bản thân mình và nếu vị bác sĩ hiện thời không cởi mở để lắng nghe những vấn đề của bạn, bạn có thể cần thay đổi sang một người phù hợp hơn.
Tinh thần: Bạn có thể cần suy nghĩ kỹ lưỡng và logic về một số thông tin tinh thần đang sắp đến vào lúc này. Có thể một vị lãnh đạo tinh thần đang làm một điều gì đó có lợi cho tổ chức của ông ấy (ông ấy có thể là nam – hoặc một người phụ nữ mang đặc trưng nam tính). Cũng vậy, hãy tin tưởng vào bản năng và trực giác của bạn. Bạn không phải cần thiết chấp nhận mọi thứ ngay cả khi một cố vấn đáng tin cậy về tâm linh khuyên bảo.
','android.resource://com.example.tarotoracle2/drawable/img64',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (65,'Ace of Wands','•	Sáng tạo
•	Nhiệt tình
•	Tự tin
•	Can đảm
Trong hành động
Sử dụng trí sáng tạo
•	Tìm ra một hướng đi tốt hơn
•	Mở rộng tiềm năng của bản thân
•	Mở ra những khả năng lớn hơn
•	Thể hiện bản thân
•	Kích thích trí tưởng tượng
•	Cho phép tài năng bộc lộ
•	Phát hiện ra một giải pháp
Thể hiện nhiệt tình
•	Cảm thấy hăng hái và nhiệt tình
•	Tạo ra cảm giác phấn khích
•	Sẵn sàng đứng trước thế giới
•	Truyền cảm hứng cho những người khác
•	Duy trì tính lạc quan
•	Cho đi 110%
Tự tin
•	Tin tưởng vào chính mình
•	Cảm thấy yên tâm về khả năng của bản thân
•	Chắc chắn về thành công
•	Có lòng tự trọng cao
•	Có niềm tin vào con đường của mình
•	biết trước mọi thứ sẽ phát triển
Hành động dũng cảm
•	Giải quyết một nhiệm vụ đầy thách thức
•	Đi xa hơn giới hạn của bản thân
•	Thành thật với niềm tin của bản thân
•	Dám thể hiện điều ngược lại
•	Đối mặt với nỗi sợ hãi
•	Sống hết mình
Các Cặp Ace-Ace
Một cặp Ace-Ace cho thấy một tinh thần mới đang bước vào cuộc sống của bạn. Nó dựa trên năng lượng của ace of wands:
— Sáng tạo, hứng thú, phiêu lưu, lòng can đảm, sức mạnh cá nhân
cộng với một trong các lá Ace sau:
— Ace of Cups: tình cảm sâu sắc, gần gũi, hòa hợp, lòng từ bi, tình yêu
— Ace of Swords: thông minh, lý do, công lý, sự thật, rõ ràng, sự kiên trì
— Ace of Pentacles: sự thịnh vượng, sự phong phú, tin cậy, an ninh

Mô Tả Chi Tiết
Ace of Wands là một biểu tượng của tiềm năng trong lĩnh vực sáng tạo, hứng thú, phiêu lưu, lòng can đảm, sức mạnh cá nhân. Trong giải bài tarot, nó thể hiện rằng một hạt giống nhiệt huyết táo bạo đã được ương mầm trong cuộc sống bạn mặc dù bạn chưa thể nhận ra nó. Khi hạt giống này đâm chồi, nó có thể trở thành một trạng thái bất kỳ. Nó có thể là một ý tưởng sáng tạo, sự dâng tràn lạc quan hoặc một ham muốn hành động liều lĩnh. Mặt khác, nó có thể là một lời đề nghị, một món quà, cơ hội, cuộc gặp gỡ hoặc một sự kiện.
Khi bạn thấy được lá bài Ace này, hãy thử kiểm tra lại cuộc sống bạn để thấy cách mà tiềm năng, năng lượng tự tin của nó có thể hoạt động hiệu quả đối với bạn như thế nào. Hãy dũng cảm và liều lĩnh. Đôi khi bạn phải đương đầu với rủi ro để đạt được điều bạn muốn. Hãy tìm con đường sẽ mang lại cảm hứng cho bạn và đưa bạn vượt qua giới hạn của mình. Hãy nắm lấy thế chủ động, và để nhiệt huyết của bạn đưa bạn đến những tầm cao mới. Bộ Wands là bộ của năng lượng và khả năng đáp ứng cá nhân. Lá Ace này cho bạn biết đây là lúc đam mê bắt đầu. Bạn sẽ có thể khẳng định khả năng tốt nhất của bạn cho mọi người thấy.
Ace of Wands cũng là lá bài của sự sáng tạo. Dưới tầm ảnh hưởng của nó, bạn có thể dần trở thành trung gian truyền dẫn niềm đam mê và tính sáng tạo. Hãy quên đi những giải pháp gây mệt mỏi. Bạn có cơ hội để trở về với chính mình. Hãy tin vào tiềm năng sáng tạo của bạn thân bạn, và sẽ không có điểm dừng cho điều bạn có thể chinh phục được.

Diễn Giải Xuôi của Lá Bài Ace of Wands
Dẫn nhập: Lá Ace của bất kỳ bộ nào cũng đều thường nói đến những sự khởi đầu mới – nhìn chung là một lá bài rất tích cực. Bộ Wands là bộẩn của sự hoàn thành và thường có khuynh hướng liên quan đến công việc / sự nghiệp. Nếu bạn đang trong một giai đoạn khó khăn và rút được lá Ace of Wands trong lượt giải bài tarot của mình, thì đó là dấu hiệu để bạn có thể tạmthời biết rằng mọi thứ nhiều khả năng sẽ tốt lên rất nhiều trong thời gian ngắn sắp tới đấy.
Tổng quan: Lá bài này mô tả sự vui vẻ, lạc quan, và hi vọng về tương lai bạn – với căn nguyên tốt! Bạn sẽ cảm thấy tràn đầy năng lượng và cảm giác tích cực, hoặc sớm nhận ra cảm giác này. Lá Ace of Wands cũng cho biết rằng đây là thời điểm tốt để bắt đầu một số điều mới. Bạn sẽ bắt đầu với điều gì?
Công việc: Nếu bạn đang tìm kiếm một vị trí mới khi lá bài Ace of Wands xuất hiện, vậy thì hãy biết rằng một điều gì đó mới mẻ và rất tích cực sẽ sớm tìm đến bạn. Hãy can đảmđưa ra yêu cầu về điều bạn muốn hoặc cần trong lĩnh vực công việc,sự nghiệp của bạn. Bạn sẽ có thể gặt hái được nhiều thành công hơn những gì bạn kỳ vọng.
Tình yêu: Nếu bạn đang “lẻ bóng”, lá bài này có thể hàm ý một khởi đầu của một mối quan hệ yêu đương mới đang tìm đến bạn. Hãy chuẩn bị tinh thần cho chính bạn bằng mọi cách mà bạn cảm thấy ổn để sẵn sàng đón nhận tình yêu. Nếu bạn đã có một mối quan hệ tình cảmnhiều hứa hẹn, thì lá bài Ace of Wands cho bạn biết rằng mối quan hệ này sắp sửa trải qua một “sự khởi đầu mới” và hai bạn sẽ hiểu biết nhiều hơnlẫn nhau. Hãy bộc lộ bản thân mình.
Tài chính: Sự xuất hiện của lá bài này thường là dấu hiệu của một chuyển biến tốt hơn về mặt tài sản, và đôi khi nó có thể hàm ý những món quà về tiền bạc, hoặc sự thừa kế từ một nguồn mà bạn không hề chờ đợi (nhưng điềunày hiển nhiên không có nghĩa rằng một ai đó phải chết để bạn nhận được sự thừa kế này). Món quà này không hoàn toànxuất hiện dưới hình thức tiền bạc.Bất kỳ món quà nào có giá trị với cả người cho và người nhận thì đều có thể chính là “món quà”mà lá Ace of Wands muốn nói đến.
Sức khỏe: Bạn sẽ sớm đạt được những nét tích cực đầy tươi mới về sức khỏe. Đây là thời điểm tuyệt vời để bắt đầu một chế độ chăm sóc sức khỏe mới. Hãy bắt đầu tại chính nơi của bạn. Nếu lời khuyên nói đến việc tập thể dục trong hai phút, hoặc ăn rau củ trong một bữa ăn trong tuần, thì đó chính xác là điều bạn nên làm. Kết quả của những nỗ lực này sẽ rất đáng kể. Đừng trì hoãn những việc này.
Tinh thần: Hãy nhớ rằng tâm trí và cơ thể của bạn có mối liên kết chặt chẽ hơn nhiều so với bạn nghĩ Cơ thể tác động đến tâm hồn và ngược lại. Lá bài này hàm ý một sự ảnh hưởng mới về khía cạnh tinh thần đang đến với cuộc sống bạn. Hãy suy nghĩ về các loại hình vai tròhỗ trợ cho tinh thần của bạn. Nếu bạn chưa có, hãy tìm và áp dụng một loại hình như vậy. Sự trợgiúp luôn sẵn sàng dành cho bạn, nếu bạn mở lòng ra đón nhận.

Diễn Giải Ngược của Lá Bài Ace of Wands
Dẫn nhập: Lá bài Ace of Wands ngược nhìn chung có sự liên quan đến sự hoàn thành và công việc/sự nghiệp. Khi lá bài xuất hiện ở vị trí ngược, bạn có thể gặp đôi chút khó khăn để giữ tập trung cũng như tránh trở nên thiếu hiệu quả. Hãy giữ vững sự tập trung vào từng việc một ở mỗi thời điểm.
Tổng quan: Nhìn chung, lá Ace of Wands ngược vẫn chàm chỉ một lý do nào đó khiến bạn cảm thấy vui và thoải mái, nhưng khi ở vị trí ngược thì lá bài đồng thời cũng mang thông điệp rằng bạn có thể gặp đôi chút khó khăn để “cảm thấy” được lý do này. Nếu bạn đang có điều gì đó lo lắng, hãy thử tìm hiểu xem nguyên nhânsinh ra mối lo đó và khiến bạn phiền muộn. Việctrò chuyện với một ai đó mới quen về cách người đó giải quyết những việc như vậy có thể là một phương án hữu ích; người đó có thể truyền cảm hứng để bạn giải quyết vấn đề của mình.
Công việc: Lá Ace of Wands ngược cho thấy có nhiều khả năng tích cực sẽ xuất hiện tại nơi làm việc cũng như liên quan đến công việc của bạn, nhưng đồng thời một số mặt tiêu cực cũng có thể xuất hiện. Ví dụ có thể bạn tìm được một công việc tốt, nhưng sếp của bạn lại quá khắt khe. Hoặc có thể bạn sẽ bị hiểu lầm trong công việc, dẫn đến cảm giác như thể bạn không có giá trị với công ty hay công việc đang làm. Đừng đi ngay đến kết luận, mà hãy đặt câu hỏi nếu bạn cảm thấy bản thân mình đang gặp khó khăn.
Tình yêu: Giống như với nghĩa xuôi, nếu bạn chưa có người yêu, thì lá bài Ace of Wands ngược có thể hàm ý sự bắt đầu một mối quan hệ yêu đương mới. Lá bài này cũng có thể chỉ việc sinhem bé; vì vậy nếu đó là một khả năng đối với bạn và bạn vẫn chưa sẵn sàng làm cha/mẹ, hãy đảm bảo rằng bạn sẽ có sự chú ý và chuẩn bị phù hợp. Trong bối cảnh một mối quan hệ đã có từ trước, lá bài này thể hiện một yêu cầu suy nghĩ kỹ trước khi nói và lắng nghe kỹ từ đối phương (người yêu) của bạn. Việc hiểu lầm sẽ rất dễ xảy ra vào lúc này..
Tài chính: Ace of Wands ngược mang thông điệp của một lời yêu cầu kêu gọi bạn chú ý đến điều bạn đang làm với tiền bạc. Đây không phải là thời điểm để chớp cơ hội hoặc trao các trách nhiệm với nguồn tài chính của bạn cho một người môi giới tài chính hoặc ngân hàng và mong đợi họ sử dụng món tiền đó theo lợi ích tốt nhất của bạn (ví dụ như gửi tiết kiệm hay cho vay). Khi lá bài này xuất hiện, sẽ không có gì đáng gọi là “giao kèo chắc chắn” trong đầu tư hoặc trong các trò may rủi, do vậy hãy cẩn thận.
Sức khoẻ: Ace of Wands ngược hàm chỉ sự cần thiết phải theo dõi – và hạn chế hoặc ngừng – các ham muốn. Việc điều hòa thói quen hiện tại rất quan trọng. Chiều theo thức ăn, rượu, (hoặc thậm chí luyện tập hoặc ăn kiêng quá mức) có thể gây tàn phá nghiêm trọng cơ thể và sức khỏe lâu dài của bạn. Nếu bạn cần giúp đỡ để đạt được trạng thái cân bằng, đừng ngần ngại yêu cầu. Có nhiều người hiểu biết về sức khỏe cũng nhưrất nhiều thông tin bổ ích về sức khỏe mà bạn có thể cầu viện.
Tinh thần: Lá Ace of Wands ngược có thể thể hiện rằng bạn đang quá mệt mỏi với mọi thứ mà bạn đảm trách trong cuộc sống hàng ngày của mình đến nỗi bạn không thể tập trung vào vấn đề tinh thần của bản thân bạn. Hãy dành ít phút cho chính mình, ít phút để cho phép tinh thần của bạn nạp lại nguồn năng lượng từ vũ trụ. Điều này sẽ giúp duy trì một tinh thần tích cựcvà sẽ đem lại cho bạn nhiều lợi ích hơn là bạn có thể tưởng tượng.
','android.resource://com.example.tarotoracle2/drawable/img65',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (66,'2 of Wands','•	Sức mạnh bản thân
•	Lòng can đảm
•	Tính độc đáo/nguyên bản
Trong Hành Động
Sức mạnh bản thân
•	Kiểm soát sự tập trung và chú ý
•	Chỉ đạo những người xung quanh
•	Giữ thế giới trong tay
•	Vận dụng tầm ảnh hưởng
•	Chỉ huy
•	Có thẩm quyền
•	Thống trị những người khác với vị trí của mình
•	Có thể đạt được các mục tiêu
Can đảm
•	Dám làm điều mình muốn
•	Đương đầu với rủi ro
•	Mạo hiểm cho rằng những sự kiện sẽ diễn ra theo ý mình muốn
•	Đường đầu với hoàn cảnh một cách trực tiếp
•	Chủ động
•	Nói ra suy nghĩ của mình
•	Đối mặt với nỗi sợ một cách trực tiếp
•	Sống hết mình
Thể hiện tính độc đáo
•	Làm điều mà chưa ai làm
•	Tạo ra phong cách riêng của mình
•	Là nhà tiên phong
•	Đưa ra một giải pháp khác
•	Tạo ra một điều gì đó mới
•	Khác biệt với số đông
•	Tin vào một quy luật khác
Những Lá Bài Đối Lập:
•	High Priestess – thụ động, lui về phía sau
•	Hierophant –chiếu theo, nghe theo ý số đông
•	8 of Swords – bất lực, ngại hành động
•	10 of Swords – mất tinh thần, bất lực
•	10 of Pentacles – làm theo luật, theo quy ước
Những Lá Bài Hỗ Trợ:
•	Magician – sức mạnh bản thân, vận dụng nguồn lực mạnh
•	Emperor – thẩm quyền
•	Chariot – sức mạnh bản thân, ra lệnh
•	Sun – sinh khí, sáng rỡ, vĩ đại

Mô Tả Chi Tiết
Lá bài 2 of Wands tôn lên lòng can đảm và tính vĩ đại của một người. Lá bài này có cùng nguồn năng lượng với lá The Magician, nhưng có một điểm khác biệt quan trọng. The Magician đại diện cho nguyên mẫu của quyền lực – nguồn năng lượng không bao hàm các yếu tố cá nhân gồm tính sáng tạo và sức mạnh. Lá bài 2 of Wands đại diện cho nguồn sức mạnh từ Trái đất được nhập truyền vào bản thân. Sức mạnh bản thân là một nguồn lực mạnh mẽ tràn ngập trong bạn và cho bạn sự can đảm để trở nên vĩ đại. Một người mạnh mẽ cũng giống như một thỏi nam châm, thu hút mọi người khác trong một khu vực nhất định.
Sức mạnh thực sự luôn đến từ Đấng Thánh (Divine), đi qua mỗi người chúng ta và lan tỏa khắp thế giới. Khi chúng ta hiểu được mối quan hệ này, khi đó chúng ta như được chúc phúc vì dòng năng lượng này mang đến một cảm giác mạnh mẽ của sự mở rộng và đủ đầy. Chúng ta cảm nhận như thể chúng ta có thể hoàn thành bất kỳ điều gì. Các vấn đề chỉ phát sinh khi chúng ta quên rằng chúng ta không phải là nguồn gốc của sức mạnh, mà chỉ là trung gian truyền dẫn của nó. Chúng ta phải cẩn thận không để các cảm giác say sưa vốn đến cùng với sức mạnh, quyền lực bao trùm và che khuất đi những giác quan của chúng ta và làm chúng ta trở nên mù quáng với những mong muốn và ý định thực sự của chúng ta.
Trong giải bài tarot, 2 of Wands hàm ý rằng sức mạnh là vấn đề chủ đạo trong hoàn cảnh lá bài xuất hiện. Bạn hoặc một ai đó khác có hoặc muốn có nguồn sức mạnh này. Khi bạn thấy lá bài này, hãy xem xét cẩn thận các mục tiêu và hoạt động của mình để đảm bảo rằng bạn đang sử dụng sức mạnh này một cách khôn ngoan. Đừng chỉ ham muốn sức mạnh chỉ vì bản chất của nó, mà hãy biết tận dụng để sức mạnh này phục vụ cho những mục đích đáng giá với bạn. Hãy nhận món quà này và sử dụng nó để định hình môi trường của bạn theo cách tích cực nhất.
Lá bài 2 of Wands cũng có thể đại diện cho lòng can đảm và óc sáng tạo. Khi bạn thấy lá bài này, hãy tin rằng đây là thời điểm thích hợp để có những bước tiến mạnh dạn, sáng tạo gây bất ngờ. Hãy quên đi những phương pháp cũ kỹ và nhàm chán cũng như các yếu tố tế nhị. Hãy cho phép bản thân mình tự do và bạn sẽ bất ngờ về những kết quả gặt hái được.

Diễn Giải Xuôi của Lá Bài 2 of Wands
Dẫn nhập: Các lá 2 ở mọi bộ ẩn phụ thường đều hàm ý nói đến sự cân bằng. Bạn cần giữ cân bằng trong mọi phương diện mình có thể – ngay cả những thứ trần tục, tẻ nhạt như ăn uống phù hợp và nghĩ ngơi đủ giấc. Những điều này sẽ rất hữu ích với bạn trong khoảng thời gian này. 2 of Wands cũng thường hàm ý một mối quan hệ đối tác với một người khác, có thể là về công việc hoặc cá nhân, hoặc cả hai.
Tổng quan: Nhìn chung 2 of Wands nhắc chúng ta luôn giữ lý trí về việc cho và nhận cần thiết cho mọi mối quan hệ gặt hái được thành công. Nếu bạn có cảm giác như mọi thứ đang mất cân bằng đối với bạn trong lúc này, thì hãy yên tâm rằng chúng sẽ dần được cải thiện theo hướng tốt đẹp hơn. Hãy tập trung vào những mong muốn bạn đang tìm kiếm, và duy trì hay tìm kiếm sự tích cực.
Công việc: Bạn sẽ kết hợp mọi thứ lại với nhau theo những phương cách mới lạ. Công việc sắp có vẻ trôi chảy hơn rất nhiều. Còn nếu bạn đang kiếm việc, thì lá bài này là thông điệp cho biết bạn sắp tìm được công việc phù hợp với mình rồi đấy. Đừng để bất kỳ ai phá hủy hay cản những bước tiến của bạn. Bạn sẽ có tổ chức hơn và cân bằng hơn những gì bạn có thể nhận thấy được về công việc.
Tình yêu: Nếu bạn đã có một mối quan hệ gắn kết, thì mối quan hệ này sẽ dần bình đẳng hơn. Hãy tập trung vào những ý tưởng về tính bình đẳng và cân bằng và chia sẻ chúng với người yêu của bạn. Nếu bạn đang tìm kiếm tình yêu, vậy thì một người nào đó có thể rất tốt với bạn sẽ có khả năng đã là một phần trong cuộc đời bạn rồi. Đừng đánh giá người khác qua vẻ bề ngoài. Nếu ai đó quan tâm đến bạn, hãy cho họ một cơ hội. Mối quan hệ này có thể là điều bạn đang tìm kiếm.
Tài chính: Thu nhập và chi tiêu của bạn đang tiến tới một trạng thái cân bằng tốt hơn. Lá bài 2 of Wands hàm ý sự công bằng và bình đẳng, nên đừng ngần ngại yêu cầu điều bạn thực sự hưởng được hoặc đáng được hưởng. Bạn sẽ cảm thấy ngạc nhiên một cách thích thú với khả năng cải thiện tình hình tài chính của bản thân.
Sức khỏe: Chủ đề cân bằng đặc biệt đúng với lá bài này trong một câu hỏi đề cập đến sức khỏe. Năng lượng hoạt động nhằm cân bằng các chakra (luân xa) và / hoặc cơ thể / tâm trí / tinh thần của bạn sẽ đặc biệt hiệu quả và hữu ích cho sức khỏe bạn lúc này. Liệu bạn có đang tập trung đủ cho cả ba khía cạnh trên hay chưa? Nếu chưa, vậy thì đây chính là thời điểm để bạn cân bằng lại đấy. Các lợi ích sẽ lớn hơn bất kỳ mức độ nỗ lực nào mà bạn có thể đầu tư công sức. Sức khỏe bạn sẽ gần như chắc chắn tốt hơn nhiều so với những gì bạn đang lo sợ.
Tinh thần: Một mối quan hệ hợp tác về tình thần với một người khác có thể rất có lợi cho bạn lúc này. Hãy nhớ rằng bạn cũng luôn luôn có mối quan hệ hợp tác về tinh thần với chính mình. Nhớ dành thời gian và không gian để quan tâm cả về tinh thần và cảm xúc của chính bạn. Đây là một yếu tố cần thiết để có một mối quan hệ tinh thần thành công với những người khác. Hãy bắt đầu trước hết với bản thân mình.

Diễn Giải Ngược của Lá Bài 2 of Wands
Dẫn nhập: Lá bài 2 of Wands ngược có thể hàm ý một niềm vui hay thích thú đáng ngạc nhiên sẽ sớm đến với bạn. Hãy dành thời gian để suy nghĩ tích cực, và cảm ơn những món quà mà cuộc sống đang đem đến cho bạn. Hãy cho phép bản thân mình tận hưởng niềm vui và thoải mái theo từng điều nhỏ nhất.
Tổng quan: Nhìn chung lá bài 2 of Wands nhắc nhở chúng ta đặt cảm xúc vào quan điểm của mình. Đôi khi những điều bạn cảm thấy không hoàn toàn phản ánh đúng hoàn cảnh. Cũng vậy, đôi khi bạn phải tạo ra thay đổi và thử những điều mới lạ để tận hưởng cuộc sống. Hãy chú trọng tính cân bằng nếu bạn đang xem xét đương đầu với rủi ro và / hoặc tạo ra những thay đổi lớn trong đời.
Công việc: Bạn có thể mong đợi mọi việc diễn ra tốt đẹp trong thế giới công việc của mình; bạn có thể ngạc nhiên thích thú với công việc mới hoặc những quy trình mới trong công việc – hoặc thậm chí có thể cảm thấy vui với một đề nghị công việc mới. Mặt khác, có thể đã đến lúc để rời bỏ công việc hiện tại vốn đã từng là một công việc tốt với bạn trong quá khứ. Tuy vậy cũng đừng nên cắt đứt những mối liên hê cũ, nếu bạn quyết định rời đi.
Tình yêu: Khi lá bài 2 of Wands ngược xuất hiện trong một câu hỏi về tình yêu, thì khi đó bạn có thể kỳ vọng rằng một mối quan hệ của mình sẽ trở nên sâu đậm và gắn kết hơn. Còn nếu bạn đang tìm kiếm tình yêu, thì rất có thể bạn sẽ sớm bắt đầu được một mối quan hệ mới. Một ai đó có thể hoàn toàn khiến bạn yêu ngay từ cái nhìn đầu tiên và làm cho bạn ngất ngây. Hãy tận hưởng điều thần kỳ này. Nếu bạn đang cô đơn và không thể hình dung được làm cách nào để có được tình yêu trong hoàn cảnh này, vậy thì hãy đảm bảo rằng bạn đang đặt bản thân mình tại nơi mà bạn có thể được tình yêu của mình tìm đến. Tình yêu sẽ không thể đến gõ cửa nếu như bạn chỉ ngồi ở nhà và đọc sách hay xem ti vi. Hãy biết chủ động tìm kiếm tình yêu và trao cơ hội để tình yêu tìm đến mình.
Tài chính: Bạn có thể sẽ cảm thấy ngạc nhiên một cách tích cực về vấn đề tiền bạc khi lá 2 of Wands ngược xuất hiện trong câu hỏi về tài chính. Hãy nhớ đừng đầu tư tất cả số tiền mình có được vào một thương vụ lớn, trừ khi bạn chỉ mua vài tờ vé số hay đánh cược nho nhỏ. Nhiều khả năng bạn sẽ kiếm được nhiều tiền hơn từ chính những gì bạn đang kiếm được (như được tăng lương bất ngờ) hoặc từ việc khám phá ra rằng có món gì đó bạn đang sở hữu có giá trị nhiều hơn bạn nghĩ. Hãy tận hưởng nhé.
Sức khỏe: Khi lá bài 2 of Wands ngược xuất hiện trong bối cảnh một câu hỏi về sức khỏe, hãy biết rằng không ai trên thế giới này nắm giữ được mọi câu trả lời về điều gì sẽ xảy đến cho sức khỏe của bạn. Nếu bạn đang cần chữa bệnh, hãy bắt đầu hình dung rằng việc chữa trị là hoàn toàn khả thi và bạn sẽ đạt được kết quả sức khỏe tích cực từ cái mà bác sỹ gọi là “tự phát” – hay cách mà người khác gọi những kết quả tích cực đáng kinh ngạc này là “điều kỳ diệu”. Đúng vậy, những điều kỳ diệu sẽ xảy đến. Nhưng nếu bạn đang khỏe mạnh và không bị bệnh tật gì, vậy thì đây sẽ không phải là lúc để đương đầu với những rủi ro ngớ ngẩn. Hãy biết những giới hạn thể chất của mình.
Tinh thần: Lá bài 2 of Wands ngược có thể hàm ý rằng một vị “lãnh đạo tinh thần” có thể đang thử chế ngự bạn về khía cạnh cá nhân. Đây là lúc để suy nghĩ cho chính bạn, và đừng chấp nhận những gì những người khác nói chỉ vì họ nói điều đó ra. Dĩ nhiên, không có lãnh đạo tinh thần con người nào là hoàn hảo, nhưng người tốt thì không thể hiện chính họ như những người hoàn hảo hoặc sử dụng những cách ép buộc để kiểm soát người khác. Bạn hãy tin tưởng vào những cảm giác của chính mình.
','android.resource://com.example.tarotoracle2/drawable/img66',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (67,'3 of Wands','•	Khám phá
•	Thấy trước
•	Tài lãnh đạo
Trong Hành Động
Khám phá điều bí ẩn
•	Tìm kiếm những lĩnh vực chưa được biết đến
•	Đi tìm kiếm những cuộc phiêu lưu mới
•	Mở rộng các giới hạn
•	Bỏ lại sự an toàn phía sau
•	Làm điều gì đó khác
Thấy trước
•	Có tầm nhìn
•	Tìm kiếm những khả năng cao hơn
•	Lập kế hoạch trước
•	Biết nên kỳ vọng vào những gì
•	Có linh cảm trước
•	Thấy trước những khó khăn
•	Có tầm nhìn dài hạn
Khả năng lãnh đạo
•	Dẫn lối cho người khác
•	Giữ vai trò chính
•	Đưa ra sự chỉ đạo lúc cần
•	Tập hợp một đội ngũ sau lưng
•	Tạo ra một mẫu gương
•	Là một người đại diện
Những Lá Bài Đối Lập:
•	10 of Swords – né tránh thực tế, sa lầy
•	10 of Pentacles – bảo thủ, tập trung vào sự an toàn
Những Lá Bài Hỗ Trợ:
•	Fool – mở rộng giới hạn, đi vào những vùng đất chưa được khám phá
•	Emperor – khả năng lãnh đạo, đưa ra chỉ đạo
•	8 of Cups – lên đường, bắt đầu một hành trình
•	3 of Pentacles – lập kế hoạch, chuẩn bị cho tương lai

Mô Tả Chi Tiết
Với 3 of Wands, chúng ta thấy một người đang đứng ở mỏm núi trông ra phía biển hướng đến những dãy núi phía xa xa. Từ độ cao này, anh ta thấy mọi thứ ở phía trước. Đây là lá bài về tầm nhìn và dự đoán trước. Khi chúng ta muốn nhìn thấy xa hơn, chúng ta sẽ phải leo cao hơn. Bằng cách đi lên, chúng ta tăng được giới hạn của mình và giải thoát chính mình khỏi hoàn hoàn cảnh hiện tại. Chúng ta tách ra khỏi tình thế và tạo ra được quan điểm, cái nhìn của mình.
Trong giải bài tarot, 3 of Wands là thông điệp kêu gọi bạn nhìn xa hơn. Đừng phản ứng nóng vội, nhưng hãy lùi lại và xem xét. Hãy phân tích và “áp” hoàn cảnh hiện tại vào bức tranh toàn cục lớn hơn. Lá bài này yêu cầu bạn trở thành một người nhìn xa trông rộng, người luôn khát khao chinh phục những thử thách vượt quá giới hạn hiện tại. Nó có thể hàm ý những điềm báo trước hoặc những điều trực giác cảm thấy sắp đến.
Một tầm nhìn dài hạn là tư chất của một nhà lãnh đạo – một ý nghĩa khác của 3 of Wands. Khi chúng ta nhìn xa hơn, chúng ta sẽ có thêm kiến thức để hướng dẫn người khác đến tương lai tốt nhất dành cho họ. Một người hiểu đường lối sẽ chỉ cho những người khác để họ đi theo. Khi chúng ta thấy 3 of Wands, hãy biết rằng hiện tại là thời điểm để chấp nhập tầm nhìn của mình và tự tin rằng bạn có thể dẫn dắt những người khác theo đuổi tầm nhìn đó.
Một người lãnh đạo không chỉ là người nhìn xa trông rộng, mà còn phải là người sẵn lòng đến đó trước tiên, nếu cần thiết. 3 of Wands cũng là một lá bài của sự khám phá. Hãy so sánh nhân vật này với the Fool, người cũng đứng trên một mỏm núi. The Fool thoát sải bước trong sự ngây thơ, không nhận ra được mình sắp rơi vào định mệnh của chính mình. Người phiêu lưu trong lá 3 of Wands cũng sẵn lòng sải bước, nhưng với sự nhận thức hoàn toàn rõ ràng về điều mình đang làm. Lòng can đảm của anh ta có kèm theo sự tính toán và ít mang tính tự phát hơn. 3 of Wands khuyến khích bạn cam đảm bước vào những lĩnh vực mới. Hãy để cho những con tàu phía chân trời đưa bạn khám phá những vùng xa xôi chưa từng được biết đến.

Diễn Giải Xuôi của Lá Bài 3 of Wands


Dẫn nhập: Khi 3 of Wands xuất hiện, bạn có vẻ sắp nhận thấy rằng các vấn đề tài chính của mình đang tốt lên rất nhiều, thực tế đây có thể là tháng mà vận may sẽ đến. Bạn có thể sẽ cảm thấy rất mạnh mẽ với lý do hoàn toàn hợp lý. Cuối cùng bạn có thể sẽ trải nghiệm được một số thành công quan trọng sau khi đã vượt qua được khó khăn.
Tổng quan: Nhìn chung 3 of Wands là lá bài hàm chỉ về công việc, theo một hướng cực kỳ tích cực. Ngay cả khi bạn làm việc tại nhà đi nữa thì lá bài cũng vẫn có nghĩa rằng những nỗ lực của bạn đã được nhìn nhận và được đánh giá cao. Hãy đừng ngần ngại dành cho bản thân mình đôi chút tự hào.
Công việc: Khi lá 3 of Wands xuất hiện trong bối cảnh câu hỏi về công việc, nó cho bạn biết rằng bạn có quyền tự hào vì được đánh giá cao về hiệu quả công việc, ngay cả khi bạn chưa hoàn toàn thấy được những phần thưởng như bạn mong đợi từ sự nhìn nhận này. Nếu bạn đang tìm kiếm công việc, bạn sẽ sớm tìm được một vị trí tốt hơn là bạn đang mong đợi. Hãy giữ đầu ngẩng cao và luôn biết rằng bạn có nhiều điều để thể hiện.
Tình yêu: Các mối quan hệ tình cảm của bạn đều ổn, miễn là người yêu của bạn sẵn lòng đối xử với bạn một cách bình đẳng. Nếu không, đây có thể là thời điểm để “bước qua cuộc tình” / từ bỏ tình yêu sau khi bạn đã giải thích mọi chuyện rõ ràng. Nếu gần đây bạn gặp một người mới, thì lá bài này cho bạn biết rằng người ấy đánh giá bạn khá cao. Và nếu bạn đang tìm kiếm tình yêu nhưng cảm thấy chưa có bất kỳ triển vọng nào, thì thực tế bạn có lẽ đang tiêu tốn quá nhiều thời gian và nỗ lực cho sự nghiệp, công việc của mình. Hãy suy nghĩ về việc cho phép bản thân thêm thời giạn để tận hưởng cuộc sống cá nhân.
Tài chính: Mọi thứ đều tăng trường xét về mặt tài chính. Công việc nặng nhọc của bạn đang trong qua trình thu hoạch thành quả cho dù bạn chưa thấy được điều này. Tuy nhiên, đừng quá hào phóng với bản thân về mặt tài chính. Hãy tiết kiệm đôi chút phòng khi khó khăn, và hãy biết san sẻ của cải của mình. Bạn có thể làm tốt hơn về mặt tài chính hơn những gì bạn đã từng mơ ước.
Sức khỏe: Các tin tức về sức khỏe có khuynh hướng sẽ rất tốt khi lá bài này xuất hiện. Các nỗ lực về sức khỏe có vẻ đang bắt đầu đơm hoa kết trái. Đừng ngần ngại xem xét những phương pháp khác để điều trị hoặc giải quyết các thách thức hiện tại về sức khỏe bản thân, tất nhiên là theo lý trí.
Tinh thần: Bạn ít nhất đã trường thành ở mức độ nào đó, và có tầm nhìn hiểu biết sâu sắc về tinh thần. Ngay cả khi đã được như vậy, bạn vẫn cần nhận biết rằng nếu bạn biết tập trung hoàn toàn, thì bạn sẽ lớn dần thêm xét về mặt tinh thần, và do đó, quan điểm tinh thần của bạn có thể thay đổi và phát triển theo thời gian. Đừng e ngại sự thay đổi và những thông tin mới.

Diễn Giải Ngược của Lá Bài 3 of Wands
Dẫn nhập: Khi 3 of Wands ngược xuất hiện, mọi thứ nhìn chung có vẻ sắp tốt lên rất nhiều so với những gì bạn kỳ vọng ở tương lai gần. Rốt cuộc thì bạn cũng đã có thể nghỉ ngơi hoặc xả hơi sau thời gian phải đảm trách những công việc nặng nhọc. Hãy cho phép bản thân mình được nạp lại năng lượng trong lúc này.
Tổng quan: Nhìn chung là bài 3 of Wands ngược có thể hàm ý một mong ước đang sắp thành sự thật, theo hướng tích cực. Hãy suy nghĩ cẩn thận về điều bạn thực sự mong muốn và lý do khiến bạn muốn đạt được giấc mơ. Bạn có thể sẽ nhận thấy những hiểu biết bất ngờ đến với bạn, có thể là về chính bản thân bạn, hay về những người khác, và về thế giới. Nhìn chung, bạn có thể tin vào những kiến thức mới mẻ này.
Công việc: Khi lá bài 3 of Wands xuất hiện ngược theo bối cảnh công việc, nó sẽ cho bạn biết rằng bạn sẽ có những bước nhảy vọt trong sự nghiệp. Bạn thậm chí sẽ có thể chuẩn bị bắt đầu công việc kinh doanh của riêng mình theo cách nào đó. Nhìn chung, bạn có thể mong đợi những điều tốt đẹp về những việc bạn đang làm. Đừng ngần ngại. Hãy để tài năng của bạn tỏa sáng cho mọi người thấy. Hãy hợp tác với những người khác.
Tình yêu: Khó khăn gần đây trong mối quan hệ tình cảm có thể chấm dứt khi lá bài 3 of Wands ngược xuất hiện. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu, thì một ai đó có thể đang muốn xây dựng một mối quan hệ với bạn. Như câu nói “Đừng đánh giá người khác ở vẻ bề ngoài”. Nếu bạn đang tìm kiếm nửa kia của mình, hãy cho họ cơ hội. Khi đó bạn sẽ có thể nhận được một sự ngạc nhiên lớn theo một cách tích cực.
Tài chính: Cũng giống như nghĩa xuôi, lá bài 3 of Wands ngược có thể hàm ý rằng mọi thứ về về mặt tài chính sẽ thăng tiến trong ngắn hạn. Tuy nhiên, sự tăng trưởng này sẽ hoàn toàn gắn liền với sự hợp tác cùng người khác. Đừng cố gắng làm mọi thứ một mình. Nếu bạn đang có những câu hỏi về lĩnh vực tài chính, hãy tìm kiếm một cố vấn tốt.
Sức khỏe: Lá bài 3 of Wands ngược hàm ý rằng những báo cáo sức khỏe sắp tới của bạn sẽ tốt hơn là bạn bạn tưởng tượng. Bạn đang đi đúng hướng trong việc chăm sóc sức khỏe cho bản thân mình. Hãy giữ vững và phát huy điều này. Nếu bạn cảm thấy cần sử dụng sự hỗ trợ để giúp giữ vững và duy trì nỗ lực của mình, vậy thì hãy biết rằng sự hỗ trợ luôn sẵn có và rằng có nhiều người luôn bên cạnh bạn. Bạn chỉ cần yêu cầu thôi.
Tinh thần: Bạn có thể đang sắp tạo ra một nỗ lực hòa hợp để phát triển về mặt tinh thần khi lá bài này xuất hiện. Hãy biết rằng bạn có thể làm được, và rằng những lợi ích từ việc phát triển này là rất lớn. Nguồn cảm hứng và những thông tin mới sẽ có thể đến từ những nguồn không ngờ tới nhất. Hãy đi từng bước một.
','android.resource://com.example.tarotoracle2/drawable/img67',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (68,'4 of Wands','•	Ăn mừng
•	Tự do
•	Niềm phấn khích
Trong Hành Động
Tổ chức ăn mừng
•	Hân hoan một sự kiện vui
•	Công nhận một thành công
•	Quan sát một lễ kỷ niệm, một sự kiện quan trọng hoặc thời điểm đặc biệt
•	Chúc mừng một công việc tốt
•	Phản ánh những thành tựu
•	Tận hưởng những thành quả xứng đáng
•	Tham gia vào một buổi lễ hoặc nghi thức
Tìm kiếm tự do
•	Thoát khỏi một tình cảnh áp bức
•	Phá vỡ tự do của các mối liên kết
•	Cắt đứt sự lỏng lẻo
•	Mở ra những khả năng mới
•	Thoát khỏi những tình thế không hạnh phúc
•	Yêu cầu tự xác định bản thân
•	Thoát ra khỏi các giới hạn
Cảm giác phấn khích
•	Nhiệt tình với niềm vui sướng
•	Cảm thấy hồi hộp phấn khởi
•	Háo hức mong đợi
•	Chờ đón khoảnh khắc
•	Cảm thấy hân hoan
•	Hứng thú
•	Bị bất ngờ
Những Lá Bài Đối Lập:
•	Devil – nô lệ, thiếu tự do
•	10 of Wands – gánh nặng, ở trong tình cảnh bó buộc
•	4 of Cups – lãnh cảm, thiếu hào hứng, cảm giác tẻ nhạt
•	6 of Swords – ức chế nhẹ, ít vui vẻ
•	8 of Swords – giới hạn, thiếu tự do
Những Lá Bài Hỗ Trợ:
•	3 of Cups – hào hứng, tinh thần cao độ, tổ chức ăn mừng
•	2 of Pentacles – vui vẻ, phấn khích, tiệc tùng

Mô Tả Chi Tiết
Bạn có còn nhớ cảm giác hồi hộp khi còn là đứa trẻ nhìn thấy chiếc bánh sinh nhật lấp lánh những ngọn nến không? Hoặc cảm giác chờ đợi trong hồi hộp đến lượt chơi tàu lượn siêu tốc? Hoặc chờ đợi một buổi hẹn hò đầu tiên?… Những cảm giác hồi hộp phấn khích này là tinh thần cốt lõi của 4 of Wands. Khi còn bé, chúng ta thường ít khi kiểm soát được niềm hân hoan vui sướng của mình. Dĩ nhiên, khi lớn lên, chúng ta vẫn còn cảm giác này do chúng chưa rời bỏ chúng ta hoàn toàn. Trong mỗi chúng ta vẫn có một đứa trẻ vui nhộn đang chờ được thoát ra ngoài.
Trong giải bài tarot, lá 4 of Wands thường đại diện cho những sự kiện hoặc trải nghiệm tạo ra niềm vui thú. Những sự kiện này khác nhau tùy hoàn cảnh từng người, nhưng những cảm giác phấn khích sôi nổi thì đều như nhau. Đôi khi những thời điểm này đến một cách đầy bất ngờ. 4 of Wands có thể hàm ý một sự ngạc nhiên hoặc hồi hộp xuất hiện không báo trước. Đôi lúc lá bài này chỉ những bữa tiệc đã được hoạch định từ trước, như tiệc cưới, tiệc kỷ niệm, sinh nhật, và bữa tiệc mừng chiến thắng. Những sự kiện này có tính trang trọng, đồng thời cũng là cơ hội để cảm nhận niềm vui cuộc sống.
Lá bài 4 of Wands thường mang nghĩa tự do. Tự do có thể thể hiện ở nhiều dạng, nhưng luôn mang lại một cảm giác vui vẻ. Khi chúng ta phá vỡ xiềng xích bó buộc mình, dù là về thể chất, tinh thần hay cảm xúc, chúng ta đều cảm thấy hân hoan và có thể bước lên một giai đoạn phát triển và hạnh phúc mới. Nếu bạn cảm thấy bị bó buộc hoặc giới hạn ở thời điểm hiện tại, hãy sử dụng năng lượng của 4 of Wands để phóng thích bạn đến tự do. Đừng ngần ngại yêu cầu những viễn cảnh rộng mở vốn thuộc về bạn một cách chính đáng.

Diễn Giải Xuôi của Lá Bài 4 of Wands
Dẫn nhập: Lá bài 4 of Wands thường hàm ý rằng bạn có thể sắp tham dự một sự kiện đặc biệt – sự kiện này sẽ diễn ra theo hướng có nhiều niềm vui hơn bạn dự đoán. Vì thế hãy cứ tham dự và tận hưởng khoảng thời gian tốt đẹp này. Công việc của bạn cũng có vẻ rất ổn ở thời điểm này. Bạn sẽ thấy tự hào về bản thân mình, và người khác sẽ tự hào về bạn.
Tổng quan: Mặc dù đây là một lá bài rất tích cực trong một giải bài, nhưng đồng thời cũng là lời kêu gọi phải giữ cho đầu óc tỉnh táo và nhạy bén. Dù bạn có xứng đáng và nên dành cho bản thân một chút niềm vui, thì vẫn hãy biết rằng vạn vẫn đang trong quá trình phát triển và hiện tại không phải lúc để nghỉ ngơi hoàn toàn để tận hưởng thành quả. Đôi khi lá bài này cũng có thể hàm ý rằng bạn sẽ dời đến một nơi ở mới.
Công việc: Mọi khía cạnh nhiều khả năng sẽ rất tốt đối với bạn xét về công việc. Tuy vậy, dù là bất kỳ việc gì bạn làm, cũng đừng nên ăn mừng thành công ban đầu vội hay rơi vào cảm giác giống như mọi chuyện đã và sẽ diễn ra thật dễ dàng. Tất nhiên bạn đã gặt được thành công và sự công nhận nhưng đừng quên rằng bạn sẽ phải tiếp tục cố gắng để giữ vị trí và tiếp tục phát triển mở rộng bản thân mình.
Tình yêu: Xét về tình yêu, lá bài này có thể hàm ý rằng mối quan hệ của bạn sắp đến được giai đoạn cam kết trọn vẹn, và có thể là một al1 bài tiềm năng cho một sự kiện cưới hỏi. Nếu bạn đang tìm kiếm tình yêu, lá bài cho thấy rằng những sự kiện đặc biệt (như đám cưới, tiệc tùng, lễ kỷ niệm) là những dịp và địa điểm rất tốt để bạn gặp gỡ một ai đó đặc biệt. Nếu bạn được mời đến một sự kiện giống như vậy, và bản thân đang chưa có người yêu, vậy thì hãy cố gắng tham gia và ghi điểm nhé.
Tài chính: Vấn đề tài chính của bạn có vẻ đang tiến triển tốt. Tuy nhiên, đây thực chất là kết quả của quá trình làm việc chăm chỉ của bạn từ trước đến nay, chứ không đơn thuần và may mắn như trúng vé số. Hãy luôn tin tưởng vào bản thân và giữ nghị lực. Bạn sẽ nhận được phần thưởng xứng đáng.
Sức khỏe: Nếu bạn đang chờ đợi kết quả xét nghiệm, bạn có thể sớm vui mừng vì những thông tin trong đó sẽ rất tích cực. Nếu có điều gì đó về sức khỏe đang làm phiền lòng bạn, và bạn chưa thể tìm ra giải pháp, thì hãy biết rằng luôn có sự giúp đỡ dành cho bạn. Hãy kiên trì thử tìm kiếm chúng!
Tinh thần: Nếu bạn bè và gia đình của bạn không chấp nhận vấn đề tinh thần của bạn, thì cũng đừng để điều đó làm phiền lòng bạn. Bạn có lý do để nhìn nhận mọi việc như vậy. Hãy mở lòng để xem xét những lời khuyên của người khác, nhưng hãy biết rằng cuối cùng bạn phải (và có quyền để) quyết định suy nghĩ của chính mình.

Diễn Giải Ngược của Lá Bài 4 of Wands
Dẫn nhập: Lá 4 of Wands ngược vẫn duy trì phần lớn nghĩa xuôi của nó, có lẽ hơn bất kỳ lá bài nào khác. Trong bất kỳ mọi hoàn cảnh, đây là một lá bài rất tích cực khi xuất hiện trong một giải bài tarot. Có thể bạn sẽ được mời tham gia một bữa tiệc sắp tới; và trong mọi sự kiện, bạn sẽ cảm thấy đầy ắp niềm vui.
Tổng quan: Vận may tốt đẹp bất ngờ có thể bước vào cuộc sống bạn khi lá bài này xuất hiện. Tuy nhiên, điều đó không có nghĩa rằng bạn có thể bỏ hết các công việc đang làm và ngồi hưởng thụ. Những điều tốt đẹp sẽ tìm đến khi chúng ta nỗ lực và biết san sẻ và cho đi, theo bất kỳ hình thức nào mà chúng ta có thể. Hãy làm hết sức mình.
Công việc: Khi bạn rút được lá bài 4 of Wands ngược, vậy thì mọi khía cạnh liên quan đến công việc của bạn nhiều khả năng sẽ diễn biến rất tốt đẹp. Đừng quên rằng bạn vẫn cần nỗ lực liên tục vì không có một công việc nào có thể được cho là hoàn hảo cả. Hãy chấp nhận lời khen với thái độ lịch thiệp và chia sẻ công lao của mình nếu cần thiết.
Tình yêu: Lá bài 4 of Wands ngược có thể hàm ý rằng mối quan hệ tình cảm của bạn nhiều khã năng sẽ trở nên gắn kết hơn trong tương lai gần, thậm chí có thể dẫn đến một “happy ending” – đám  cưới. Bạn cũng có thể sẽ sớm được mời tham dự một đám cưới hoặc một sự kiện trọng đại ngay cả khi bạn vẫn đang lẻ bóng và chưa mở cửa trái tim cho ai. Hãy nhớ sắp xếp tham dự nếu bạn được mời đến một sự kiện như vậy, và đừng xem nó như một lý do để cảm thấy buồn cho bản thân mình vì chưa có tình yêu. Rất có thể bạn sẽ gặp được tình yêu của đời mình ở một đám cưới của người khác đấy. Hãy suy nghĩ tích cực lên.
Tài chính: Hiển nhiên là bạn đang làm việc chăm chỉ để gầy dựng nên một mạng lưới tài chính an toàn không chút lo âu gì khi lá bài này xuất hiện trong một câu hỏi về tài chính. Hãy biết rằng những gì bạn đã đạt được đều là điều tốt đẹp và các khoản đầu tư của bạn đang được đảm bảo tối đa có thể ở thời điểm hiện tại. Hãy cho bản thân xả hơi một chút trước khi tiếp tục những nỗ lực như vậy. Và hãy nhớ rằng tiền không thể mua được sự đảm bảo hoàn toàn trong một thế giới luôn thay đổi như ngày nay.
Sức khỏe: Khi lá bài 4 of Wands ngược xuất hiện theo một câu hỏi về sức khỏe, vậy thì các thông tin đều rất tích cực và đáng khích lệ. Bạn đang có nhiều niềm vui và sự hài lòng về tình trạng sức khỏe của bản thân; hãy tập trung vào điều đó và giữ vững suy nghĩ tích cực. Luôn có một mối liên kết cụ thể về thái độ tích cực với tình trạng sức khỏe tốt.
Tinh thần: Bạn có quyền chú tâm vào khía cạnh tinh thần theo cách của chính mình bất kể điều những người khác nghĩ về nó. Bạn có thể khám phá ra những điều mới mẻ về bản thân và tinh thần của bạn trong tương lai khi lá bài 4 of Wands xuất hiện ngược; và có vẻ chúng là những phát hiện rất tích cực và cao cấp. Bạn có thể thử trải nghiệm những quy tắc tinh thần mới, như yoga hoặc Thái cực (tai chi) chẳng hạn. Đôi khi những điều này có thể đem lại sự phát triển mới mẻ một cách toàn diện theo hướng tích cực.
','android.resource://com.example.tarotoracle2/drawable/img68',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (69,'5 of Wands','•	Bất đồng
•	Đấu tranh
•	Phiền nhiễu
Trong Hành Động
Bất đồng
•	Cảm thấy mâu thuẫn với người khác
•	Bị giằng xéo vì bất đồng
•	Gây gỗ, cãi nhau, đấu khẩu
•	Bị lôi kéo vào cuộc tranh cãi
•	Bất đồng với người khác
•	Cãi nhau vì những chuyện nhỏ nhặt
Đấu tranh
•	Cảm thấy háo hức tranh đấu
•	Chống lại một đối thủ
•	Chấp nhận thử thách
•	Tham gia vào một trò chơi hoặc môn thể thao
•	Cố gắng vượt qua chính mình
•	Tìm kiếm sự cạnh tranh
•	Có một đối thủ
•	Bị thách thức bởi một kẻ hống hách
Phiền nhiễu
•	Khó chịu với các đòi hỏi
•	Có những bước lùi nhỏ
•	Cần chăm chút chi li
•	Chịu đựng sự chọc ngoáy
•	Bị làm phiền bởi những chuyện tầm phào
Những Lá Bài Đối Lập:
•	Temperance – cân bằng, đồng thuận, làm việc cùng nhau
•	World – kết hợp, làm việc cùng nhau
•	2 of Cups – tạm nghỉ, đồng thuận, hứa hẹn cùng nhau
•	2 of Pentacles – làm việc trôi chảy, kết nối mọi người
•	3 of Pentacles – làm việc nhóm, hợp tác
Những Lá Bài Hỗ Trợ:
•	7 of Wands – đối lập, chiến đấu
•	10 of Wands – đấu tranh, phiền nhiễu, gặp sự chống cự
•	5 of Swords – bất hòa, chống đối lẫn nhau

Mô Tả Chi Tiết
Bạn thức dậy và bước chân vào nhà tắm, mở vòi sen và nhận ra rằng đã hết xà phòng. Trong bữa sáng, bạn lỡ tay vấy nước sốt bánh mì lên áo. Cầm điện thoại gọi cho ai đó thì nó lại hết pin. Đây có lẽ là một ngày kinh khủng đối với bạn. Bạn toàn gặp phải những việc gây bực mình – những điều khiến bạn muốn nổi cáu chỉ vì chúng quá vặt vãnh.
Lá bài 5 of Wands đại diện cho khoảng thời gian mà hoàn cảnh như đang chống lại bạn. Không có điều gì trong cuộc sống bạn đang diễn ra một cách trôi chảy; mọi người làm việc với những mục đích đầy mẫu thuẫn lẫn nhau. Những nhân vật trong lá bài đang gây chiến với nhau. Không có bất kỳ nỗ lực hợp tác hay sự đồng thuận nào xuất hiện ở đây cả. Khi lá bài này xuất hiện trong một lượt trải bài, lời nhắn đến bạn là hãy chuẩn bị cho một quãng đường đầy cam go thử thách sắp tới. Bạn sẽ cần kiên nhẫn hơn để có thể hoàn thành được mọi thứ. Lá 5 of Wands không hàm ý đến những ngăn trở lớn, mà chỉ là nhiều khó khăn nhỏ và những điều phiền toái thôi.
Lá bài này cũng đại diện cho sự cạnh tranh. Trong những hoàn cảnh phù hợp, sự cạnh tranh là cần thiết. Nó thúc đẩy con người phải nỗ lực nhiều hơn, tạo ra cảm giác phấn khích và khuyến khích điều tốt nhất. Khi lá bài 5 of Wands xuất hiện trong một lượt trải bài, hãy kiểm tra những yếu tố cạnh tranh quanh bạn. Bạn có thể sẽ sớm tham gia một cuộc thi hoặc trò chơi nào đó. Bạn cũng sẽ có thể sắp khám phá ra rằng bạn có những đối thủ, những người đang chống đối lại bạn hoặc thách thức vị trí của bạn. Bạn thậm chí có thể cảm thấy chán nản (hoặc tràn đầy hăng hái!) bởi môi trường cạnh tranh khốc liệt mà bạn đang là một nhân tố bên trong. Cốt lõi của sự cạnh tranh là bất đồng. Hãy đảm bảo rằng sự cạnh tranh đang giúp bạn và những người khác xung quanh bạn đạt được những mục tiêu thực sự của bản thân. Nếu không, hãy xem xét hợp tác cùng nhau để cùng tiến.

Diễn Giải Xuôi của Lá Bài 5 of Wands
Dẫn nhập: Lá bài 5 of Wands thường hàm chỉ sự cạnh tranh về công việc / sự nghiệp, nhưng đôi khi nó cũng có thể hàm ý đến sự cạnh tranh trong tình yêu nữa. Đừng e ngại việc phải chiến đấu, vì có những giá trị riêng của chính bản thân mình mà bạn có thể sử dụng để chống lại đối thủ, và bạn có lý do để thành công trong “cuộc chiến” này. Nhưng trên hết bạn cần phải nỗ lực để thấy được kết quả.
Tổng quan: Khi lá bài này xuất hiện, bạn cần tin vào bản thân mình mạnh mẽ hơn bạn đã từng tin. Hãy giữ đầu ngẩng cao và có niềm tin rằng bạn sẽ giành được những thứ thuộc về bạn. Bạn có thể đang suy nghĩ cân nhắc về một thay đổi trong sự nghiệp. Hãy biết bằng bạn hoàn toàn có thể thành công.
Công việc: Hãy nhận thức rằng bạn đang đối mặt với việc cạnh tranh, nhưng nếu bạn gặp may mắn, bạn có thể sẽ thành công. Cách duy nhất để bạn chắc chắn gặp thất bại là không dám thử. Hãy cạnh tranh một cách công bằng cho dù mọi người xung quanh bạn không làm vậy. Người chơi xấu dường như sẽ thắng thế trong ngắn hạn, nhưng như Gandhi đã nói, loại chiến thắng ấy sẽ không bao giờ tồn tại mãi mãi.
Tình yêu: Người bạn đang để mắt đến có thể đang bị theo đuổi bởi những kẻ khác. Ngay cả như vậy thì bạn cũng hãy cố gắng hết sức mình. Bạn cần biết rằng bạn đã làm tất cả những gì có thể cho mối quan hệ này. Lá bài này cũng có ý nghĩa khác rằng bạn sẽ được theo đuổi bởi một hay vài người lãng mạn khác đấy.
Tài chính: Dù có thể bạn đang có cảm giác rằng tình hình tiền bạc đang eo hẹp, nhưng hãy thử phân tích tình cảnh tài chính của bạn một cách điềm tĩnh. Bạn có lẽ không thể đáp ứng được mọi nghĩa vụ của mình ngay lúc này, nhưng điều đó không có nghĩa rằng bạn sẽ không bao giờ có thể đáp ứng được chúng. Hãy làm những gì bạn có thể, và luôn thành thật với hoàn cảnh. Mọi thứ sẽ sớm tốt đẹp hơn về mặt tài chính, nhiều khả năng chỉ trong một vài tuần nữa thôi.
Sức khỏe: Bạn có thể cảm thấy nản chí trong việc tìm kiếm những câu trả lời về sức khỏe của mình. Nếu bạn đang bị kẹt trong một vấn đề nào đó về sức khỏe, thì cần nhớ rằng việc quá vội vàng có thể không phải là phản ứng tốt nhất vào lúc này. Đôi khi giải pháp tốt nhất là lách qua những khó khăn. Ít nhất hãy cho bản thân mình nghỉ ngơi trong vòng vài giờ. Bạn vẫn còn những giờ khác để sử dụng cho các mối lo nghĩ. Thực tế nhiều khả năng là bạn đang làm việc quá sức, và điều đó sẽ ảnh hưởng xấu đến sức khỏe của bạn đấy.
Tinh thần: Sẽ không dễ phát triển tinh thần nếu bạn đang thiếu định hướng. Hãy dành thời gian để nghỉ ngơi, đừng làm gì hết vào lúc này. Hãy tạo ra khoảng không gian cho bản thân mình tĩnh tâm và lắng nghe âm thanh từ môi trường xung quanh. Cuộc sống không phải lúc nào cũng cần đến bon chen, tranh đấu. Mọi người đôi lúc cần không gian riêng để được là chính mình. Hãy trao cho bản thân mình món quà mang tên thời gian và không gian, và từ đó bạn sẽ thấy và cảm nhận được sự phát triển về tinh thần.

Ý Nghĩa Ngược của 5 of Wands
Dẫn nhập: Lá bài 5 of Wands ngược có thể hàm ý một cuộc xung đột hoặc cạnh tranh nhiều người, thường là về lĩnh vực công việc / sự nghiệp. Hãy biết rằng bạn không phải – và không nên – đối mặt với những cạnh tranh này một mình, vì luôn có những người cố vấn tuyệt vời bên cạnh bạn khi mọi chuyện trở nên khó khăn. Hãy giải quyết từng việc một và suy nghĩ kỹ trước khi hành động hoặc nói ra điều gì.
Tổng quan: Giống như nghĩa xuôi của lá 5 of Wands, bạn cần thực sự tin tưởng vào bản thân mình. Nếu một điều gì đó hoặc một ai đó khiến bạn nghi ngờ ở thời điểm hiện tại, thì hãy tin vào những gì bản năng của mình mách bảo. Tuy nhiên, dù có chuyện gì xảy ra, bạn cũng hãy suy nghĩ kỹ khi muốn khiến cho mọi chuyện trở nên căng thẳng thêm hoặc đưa ra những quyết định không rút lại được. Đừng vội vã, dù bạn có giận dữ trong vài tuần sắp tới.
Công việc: Có thể một số tranh luận sẽ sắp xảy ra trong công việc nếu bạn hiện đã đi làm khi lá bài này xuất hiện. Hãy suy nghĩ kỹ càng và điềm tĩnh, và hết sức tránh rơi vào những tranh cãi, xung đột. Hãy đảm bảo rằng bạn đã chuẩn bị phòng vệ cho mình một cách thích đáng, chẳng hạn như lưu vết những hành vi, có văn bản ghi chép, có nhân chứng trong suốt cuộc tranh luận. Nếu bạn đang kiếm việc, đừng nản chí bởi sự cạnh tranh đầy thử thách mà bạn đang đối mặt. Hãy tự tin rằng bạn có những ưu điểm nổi bật của chính mình để thể hiện. Hãy suy nghĩ tích cực.
Tình yêu: Nếu bạn đang trong một mối quan hệ tình cảm mà hai người đã cam kết với nhau khi lá bài 5 of Wands xuất hiện, thì những gì trông giống như xung đột ở vẻ bề ngoài có thể thực sự lại là điều có lợi cho mối quan hệ của hai bạn (miễn là cả hai phía đầu “tranh đấu” công bằng) vì bạn sẽ học được nhiều thứ về bản thân mình, về nửa kia, và xóa bỏ bầu không khí căng thẳng). Nếu bạn đang tìm kiếm tình yêu hoặc đang để ý đến một ai đó dường như không thèm để mắt đến bạn, hãy biết rằng tình trạng “đóng cửa trái tim” của họ phần nhiều do các vấn đề của họ chứ không phải ở bạn. Nếu bạn thực sự muốn kết duyên với người này, bạn sẽ cần học cách kiên nhẫn.
Tài chính: Nếu bạn có những khó khăn về tiền bạc ở thời điểm hiện tại, thì đây là lúc để đặt nghi vấn một cách cẩn thận về những giả định cũ. Bạn có thể đã nghĩ rằng bạn không thể nào cắt giảm bớt chi tiêu được, hoặc không biết làm sao để kiếm ra nhiều tiền hơn, hoặc đạt được tỷ lệ hoàn vốn cao hơn trong những phiên đầu tư. Hãy suy nghĩ lại thật kỹ càng! Thử xem xét hoàn cảnh của bạn nhưng trên quan điểm của một người ngoài cuộc. Bạn sẽ khuyên họ làm gì?
Sức khỏe: Lá bài 5 of Wands ngược có thể hàm ý rằng bạn đang cố gắng giải quyết những nổi đau về thể chất. (Áp dụng trong trường hợp bạn đã gặp phải những đau đớn này trước khi giải bài được thực hiện). Nếu bạn đang bị thương, bạn không nên bỏ qua bất kỳ dấu hiệu nào cũng như đảm bảo người điều trị sức khỏe của bạn phải chú ý đến mọi chi tiết, ngay cả khi chưa tìm ra được lý do rõ ràng để giải thích cho những cơn đau này. Nỗi đau này ảnh hưởng đến chất lượng cuộc sống nếu nó không thuyên giảm. Hãy yêu cầu nhận được sự chăm sóc một cách nghiêm túc và làm những gì cần thiết để giúp bạn xoa dịu bớt các triệu chứng. Một sự thay đổi về chế độ ăn uống có thể đem lại nhiều lợi ích cho bạn. Nhiệt nóng và mát-xa cũng là những liệu pháp mang lại nhiều hữu ích.
Tinh thần: Hãy biết rằng sự phát triển tinh thần không phải là một cuộc tranh đấu. Khi lá bài 5 of Wand ngược xuất hiện, người ta có thể cố gắng thuyết phục bạn nằng bạn cần phát triển theo một hướng nhất định, ở một tốc độ nhất định, và v.v. Bạn cũng nên biết rằng sự phát triển tinh thần cũng có thể liên quan đến việc giải quyết và chấp nhận một số mâu thuẫn rõ ràng. Hãy cố gắng tập cho bản thân mình thoải mái với sự mâu thuẫn.
','android.resource://com.example.tarotoracle2/drawable/img69',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (70,'6 of Wands','•	Ca khúc khải hoàn
•	Tôn vinh
•	Niềm kiêu hãnh
Trong Hành Động
Chiến thắng
•	Sống trong huy hoàng
•	Được tôn vinh
•	Nhận được giải thưởng
•	Thắng thế mọi thách thức
•	Giành chiến thắng cuối cùng
•	Đạt được thành công
Nhận được sự hoan nghênh
•	Được tri ân
•	Nhận được một lời khen ngợi
•	Nhận được một phần thưởng hoặc biểu dương
•	Nhận được sự tán dương hoặc lời ca ngợi
•	Nhận được sự hoan nghênh
•	Đạt được sự công nhận
Cảm thấy tự hào
•	Cảm giác tự hào lành mạnh về bản thân
•	Thể hiện khả năng của mình một cách tự tin
•	Giữ đầu ngẩng cao
•	Cảm thấy xứng đáng được chú ý
•	Có quan điểm cao về bản thân
•	Đặt bản thân mình trên người khác
•	Ngạo mạn
•	Trịch thượng
•	Cảm thấy tự cao tự đại
Những Lá Bài Đối Lập:
•	Tower – bị sỉ nhục, thiếu sự tôn vinh
•	5 of Cups – thất bại, bị đánh bại
•	10 of Swords – tự hối lỗi, chán nản
•	5 of Pentacles – bị từ chối, thiếu công nhận
Những Lá Bài Hỗ Trợ:
•	Chariot – ca khúc khải hoàn, tự tin
•	Sun – được hoan nghênh, nổi bật
•	9 of Cups – tự thỏa mãn, đạt được điều mình muốn

Mô Tả Chi Tiết
6 of Wands là bản sao trong bộ ẩn phụ của lá The Charot. Cả hai lá bài này đều đại diện cho những khoảnh khắc chiến thắng. Đôi khi trong cuộc sống, tất cả những gì chúng ta muốn là sự chiến thắng –trở thành người ngự trên đỉnh, trở thành số một. Bạn có thể thấy ước mơ này phảng phất trên gương mặt của các vận động viên, chính trị gia, và những người chiến thắng khác khi họ bước lên đài vinh danh. Nó là cảm giác đáng giá nhất trong mọi thứ. Tôi là nhất. Tôi đã chiến thắng!
Trong giải bài tarot, lá bài 6 of Wands xuất hiện khi bạn đang làm việc hết mình để đạt được mục tiêu, và thành công là mục tiêu cuối cùng. Sự công nhận từ mọi người mà bạn đang tìm kiếm lâu nay giờ là của bạn. Giờ đây, bạn có thể nhận được sự hoan nghênh, sự tôn trọng và phần thưởng xứng đáng. Nếu bạn không cảm thấy như đang ở rất gần chiến thắng vào lúc này, thì cũng hãy yên tâm rằng mọi điều kiện để điều đó xảy ra vẫn đang diễn biến thuận lợi cho bạn. Sự chiến thắng của lá bài này không hẳn liên quan đến việc đánh bại người khác. Bạn có thể chiến thắng bản thân mình, hoàn cảnh của mình, hoặc các cuộc xung đột.
Lá bài 6 of Wands cũng thể hiện một tính cách tự tin lành mạnh. Việc cảm thấy hài lòng về những thành quả của mình là một phần quan trọng của thành công, nhưng việc quá tự hào có thể dẫn đến kiêu ngạo và tự mãn. Khi bạn thấy lá bày này, hãy nhìn nhận mình để chắc chắn bạn không cảm thấy bản thân mình trội hơn hết thảy. Rất dễ quên đi thực tế rằng thành tựu cá nhân không hẳn sẽ luôn đạt được bởi chính một cá nhân. Tài năng chúng ta bắt đầu từ Đấng Tạo Hóa, phát triển với tình yêu và sự hỗ trợ của người khác, và cuối cùng thể hiện thông qua chúng ta. Và như vậy thì làm sao mà chúng ta lại tự cho phép mình tự hào quá mức được?
Tự hào là tội lỗi đầu tiên và lớn nhất mà chúng ta phải vượt qua bằng cách chạm tâm hồn mình với thiên đường. Khi lá bài 6 of Wands xuất hiện, hãy tận hưởng chiến thắng, cảm thấy tốt về bản thân, nhưng nhớ đừng trở nên tự phụ.
Này hỡi thiên tài, kẻ thích khoe khoang danh vị số một / Vòng nguyệt quế sẽ không xanh mãi đâu…

Ý Nghĩa Xuôi của 6 of Wands
Dẫn nhập: Lá bài 6 of Wands là một dấu hiệu rất tích cực. Nó có thể hàm ý rằng dù bạn đang đối mặt với những thử thách, bạn sẽ vượt qua được chúng và giành thành quả, chiến thắng cuối cùng. Lá bài này cũng hàm chỉ những bước tiến cả về nghĩa đen lẫn nghĩa bóng; mọi thứ đang thay đổi theo hướng tích cực.
Tổng quan: Nhìn chung, lá 6 of Wands là lá bài thiên về niềm hạnh phúc và sự tán dương. Bạn sắp tới sẽ nhận thấy một số kết quả tích cực cho những nỗ lực của mình. Hãy cho bản thân mình nghỉ ngơi hoặc đối xử tốt với bản thân mình theo một cách nào đó. Bạn chắc chắn sẽ xứng đáng được như vậy.
Công việc: Nếu bạn đang tìm kiếm một vị trí công việc mới, thì lá bài này là một dấu hiệu rất tích cực. Bạn sẽ tìm thấy một điều gì đó tốt hơn so với điều bạn đang hi vọng. Nếu bạn hiện đang làm việc tại một ví trí đáng mong muốn thì mọi chuyện sắp tới sẽ còn tốt hơn những gì bạn đã từng mong đợi. Những nỗ lực của bạn đang được đánh giá cao. Hãy tiếp tục phát huy những thành quả trong công việc bạn đang làm.
Tình yêu: Trong một mối quan hệ đã gắn kết, lá bài này hàm ý rằng mọi thứ đang tiến triển tốt. Bất chợt bạn có thể sẽ nhận ra ở chính mình cảm giác gần gũi hơn và hạnh phúc hơn với đối phương – người yêu của mình so với trước đây. Nếu bạn không được hấp dẫn hay đủ tự tin, thì sự xuất hiện của lá bài này có thể hàm ý rằng bạn sắp bước vào một mối quan hệ với một ai đó mà bạn đang mong đợi. Đây là một dấu hiệu rất tích cực.
Tài chính: Mọi thứ sẽ tốt lên rất nhiều về mặt tài chính. Bất kế điều gì đang xảy ra xung quanh bạn, mọi thứ sẽ luôn diễn biến rất tốt với bạn. Tuy nhiên, hãy thận trọng trong cách hành động liên quan đến bất kỳ món lợi tài chính nào. Đặc biệt trong những ngày này, điều quan trọng là bạn nên chuẩn bị trước cho mình các khoản dự phòng để phòng những thời điểm khó khăn. Tuy vậy, bạn có thể kỳ vọng tình hình tài chính của bản thân sẽ còn tiếp tục tăng trưởng.
Sức khỏe: Nếu bạn đang lo lắng về sức khỏe, thì hãy thư giãn đi. Mọi thứ sẽ không xấu hay tệ hại đối với bạn hoặc người mà bạn nhờ giải bài sức khỏe giúp. Chỉ cần cố gắng duy trì được sức mạnh tinh thần tiềm ẩn và điều đó sẽ giúp duy trì sức khỏe tốt cho người mà bạn đang hỏi. Hãy vững tin.
Tinh thần: Về tinh thần, lá bài 6 of Wands có thể hàm ý về việc tận hưởng niềm vui từ sâu thẳm tâm hồn và tình yêu cuộc sống. Bạn đã đi đúng hướng rồi. Hãy tận hưởng niềm vui đang lan tỏa sâu bên trong mình, và chia sẻ cho những người khác. Thế giới cần những món quà mà chỉ có bạn mới có thể trao được.

Ý Nghĩa Ngược của 6 of Wands
Dẫn nhập: Lá 6 of Wands ngược là một dấu hiệu tích cực. Nó có thể hàm ý rằng dù có những trì hoãn và thử thách, nhưng mọi thứ mà bạn đang hi vọng cuối cùng bạn sẽ đều có thể đạt được. Đây không phải là lúc để cho nỗi sợ hãi lo lắng níu bạn lại.
Tổng quan: Nhìn chung, lá bài 6 of Wands ngược vẫn là lá bài nói về chiến thắng. Tuy nhiên, bạn có thể cần phải thận trọng về người mà bạn đang tin tưởng. Có thể có người nào đó nhìn bề ngoài thì giống như đang muốn hỗ trợ bạn, nhưng thực chất lại đang ghen tị hoặc mang suy nghĩ tiêu cực về bạn theo một cách nào đó. Hãy tin tưởng vào bản năng của mình khi đánh giá mọi người và đừng ngần ngại bảo vệ mình khi cần thiết.
Công việc: Bạn nên lạc quan một cách thận trọng khi lá bài 6 of Wands xuất hiện ngược. Nếu bạn hiện đã đi làm, dù công việc bạn đang được đánh giá cao, thì có thể có ít nhất một người không có ý tốt đang thiếu thành thật với bạn hoặc chống đối lại bạn. Một cuộc xung đột mở ở thời điểm này sẽ không đem lại bất kỳ ích lợi gì, tốt hơn là hãy kiên nhẫn hạ gục họ một cách âm thầm bằng “chơi đẹp”. Nếu bạn đang tìm việc, đừng tin vào mọi thứ bạn nghe được. Tuy nhiên, công cuộc săn việc của bạn có vẻ sẽ thành công hơn và diễn ra nhanh hơn so với những gì bạn mong đợi, khi lá bài này xuất hiện.
Tình yêu: Khi lá bài này xuất hiện trong bối cảnh bạn đã có một mối quan hệ đã có cam kết, vậy thì bạn có thể cảm thấy chính mình đang sợ hãi về mối quan hệ này. Nếu vậy, hãy xem xét nó một cách độc lập trước. Điều gì khiến bạn e sợ? Liệu có điều gì đó đặc biệt mà đối phương bạn đã nói hoặc làm dẫn đến nỗi sợ này trong bạn? Đôi lúc hai bên cần ngồi lại với nhau, cam kết và hứa hẹn lại. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu, vậy thì bạn có thể đang lo sợ rằng mình sẽ không bao giờ tìm thấy được nửa kia của mình. Hãy nhớ rằng bạn sẽ không như vậy trừ khi bạn khiến mình trở nên như vậy. Nếu bạn nhận thấy cảm giác đó đang tồn tại trong tâm trí, vậy thì hãy xem xét lại lòng tự tôn của bạn. Hãy tin rằng bạn đáng được yêu, vì thực sự thì bạn đáng được như vậy.
Tài chính: Đây là lúc để tính toán một cách kỹ lưỡng và bài bản đối với vấn đề tiền bạc khi lá bài 6 of Wands xuất hiện ngược. Hãy chú ý chi tiết các bản kê khai ngân hàng, các khoản đầu vào và đầu ra, hóa đơn, và bất kỳ giao dịch tài chính nào khác. Bạn có thể tìm thấy được số tiền mà bạn đã không biết rằng mình có. Hãy suy nghĩ cẩn thận.
Sức khỏe: Nếu bạn rút được lá bài 6 of Wands ngược với câu hỏi về sức khỏe, hãy biết rằng có nhiều điều bạn có thể làm cho bản thân mình để có được một thể trạng sức khỏe tốt. Liệu bạn có quá khắc khe trong ăn uống không? Liệu bạn có uống đủ nước chưa? Suy nghĩ bạn có tích cực hay không? Tất cả những thứ “bình thường và nhàm chán”, đặc biệt khi đang đối mặt với cơn mệt mỏi, sẽ có thể tạo ra một sự khác biệt tích cực to lớn. Nếu bạn đang nhận được những thông tin trái chiều về sức khỏe mình từ các chuyên gia, đừng bao giờ ngần ngại hỏi hoặc xin một ý kiến từ một bên thứ hai hoặc thứ ba, nếu cần thiết.
Tinh thần: Lá bài 6 of Wands có thể hàm ý rằng vì lý do nào đó bạn đang mong đợi tạo hóa cho bạn câu trả lời hoặc hướng dẫn mà không tốn bất kỳ nỗ lực nào từ bạn. Tất nhiên, đôi lúc chuyện này cũng xảy ra, nhưng thường thì chúng ta được kỳ vọng phải biết nêu thắc mắc một cách cụ thể, và hành động bằng chính nỗ lực của chúng ta, thay vì chờ đợi mọi thứ sắp xếp theo một trật tự hoàn hảo. Hãy mở lòng với những nguồn kiến thức bạn nhận được từ người khác, ít nhất hãy xem xét chúng một cách kỹ càng ngay cả khi cuối cùng bạn vẫn sẽ loại bỏ những lời giải thích từ họ.
','android.resource://com.example.tarotoracle2/drawable/img70',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (71,'7 of Wands','•	Năng nổ
•	Chống cự
•	Chắc chắn
Trong Hành Động
Năng nổ
•	Theo đuổi điều bạn muốn
•	Hành động cương quyết theo chính kiến
•	Chiếm thế tấn công
•	Chiến đấu
•	Đặt ra quan điểm của mình một cách mạnh mẽ
•	Nắm bắt thuận lợi
Chống cự
•	Chống lại áp lực
•	Bảo vệ vị trí
•	Chống lại mọi thách thức
•	Chống lại sự phê bình
•	Từ chối đầu hàng
•	Nói “Không”
•	Kháng cự lại quyền thế
Thể hiện sự chắn chắn
•	Đảm bảo
•	Có một vị trí cố định
•	Thể hiện tính cách mạnh mẽ
•	Bảo vệ điều mình tin tưởng
•	Biết mình đúng
•	Hành động cương quyết
•	Vững vàng
Những Lá Bài Đối Lập:
•	High Priestess – thụ động, cản trở
•	Hanged Man – chờ đợi, buông bỏ
•	3 of Pentacles – hoạt động nhóm
Những Lá Bài Hỗ Trợ:
•	5 of Wands – chống đối, chiến đấu
•	9 of Wands – bảo vệ vị trí, từ chối đầu hàng
•	5 of Swords – xung đột, tinh thần “chấp tất cả”

Mô Tả Chi Tiết
Lá bài 7 of Wands nói về việc đứng lên chiến đấu. Đứng lên chiến đấu là một hành động mạnh mẽ, có thể khiến dòng năng lượng của thế giới thay đổi theo chiều hướng tốt hoặc xấu. Hầu hết thời gian chúng ta trôi theo dòng đời. Các sự kiện và cảm giác mang chúng ta tiến lên với chỉ cần một ít nỗ lực. Dù vậy, đôi khi chúng ta không bằng lòng với việc để bị trôi đi mãi. Chúng ta muốn kháng lại dòng chảy, hoặc thay đổi toàn bộ hướng đi.
Nhân vật trên lá bài 7 of Wands xuất hiện trong bộ dạng hiên ngang chuẩn bị cho một cuộc chiến. Anh ta đang tấn công hoặc bị tấn công, cũng có lẽ là cả hai. Khi chúng ta quyết định đứng lên phản kháng, chúng ta sẽ thiết lập trong mình một dòng năng lượng của sự kháng cự. Khi chúng ta chiếm được một vị trí vững chắc, thì người khác cũng làm điều tương tự. Lá bài 7 of Wands đại diện cho sự hăng hái và tinh thần kháng cự bởi vì chúng là hai tính chất khác nhau của cùng một suy nghĩ. Bạn tấn công, đối thủ của bạn phòng ngự. Người ấy tấn công lại, và bạn phải phòng ngự.
Việc đứng lên và tranh đấu có thể là điều đáng làm trong một vài trường hợp, nhưng cũng tự đặt câu hỏi vì có những trường hợp mà khi kháng cự lại bạn sẽ chỉ gây ra sự phiền toái. Nếu bạn đang bị vướng vào một cuộc xung đột, hãy tự hỏi bản thân mình liệu nó có đáng để bạn phải đấu tranh hay không. Liệu lý do cho cuộc xung đột này có quan trọng không? Có đáng giá không? Liệu kết quả thu được sẽ có lợi cho bạn hay người khác? Nếu vậy, hãy dũng cảm và hăng hái đứng lên, bảo vệ vị trí của mình. Hãy từ chối đầu hàng! Còn nếu không, hãy xem xét bỏ qua cuộc mâu thuẫn này. Hãy thành thực với bản thân về điều này. Bạn sẽ bị thử thách trong việc duy trì vị thế của bản thân, đặc biệt nếu bạn đã đầu tư quá nhiều thời gian và công sức vào nó. Đừng để bị kéo vào cuộc chiến trừ khi nó xứng đáng để bạn đứng lên và chiến đấu.
Lá 7 of Swords cũng có thể hàm chỉ sự chắc chắn. Để có chỗ đứng vững chắc, bạn phải tin vào vị trí bạn đang có và tin vào chính bản thân của bạn. Bạn sẽ cần đến sự toàn vẹn và sức mạnh của tính cách để thông suốt chính mình. Nếu lý do của bạn xác đáng, hãy sử dụng năng lượng của 7 of Wands để tạo ra sự khác biệt.

Ý Nghĩa Xuôi của 7 of Wands
Dẫn nhập: Khi lá bài 7 of Wands xuất hiện, nhiều khả năng bạn sẽ nhận thấy rằng trong bất kỳ tình huống cạnh tranh nào, bạn cũng sẽ là người giành lợi thế. Mọi thứ sẽ trở nên rất suôn sẻ và bạn sẽ cảm thấy rất hài lòng. Các dự án cũng đi đúng hướng. Không may là bạn có thể vẫn có những khoảnh khắc lo âu, tự nghi ngờ, nhưng dù sao đây vẫn là thời điểm để bạn có quyền lo ngại đôi chút..
Tổng quan: Đừng ngần ngại làm sáng tỏ vị trí của bạn với mọi người. Khi có được suy nghĩ rõ ràng, bạn sẽ có thể hỗ trợ những người khác bằng cách đi vào chi tiết vấn đề của họ. Lá bài này có thể hàm ý rằng một thay đổi đang đến – và đó là một thay đổi tích cực – trong cuộc sống cá nhân hoặc công việc của bạn. Lá bài này cũng chỉ tình trạng không bị phụ thuộc và suy nghĩ cho bản thân.
Công việc: Nếu bạn đã từng muốn tự thân vận động, tự mình thuê mình, thì đây là lúc để suy nghĩ kỹ về điều này. Bạn có đủ điều khiện để tạo dựng sự nghiệp cho riêng mình, nếu bạn quyết tâm dành thời gian và nỗ lực thì điều đó sẽ xảy ra thôi. Tuy nhiên, hãy lý trí! Nếu bạn có thể bắt đầu công việc kinh doanh của mình trong khi vẫn có thể thu xếp đi làm ở một nơi khác, vậy thì hãy làm điều đó một cách hợp lý.
Tình yêu: Nếu bạn đang trong một mối quan hệ gắn bó và hai bên đã cam kết tương lai, đừng ngần ngại nói ra suy nghĩ của mình với người yêu. Điều này sẽ cải thiện được mối quan hệ của bạn miễn là bạn thận trọng trong cách thể hiện suy nghĩ của mình. Nếu bạn đang tìm kiếm nửa còn lại, thì lá bài này có thể hàm ý rằng bạn sắp gặp một ai đó mới ở cách xa nơi bạn hay thường lui tới. Đôi khi hãy thử một điều gì đó mới mẻ.
Tài chính: Khi lá bài này xuất hiện trong trải bài về tài chính, bạn có thể kỳ vọng về một sự tăng trưởng. Ví dụ bạn sẽ nhận được khoản tiền thưởng mà bạn không ngờ tới, hoặc khám phá ra rằng một số thứ bạn đang sở hữu có giá trị hơn những gì bạn nghĩ. Về ngắn hạn tình hình tiền bạc của bạn sẽ có sự gia tăng. Hãy suy xét về cách bạn sử dụng và đầu tư số tiền này. Hãy suy nghĩ về dài hạn.
Sức khỏe: Bạn có thể đang lo lắng một cách không cần thiết về sức khỏe của mình. Thậm chí khi đối mặt với các thử thách sức khỏe nghiêm trọng, thì việc giữ vững một thái độ tích cực vẫn có thể tạo nên những điều kỳ diệu. Nếu bạn nghi ngờ rằng thể chất của mình đang có vấn đề, vậy thì hãy nhờ một chuyên gia sức khỏe kiểm tra giúp bạn. Nếu vị bác sĩ quen thuộc không kiểm tra hay chẩn đoán ra vấn đề bạn đang nghi ngờ, hãy xem xét liệu có chuyên gia nào khác có thể hỗ trợ bạn không. Hãy tin vào bản năng của mình.
Tinh thần: Bằng cách đối đầu với nỗi sợ hãi và xoay chuyển chúng thành điều thuận lợi, bạn sẽ trở nên mạnh mẽ hơn và sẵn sàng đương đầu với những trở ngại tiếp theo trong hành trình của mình. Thật vậy, không có sự dũng cảm nào lại thiếu đi nỗi sợ, yếu tố truyền cảm hứng cho lòng can đảm. Nỗi sợ đó không còn không chế bạn nữa. Nếu một cơ hội đang kêu gọi bạn, hãy gạt lo lắng qua một bên và tự tin nắm bắt lấy nó. Nếu bạn cảm thấy đây là thời điểm tốt để tiến đến giấc mơ của mình, hãy quên đi sự ngần ngại và không để bất kỳ điều gì cản trở bạn. Trong ngắn hạn, cho dù các mục tiêu và kỳ vọng của bạn có là gì đi nữa thì cũng hãy hành động để đạt được chúng.

Ý Nghĩa Ngược của 7 of Wands
Dẫn nhập: Khi lá bài 7 of Wands ngược xuất hiện, bạn có thể nhận thấy rằng chính bản thân mình đang cần được bảo vệ chống lại sự do dự. Nếu bạn không chắc chắn, bạn có thể chọn cách “đi đường vòng”, nhưng hãy nhớ là một khi như vậy, rất có thể bạn sẽ phải đối diện với những ý kiến kiểu như “bạn đã mất lượt cơ hội do do dự”. Nếu bạn muốn chờ đợi một khoảnh khắc hoàn hảo, thì bạn sẽ chỉ chờ mãi mà thôi.
Tổng quan: Lá 7 of Wands ngược có thể hàm ý về một cảm giác lo âu. Nếu bạn đang cảm thấy lo âu, hãy thử truy xem nguyên nhân nào khiến bạn cảm thấy như vậy, và điều gì mà bạn có thể làm để thay đổi. Đôi khi sự lo âu sẽ được thuyên giảm bằng cách hành động. Nếu bạn cần sự trợ giúp để đối phó với cảm giác này hoặc hỗ trợ thực hiện những hành động cần thiết, vậy thì đừng để lòng tự tôn của mình ngăn cản bạn đưa ra lời yêu cầu.
Công việc: Có thể bạn đang có đôi chút lạc lối hay thất thoát gì đó trong công việc bạn đang làm nếu hiện tại bạn đang đi làm. Nếu vậy, hãy nói với một ai đó mà bạn tin cậy, tìm kiếm lời khuyên từ những người có kinh nghiệm trong trường hợp này. Câu trả lời đang sẵn ở đó. Nếu bạn đang tìm kiếm công việc, hãy thử suy nghĩ khác những gì bạn đang nghĩ đi. Thử suy xét xem có người nào bạn có thể liên hệ để xin việc mà bạn chưa xem xét đến không?
Tình yêu: Trong một mối quan hệ tình cảm mà hai bên cam kết, 7 of Wands ngược có thể hàm ý rằng một hoặc cả hai phía đang do dự về một điều gì đó. Đây thường là vì một trong hai điều sau: nỗi e sợ quá lớn để cùng nhau bước tiếp, hoặc đơn giản là chưa đúng thời điểm để đưa mối quan hệ tiến lên thêm. Với trường hợp đầu tiên thì giải pháp đặt ra là trò chuyện và trao đổi. Nếu bạn đang trong quá trình tìm kiếm tình yêu, điều đầu tiên cần làm là bước ra bên ngoài. Hãy ra ngoài và tận hưởng niềm vui, và để cho cuộc sống dẫn dắt bạn. Việc suy nghĩ quá lâu về những tiêu chuẩn chính xác về một “đối tác hoàn hảo” dành cho bạn sẽ phản tác dụng, vì sẽ không có người nào như vậy cả.
Tài chính: Lá 7 of Wands ngược có thể hàm ý một số xáo trộn về tiền bạc. Ai đó có thể hứa hẹn và sau đó không chuyển hoặc trả tiền vay cho bạn đúng thời gian. Các khoản thưởng dự kiến có thể không được chi trả hoặc có thể chỉ dành cho một số người nhất định. Nếu mọi thứ xảy ra như vậy, đây có thể là thời điểm để tìm kiếm một công việc khác. Người đánh giá cao nhân viên của họ sẽ không đối xử theo cách như vậy.
Sức khỏe: Khi lá 7 of Wands ngược xuất hiện trong một lượt giải bài về sức khỏe, mối lo âu có thể là vấn đề lớn nhất mà bạn đang đối mặt. Điều này không có nghĩa là bạn bỏ qua những triệu chứng thể chất, nhưng có nghĩa rằng bạn nên hiểu rõ sự kết nối tinh thần và thể chất của mình, đó là điều vô cùng quan trọng. Hãy đi kiểm tra các triệu chứng về thể chất bạn đang gặp phải, và nếu chuyên gia y tế trả lại kết quả chẩn đoán rằng bạn hoàn toàn khỏe mạnh, thì đây là lức để xem xét những khía cạnh liên quan đến quan điểm suy nghĩ và tinh thần của bạn, nếu bạn tiếp tục có những vấn đề tương tự.
Tinh thần: Nếu bạn không cẩn thận khi lá bài 7 of Wands ngược xuất hiện trong một giải bài về tinh thần, bạn có thể bị thôi thúc nói liên tục (và nghe người khác nói liên tục) về các vấn đề tâm linh và tinh thần. Thực sự không nên làm như vậy, hãy tĩnh tâm và lắng nghe vũ trụ vạn vật, và nhận biết rõ những điều gì đang xảy đến với bạn. Không gian yên lặng có thể là cách chữa lành. Hãy giữ tâm hồn tĩnh lặng.
','android.resource://com.example.tarotoracle2/drawable/img71',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (72,'8 of Wands','•	Hành động nhanh
•	Kết thúc / dứt điểm
•	Tin tức
Trong Hành Động
Hành động nhanh
•	Thực hiện hành động
•	Nắm bắt cơ hội
•	Bày tỏ bản thân một cách công khai
•	Tiến hành kế hoạch
•	Nhanh chóng bước sang lĩnh vực mới
•	Chuyển sang một cơ cấu cao hơn
•	Bắt kịp thay đổi
Thực hiện một kết thúc / dứt điểm
•	Nỗ lực đỉnh cao
•	Kết hợp mọi thứ lại với nhau
•	Kết thúc một hoạt động
•	Trải nghiệm thời điểm sau cùng
•	Tìm ra một giải pháp thành công
•	Hoàn tất một công việc dang dở
Nhận tin tức
•	Nhận một thông điệp quan trọng
•	Có được một số thông tin cần thiết
•	Tìm thấy một mảnh ghép đang thiếu
•	Khám phá được sự thật
•	Có một cuộc nói chuyện ý nghĩa
•	Học hỏi được nhiều hơn
Những Lá Bài Đối Lập:
•	High Priestess – chờ đợi, trì hoãn
•	4 of Swords – không vội vã, đang chuẩn bị
•	7 of Pentacles – đánh giá, suy nghĩ kỹ trước khi hành động
Những Lá Bài Hỗ Trợ:
•	Magician – hành động, tiến hành kế hoạch
•	Wheel of Fortune – bước tiến nhanh chóng, phát triển nhanh chóng
•	Death – kết thúc, chấm dứt
•	8 of Cups – hoàn tất, kết thúc một giai đoạn

Mô Tả Chi Tiết
Trong bộ phim Ten Commandments (Mười Điều Răn), Mô-sê đã chạm cây gậy của ông vào nước để lan tỏa sóng nước. Cây gậy của ông là biểu tượng của quyền lực để khởi nguồn các sự kiện. Cây gậy Mô-sê gợi đến hình ảnh của những cây gậy trong lá bài này. Chúng là biểu tượng của sự bắt đầu hành động và các ảnh hưởng, hậu quả của những hành động đó. Trước khi hành động, chúng ta suy nghĩ, hình dung, nghiên cứu, trao đổi và vọng tưởng. Đây là nơi chốn của nguyên tố Khí – bầu trời. Và sau cùng chúng ta quyết định đưa ra hành động. Chúng ta đưa ra những ý tưởng khả thi và thực tế, và rồi biến chúng thành hành động.
Trong giải bài tarot, lá 8 of Wands thường là dấu hiệu cho biết hiện tại là thời điểm để bộc lộ bản thân bạn. Mọi yếu tố đều đang sẵn sàng và sẽ diễn biến tốt nếu như bạn không chần chừ. Hãy nắm lấy cơ hội! Nếu những sự kiện đang bắt đầu, chúng sẽ diễn ra một cách nhanh chóng. Bạn có thể cảm thấy như bị cuốn theo một cơn lốc, nhưng bụi sẽ lắng xuống nhanh thôi, và rồi khi đó bạn sẽ thấy kế hoach của mình đã diễn ra như thế nào.
Lá bài 8 of Wands còn có một ý nghĩa khác là sự xuất hiện của các tin tức hoặc thông tin mới. Bạn có thể thấy hoặc nghe được điều gì đó quan trọng. Những tin tức có thể xuất hiện dưới dạng ẩn dụ, vì thế hãy luôn tỉnh táo. Hãy chú ý đến mọi thứ xảy đến với bạn vào lúc này.
Lá bài này cũng hàm ý một kết thúc. Sớm hay muộn thì mọi thứ đều kết thúc. Tám cây gậy trong lá bài này không chỉ biểu trung cho việc bắt đầu các sự kiện, mà còn đưa những sự kiện này đến hồi kết. Có vẻ như những cây gậy trong hình lá bài này đã hết lực bay và sắp rơi xuống đất. Nếu bạn thấy lá 8 of Wands trong một phiên giải bài tarot, thì đây có thể là thời điểm để chấm dứt bất kỳ điều gì bạn đang thực hiện. Hãy ăn mừng những sự kiện đã xảy ra, nhưng đồng thời cũng hãy chuẩn bị tinh thần đón nhận những điều mới đến.

Ý Nghĩa Xuôi của 8 of Wands
Dẫn nhập: Có thể bạn đang có nhiều việc chưa giải quyết hết khi lá bài 8 of Wands xuất hiện. Bạn có thể đang nản chí, mệt mỏi vì chờ đợi. Lá bài này là một dấu hiệu nhắc nhở bạn nên kiên nhẫn thêm một thời gian nữa. Cũng có thể bạn đã hoàn thành mọi thứ mà bạn cần làm, và những quyết định hiện tại và tiếp theo sẽ được đưa ra bởi người khác.
Tổng quan: Khi lá bài này xuất hiện, dường như không có bất cứ điều gì hiện tại cho thấy sự tiến triển. Nhưng đừng cố gắng thúc ép mọi chuyện, vì như vậy chỉ phản tác dụng lại bạn. Nói một cách ẩn ý, đôi khi những hành động của chúng ta đều phụ thuộc vào chính chúng ta, và tất cả những gì bạn có thể làm là nỗ lực hết sức và chờ đợi. Nếu bạn đã làm hết những gì cần làm, vậy thì hãy kiên nhẫn hơn và chờ đợi.
Công việc: Bạn có lẽ đang chờ đợi những quyết định được đưa ra bởi người khác. Khả năng rất lớn là kết quả sẽ rất tích cực, tuy nhiên cũng đừng quá thúc ép mọi người trước khi họ sẵn sàng. Hãy kiên nhẫn. Tình trạng đình trệ sẽ sớm chấm dứt, nhưng sớm hay muộn không phụ thuộc vào bạn.
Tình yêu: Trong vấn đề tình cảm, khi lá bài 8 of Wands xuất hiện, nhiều khả năng là bạn đang cảm thấy bản thân mình đã sẵn sàng cho một bước tiến triển mới trong quan hệ tình cảm hiện tại (như hôn nhân), trong khi thực tế bạn dường như vẫn chưa sẵn sàng đâu. Đừng thúc ép người khác trước khi họ sẵn sàng. Bạn không thể có được những gì mình cần bằng cách ép buộc. Hãy biết phân tán bản thân nếu cần thiết, và người bạn yêu có thể sẽ tìm đến bạn khi bạn chưa kịp biết, trao đến bạn chiếc chìa khóa bước vào trái tim của người ấy mà bạn đang hy vọng, mà không tốn nhiều công sức.
Tài chính: Có nhiều thứ liên quan đến tình hình tài chính của bạn hiện không mấy tiến triển. Đây không phải là thời điểm tốt để đầu tư có tính toán, trừ khi bạn đã nhìn nhận và xây dựng kế hoạch theo hướng rất lâu dài. Mọi thứ đang trong dòng chảy bất biến. Hãy tiết kiệm tiền bạc, xem xét thói quen chi tiêu của bạn. Tính kiên nhẫn là điều cần thiết ở bạn lúc này.
Sức khỏe: Có thể bạn đang cảm thấy lo lắng nếu đang trong giai đoạn chờ đợi kết quả khám bệnh hoặc thông tin về một vấn đề sức khỏe mà bạn đang quan tâm. Hãy dành nhiều thời gian để suy nghĩ về những điều tích cực, và hãy biết rằng sẽ cần thêm thời gian để bạn có thể hiểu rõ nhất tình trạng sức khỏe của mình. Hãy tự động viên bản thân, đặt câu hỏi, nói với chính mình về những điều tốt đẹp nhiều nhất có thể. Bác sỹ của bạn vẫn còn nhiều bệnh nhân khác phải chăm sóc. Còn bạn chỉ có chính bản thân mình. Hãy tích cực lên, mọi chuyện rồi sẽ ổn thôi!
Tinh thần: Đối với hầu hết chúng ta, tính kiên nhẫn có thể là bài học tinh thần khó đạt được. Tuy nhiên, khi lá bài này xuất hiện, đây là dấu hiệu rõ ràng rằng tĩnh tâm và kiên nhẫn là hai vấn đề bạn cần lấy làm nền tảng. Việc thiền định sẽ có ích với bạn lúc này. Nhưng nếu bạn không thể ngồi yên và thiền trong hai mươi phút, không sao cả, hãy bắt đầu với ba mươi giây. Sự yên bình sẽ thường làm tâm được tĩnh. Hãy tìm kiếm cảm giác đó.

Ý Nghĩa Ngược của 8 of Wands
Dẫn nhập: Giống như lá 8 of Wands xuôi, nhìn chung lá bài ngược khuyên bạn nên kiên nhẫn. Cuộc sống luôn có những vấn đề bạn không thế thúc ép hoặc vội vàng được. Hãy xem xét cách bạn sử dụng nguồn năng lượng quý giá và có hạn của bạn xem đã hợp lý hay chưa. Bạn chỉ đang chờ đợi, hay bạn đang tiến tới với mọi khả năng tốt nhất mà bạn có thể làm được?
Tổng quan: Bạn có thể đang cảm thấy tội lỗi về việc gì đó khi bạn nhận được một lá 8 of Wands ngược. Hãy nhớ rằng không điều gì có thể thay đổi được quá khứ, điều tốt duy nhất mà lỗi lầm có thể tạo ra là một bài học để thay đổi hành vi của tương lai. Đôi khi điều tốt nhất là tha thứ cho chính bản thân. Nhưng tất nhiên lương tâm của bạn vẫn có lý lẽ riêng, do đó đừng hoàn toàn phớt lờ nó.
Công việc: Có thể bạn đang phải đối phó với một vài bất đồng hoặc tranh cãi trong môi trường công việc khi lá bài này xuất hiện. Bạn và/hoặc người mà bạn làm chung đã gây quá nhiều áp lực để khiến chuyện bé xé ra to. Hãy thôi tạo áp lực, để tâm hồn lắng dịu xuống, và suy xét kỹ lưỡng lại. Nếu bạn đang trong giai đoạn tìm kiếm công việc, thì thật không may là quyết định nhận việc mà bạn đang chờ đợi có thể sẽ bị trì hoãn thêm một thời gian. Hãy luôn kiên nhẫn và tin tưởng vào những điều đúng đắn sẽ phát triển theo cách riêng của chúng.
Tình yêu: Trong vấn đề tình cảm, khi lá 8 of Wands xuất hiện ngược, bạn có thể cần phải  đề phòng những nỗi đau phát sinh do tình trạng ghen tuông, dù là khi bạn đang sở hữu một mối quan hệ bền chặt trước giờ, hay khi một mối quan hệ bạn mới bắt đầu nhen nhóm. Tính ghen tuông sẽ không đưa bạn đến được bất cứ đâu và cũng không phải là minh chứng của tình yêu. Hãy thể hiện bản lĩnh và tự chủ.
Tài chính: Lá 8 of Wands ngược cũng như nghĩa xuôi là lời yêu cầu bạn đề cao và phát huy tính kiên nhẫn và suy nghĩa lâu dài về tình hình tài chính và tiền bạc. Chuyện gì cũng cần có thời gian và làm như vậy sẽ cho bạn sự đảm bảo tài chính về lâu dài. Hãy hít thở sâu và kiên trì.
Sức khỏe: Khi lá 8 of Wands xuất hiện ngược theo một câu hỏi về sức khỏe, thì đó là thông điệp cho biết rằng lòng kiên nhẫn và sự điềm tĩnh là điều đang hết sức cần thiết. Bạn sẽ không thể làm cho tình trạng sức khỏe mình tốt lên bằng cách lo lắng quá mức hoặc sợ hãi. Hãy tự trao cho cơ thể bạn tình yêu thương và nguồn năng lượng chữa lành, bất kể vấn đề tiềm tàng trong cơ thể bạn là gì. Cũng đừng lo sợ những gì tồi tệ nhất, và đừng lo quá mức những vấn đề sức khỏe vốn có thể chưa từng xảy ra.
Tinh thần: Lá bài 8 of Wands ngược nhắc nhở bạn về tính tập trung, kiên định và biết cộng tác ở mỗi cấp độ và lĩnh vực, bao gồm quan điểm tinh thần của bạn. Rất dễ tiêu phí hết nguồn năng lượng của bạn lúc này. Hãy để lòng mình thanh tịnh nhất có thể, và cố gắng dành thời gian để thiền định, tĩnh tâm, và suy ngẫm. Bạn không thể làm mọi thứ một lúc hoặc đưa mọi thứ cho mọi người. Không ai có thể cả.
','android.resource://com.example.tarotoracle2/drawable/img72',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (73,'9 of Wands','•	Phòng vệ
•	Kiên nhẫn
•	Chịu đựng
Trong Hành Động
Phòng vệ bản thân
•	Nhận thức ý chí yếu ớt
•	Nghĩ đến điều xấu nhất
•	Phòng ngừa trước
•	Hoang tưởng
•	Cảm thấy đề phòng và thận trọng
•	Bảo vệ người khác
•	Ám ảnh những lần bị tấn công trong quá khứ
Kiên nhẫn
•	Kiên trì mặc dù tất cả đều đi ngược lại
•	Từ chối trả lời “không”
•	Làm điều gì đó đến cùng
•	Bị thất bại, nhưng gượng dậy được
•	Giữ quyết tâm
•	Thử đi thử lại
Thể hiện khả năng chịu đựng
•	Tiếp tục mặc dù suy yếu
•	Duy trì
•	Triệu hồi những phương án ẩn giấu
•	Chống trả bằng tinh thần
•	Thể hiện sức mạnh thể chất
•	Bám theo nhịp độ
Những Lá Bài Đối Lập:
•	3 of Cups – tình bạn, tin tưởng ai đó
•	6 of Cups – ngây thơ, tin vào điều tốt nhất
•	8 of Cups – kiệt sức, mệt mỏi
Những Lá Bài Hỗ Trợ:
•	Strength – nhẫn lại, nhiệt tình, quyết tâm
•	7 of Wands – giữ vững một vị trí, duy trì
•	2 of Swords – phòng vệ, khép kín bản thân
•	8 of Pentacles – kiên trì

Mô Tả Chi Tiết
Hình tượng của nhân vật trong 9 of Wands phảng phất rất rõ ràng nét bền bỉ trước cơn bĩ cực. Đầu và tay anh ta quấn băng, và anh ta dựa người vào một chiếc nạng. Người lính này đã trải qua một vài cuộc chiến, nhưng anh ta vẫn kiên trì! Anh đau đớn, nhưng anh không gục ngã. Khi chúng ta đã có một trải nghiệm xấu, chúng ta cảm thấy mệt mỏi và sợ hãi những xung đột. Ngay cả khi chúng ta không cảm thấy đau đớn về mặt thể xác, thì ít nhiều tinh thần chúng ta cũng bị tổn thương. Lòng cởi mở, sự ngây thơ và niềm tin của chúng ta không còn nữa, mà thay vào đó là tư tưởng phòng vệ và cảnh giác.
Trong giải bài tarot, 9 of Wands có thể là một lời cảnh báo rằng bạn phải làm việc một cách cẩn thận. Hãy chú ý vì có khả khả năng bạn sẽ bị thương tổn. Nếu bạn đã từng bị phỏng, bạn sẽ biết cảm giác của người đàn ông trong lá bài này. Những bài học mà cuộc sống đem lại đôi lúc có thể khó khăn, đặc biệt khi niềm hi vọng bị cắt đứt. Bản chất tự nhiên của con người là tự kích hoạt tư tưởng phòng vệ trong những thời điểm như vậy, nhưng đừng để cho mình lún sâu vào sự tuyệt vọng. Những gì bạn đã trải qua sẽ làm tổn thương bạn, nhưng nó cũng đồng thời giúp bạn trở nên mạnh mẽ hơn.
Sức mạnh là một khía cạnh khác của 9 of Wands. Người lính này thật kiên cường! Anh ta có một thể chất bền bỉ và tinh thần bên trong vô cùng kiên trì dù cho mọi thứ đều đang chống lại anh. Lá bài này kêu gọi bạn hãy tiếp tục dù bất kỳ chuyện gì xảy ra. Ngay cả khi mọi người và mọi thứ dường như đều chống lại bạn lúc này, thì bạn cũng đừng từ bỏ. Bên trong bạn đang ẩn giấu một nguồn lực mà bạn cần bộc phát ra.

Ý Nghĩa Xuôi của 9 of Wands
Dẫn nhập: Phần lớn bộ Wands cơ bản là những lá bài rất tích cực, tuy nhiên khi bạn đến được lá bài cao nhất trong bộ này, bạn có thể sẽ nhận thấy chúng trở nên phức tạp và khó hơn. Lá 9 of Wands là lá bài đánh dấu thời điểm bắt đầu mức độ này. Lá bài này có thể hàm chứa mối băn khoăn và lo âu – bị đè nén và lo lắng về những vấn đề liên quan.
Tổng quan: Khi lá bài 9 of Wands xuất hiện, điều đầu tiên và tốt nhất mà bạn nên làm là hít thở thật sâu và bình tĩnh. Đừng để những thứ bạn đang lo lắng bao trùm lấy tinh thần bạn. Hãy chỉ dành mỗi ngày một lần, hay mỗi giờ một lần suy nghĩ về mối lo đó nếu bạn bắt buộc phải thế. Ít nhất một trong những điều lo lắng của bạn thực chất chỉ là do trí tưởng tượng của bạn tạo ra. Hãy cụ thể rõ ràng điều đang làm bạn lo sợ và dẹp bỏ nó sang một bên. Khả năng thật sự của vấn đề mà bạn đang cảm thấy lo ngại là gì nếu nó thực sự xảy ra? Hãy thoải mái bản thân, và nếu bạn cần giúp đỡ, đừng ngại đưa ra yêu cầu đó. Việc yêu cầu giúp đỡ là dấu hiệu của một con người mạnh mẽ.
Công việc: Có thể có đôi chút căng thẳng trong công việc của bạn khi lá bài này xuất hiện. Đừng khiến cho tình hình căng thẳng trở nên nghiêm trọng thêm; hãy suy nghĩ thật kỹ trước khi nói, giữ sự điềm tĩnh cao nhất có thể ở bề ngoài. Hãy làm rõ những điều mà bạn có thể và không thể kiếm soát được và sau đó cố gắng làm cho đầu óc thoải mái một chút. Hãy giải quyết hết sức mình những vấn đề mà bạn có thể kiểm soát được, và rồi mọi chuyện sẽ lại ổn thôi. Nếu bạn đang tự hỏi liệu mình có thể bị mất việc hay không, thì khi lá bài này xuất hiện, câu trả lời có thể là có. Đó là một lời cảnh báo trước để bạn chuẩn bị tinh thần đề phòng. Một khi điều đó xảy ra, bạn sẽ làm gì?
Tình yêu: Trong vấn đề tình cảm, một điều rất quan trọng cần nhớ là không có bất kỳ mối quan hệ nào trên thế giới có thể “yên ổn” một cách bất biến. Hãy thử cho người yêu của bạn nhiều không gian hơn. Còn nếu bạn chưa có người yêu, và đang khao khát yêu đương và được yêu, thì hãy hiểu rằng thời điểm này chưa phù hợp cho bạn. Liệu có điều gì đó về bản thân vạn mà bạn muốn thay đổi không? Cần biết đây là thời điểm tốt để kiểm soát lại toàn bộ xúc cảm của bản thân bạn, để khi bạn sẵn sàng cho một mối quan hệ mới, người mà bạn đang thu hút vào cuộc sống của bạn cũng có trọn vẹn cảm xúc hạnh phúc trước tình yêu mới – là bạn. Đừng quá nóng vội!
Tài chính: Về vấn đề tài chính, việc lo lắng sẽ không giải quyết được vấn đề. Hãy thử  bình tĩnh và giải quyết hoàn cảnh và thực hiện những hướng hành động tiềm năng một cách có tính toán. Hãy đi từng bước nhỏ một. Hãy xem xét những cách thức mà bạn có thể áp dụng để tăng được thu nhập của mình, kể cả khi chỉ tăng đôi chút.
Sức khỏe: Lo lắng, stress, và băn khoăn có thể gây ảnh hưởng đáng kể đến cuộc sống của bạn ở thời điểm hiện tại. Hãy đảm bảo rằng bạn đang đối xử với bản thân mình theo cách tốt nhất có thể. Hãy cân bằng giữa việc tập luyện thể thao, ăn uống và nghỉ ngơi phù hợp. Các bài tập hít thở và thiền sẽ đặc biệt hữu ích với bạn lúc này. Nếu bạn đang chờ đợi các kết quả khám bệnh, đừng lo lắng quá nhiều, và nhớ rằng bạn vẫn còn rất nhiều thứ khác phải lo. Hãy tập trung vào những điều tích cực. Nếu cần hãy viết ra những điều bạn cảm thấy mình may mắn có được. Hãy khởi tạo những mối quan hệ với những người tích cực xung quanh. Bạn sẽ sớm có được câu trả lời mà bạn tìm kiếm.
Tinh thần: Hiện tại, bạn có thể chưa thực sự sẵn sàng để khắt khe và đề ra kỷ luật cho bản thân, tuy vậy, đây là thời điểm mà việc giữ cững kỷ luật sẽ giúp bạn đạt được những mục tiêu tinh thần của mình. Hãy biết tập trung, sống có kế hoạch, và đặt ra các yêu cầu cho bản thân ở mức độ cao hơn về các khía cạnh nghiên cứu và cam kết thuộc về tâm linh. Bạn đang có sức mạnh tiềm ẩn bên trong để đạt được bất kỳ điều gì bạn muốn.

Ý Nghĩa Ngược của 9 of Wands
Dẫn nhập: Lá bài 9 of Wands ngược hàm ý một sự cần thiết thể hiện tính tình hòa nhã – cả với bản thân bạn và với những người khác. Hãy nắm bắt những khả năng của mình. Hãy nhớ rằng sự tử tế và yếu đuối không giống nhau, và bạn nên thể hiện sự tử tế nhiều nhất có thể.
Tổng quan: Khi lá bài 9 of Wands ngược xuất hiện, điều quan trọng là không khắt khe với bản thân nếu bạn cảm thấy sức mạnh về thể chất, tinh thần hoặc cảm xúc của bản thân mình đang suy yếu. Không ai trong chúng ta có thể lúc nào cũng khỏe mạnh hoàn hảo. Hãy cho phép bản thân dựa dẫm vào một ai khác hay một điều gì đó tích cực, và luôn ghi nhớ rằng sức mạnh mình sẽ trở lại. Mọi thứ đều có chu kỳ mà.
Công việc: Có khả năng bạn đang cảm thấy hoàn toàn bị vùi lấp vào công việc và không biết lối thoát ra. Nếu bạn đang vướng vào tình cảnh này, hãy tâm sự với ai đó trong cuộc sống cá nhân của bạn mà bạn tin tưởng, và sau đó xem xét những hành động thích hợp mà bạn nên thể hiện ở nơi công sở. Không cần phải làm việc quá sức, nhưng có một thực tế là việc làm nhiều việc cùng lúc theo cách nửa vời sẽ không quan trọng bằng việc làm ít việc lại với năng suất cao hơn tại nơi làm việc. Nếu có thể, hãy yêu cầu sự trợ giúp.
Tình yêu: Bạn có tự thấy rằng 100% những gì bạn nói hay làm đều là đúng trong khi người yêu của bạn hoàn toàn sai về điều đó khi lá bài 9 of Wands ngược xuất hiện trong một lượt giảii bài cho câu hỏi tình cảm. Trong tình huống này, bạn không nên ép người yêu của mình nhìn nhận quan điểm của bạn bằng sự giận giữ và ép buộc. Hãy thử một giải pháp nhẹ nhàng hơn, và tìm ra điểm mấu chốt trong quan điểm hoặc hành động của anh/cô ấy. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu, hãy thử tiếp cận đối tượng một cách nhẹ nhàng và thấu đáo. Sự vội vã và hấp thấp có thể “phá hủy” mọi nỗ lực của bạn.
Tài chính: Trong lĩnh vực tài chính, lá bài 9 of Wands ngược đặc biệt có nghĩa giống với nghĩa xuôi. Việc điều hướng bản thân mình với nỗ sợ hãi và lo lắng sẽ không giúp được gì cho bạn trong hoàn cảnh này. Đừng dằn vặt bản thân về vị trí của bạn, hãy giải quyết từng việc một, yêu cầu giúp đỡ khi bạn cần, và xem xét những cách thức mà bạn có thể làm để cắt bớt chi tiêu và / hoặc tăng thu nhập của bạn. Bạn có thể vượt qua được hoàn cảnh này, nhưng việc bộc phát sự tức giận hay lo lắng sẽ chỉ làm tổn thương bạn thay chứ không giúp ích được gì. Mọi chuyện không thể thay đổi một sớm một chiều được, và đây cũng không phải là thời điểm để đầu tư vào những trò may rủi.
Sức khỏe: Hãy cố gắng hết sức để bình tĩnh và nhẫn nại. Cảm giác lo lắng có thể là vấn đề chính của bạn vào lúc này nếu bạn để nó bao trùm lấy tinh thần bạn. Hãy hít thở sâu, tập những bài tập nặng (nếu bạn có thể chịu đựng được khối lượng tập hoặc nếu bác sỹ của bạn cho phép điều đó). Điều đó có thể giúp ích cho bạn vào lúc này. Nếu bạn đang chờ kết quả về các vấn đề sức khỏe, bạn có thể phải chờ lâu hơn một chút. Đừng ngần ngại tìm kiếm sự giúp đỡ và trò chuyện về những gì liên quan đến bạn. Hãy giải phóng sự căng thẳng trong khả năng bạn có thể.
Tinh thần: Bạn có thể không cảm thấy sự “liên kết tâm linh” khi lá bài 9 of Wands xuất hiện. Thay vào đó có thể bạn cảm thấy rằng có quá nhiều thứ thực dụng trong cuộc sống mình đến nỗi giờ đây bạn không thể có đủ thời gian hay tâm trí để tập trung nhiều cho vấn đề tinh thần. Một sai lầm là chúng ta lúc nào cũng coi tinh thần, thể xác và tâm linh là một. Người hạnh phúc nhất và thực dụng nhất thực ra là người quan tâm đến cả ba khía cạnh riêng biệt này. Ngay cả khi ở thời điểm hiện tại bạn có thể tập trung cho cả ba thì bạn vẫn nên dành đôi chút thời gian để suy niệm hoặc thăm viếng nơi tôn nghiêm thờ phụng mỗi tuần một lần. Hãy bắt đầu từ chính bạn. Việc dành đôi chút thời gian để suy nghĩ và tập trung về tinh thần vẫn tốt hơn là không làm gì cả, và tốt hơn hết bạn nên thực hiện nghi thức tinh thần của bạn theo cách riêng của bạn, bất kể ai đó nói gì hay nghĩ gì.
','android.resource://com.example.tarotoracle2/drawable/img73',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (74,'10 of Wands','•	Quá sức
•	Gánh nặng
•	Cam chịu
Trong Hành Động
Quá sức
•	Cố làm việc quá nhiều
•	Từ chối nói “không”
•	Chịu mọi khiển trách
•	Gánh nợ của người khác
•	Làm phần việc quá lớn
•	Làm việc quá giờ
•	Gánh vác mọi công việc
•	Gánh vác thêm công việc
Cảm thấy gánh nặng
•	Không có thời gian để nghỉ ngơi
•	Cảm thấy mệt mỏi với công việc đơn điệu
•	Thử thách giới hạn
•	Gánh vác trách nhiệm
•	Chịu trách nhiệm
•	Làm nhiệm vụ không mong muốn
•	Giải quyết một hoàn cảnh hỗn độn
•	Bị đổ trách nhiệm lên mình
Cam chịu
•	Chiến đấu với khó khăn
•	Làm mọi thứ theo cách thức thử thách
•	Trải nghiệm sự chịu đựng
•	Chống lại hoàn cảnh hiện tại
•	Vất vả để nhích từng bước
•	Thấy rằng không gì đến dễ dàng
•	Lao động nặng nhọc
Những Lá Bài Đối Lập:
•	Fool – vô tư, sống trong hiện tại
•	Hanged Man – buông bỏ
•	4 of Wands – Giải phóng các gánh nặng, thoát khỏi áp bức
•	4 of Swords – thư giãn, nghỉ ngơi
•	7 of Swords – tránh chịu trách nhiệm
Những Lá Bài Hỗ Trợ:
•	Justice – chấp nhận trách nhiệm, chịu trách nhiệm
•	5 of Wands – đấu tranh, chịu đựng
•	6 of Swords – xoay xở, cam chịu
•	9 of Swords – lo lắng
•	5 of Pentacles – chịu đựng, thời điểm khó khăn

Mô Tả Chi Tiết
Trên lá bài 10 of Wands, chúng ta thấy một người đàn ông đang vất vả cố gắng mang vác tới mười cây gỗ nặng. Chúng được xếp sát nhau phía trước anh ta đến nỗi anh ta thậm chí không thể nhìn thấy đường đi. Ở người đàn ông này chẳng có gì khác toát lên ngoại trừ gánh nặng và trách nhiệm của anh ta. Đó là phải là một thực tế của ngày hôm nay! Chúng ta ôm quá nhiều việc, cố gắng làm mọi thứ mình muốn. Chúng ta nghĩ rằng nếu chúng ta có thể bám trụ được đến cuối tuần (hoặc ngày nghỉ lễ, hoặc kết thúc một khóa học) thì chúng ta có thể được nghỉ ngơi. Và rồi cuối tuần đến, kỳ nghỉ qua đi, mà núi công việc vẫn còn đó.
Trong một lượt giải bài tarot, lá bài 10 of Wands có thể là dấu hiệu cho thấy rằng bạn đang thúc ép bản thân quá nhiều. Nếu mọi ngày của bạn là một vòng bất tận chứa đầy những nhiệm vụ và công việc, thì bạn cần phải “quẩy” lên vì lợi ích của sức khỏe và hạnh phúc của mình. Hãy bỏ bớt và chỉ làm những việc có thể mang lại cho bạn niềm vui. Nếu bạn yêu thích công việc của mình, nhưng việc nào cũng vất vả, vậy thì bạn có thể thu hẹp lại bằng cách chỉ tập trung vào một lĩnh vực. Hãy cân bằng cuộc sống của mình với những niềm đam mê khác.
Lá bài 10 of Wands cũng có thể hàm ý về những thời điểm bạn phải gánh vác phần trọng trách lớn hơn. Bạn có thể bị khiển trách hoặc bị đổ trách nhiệm lên mình. Mặt khác, bạn có thể rơi vào tình cảnh phải bước lên nhận nhiệm vụ vì bạn là người duy nhất có khả năng gánh vác trọng trách. Dù bạn làm đúng hay sai thì bạn vẫn sẽ là người phải giái quyết các kết quả/hậu quả sau cùng.
Lá bài 10 of Wands hàm ý rằng cuộc sống của bạn sẽ trở nên khó khăn hơn bình thường trong một khoảng thời gian. Bạn sẽ phải “chiến đấu” vất vả để gặt hái từng thành công nhỏ nhoi. Mỗi bước tiến của bạn sẽ có cảm giác giống như một cuộc đấu tranh vậy. Khi bạn thấy lá bài này, hãy rộng lượng với bản thân mình. Hãy làm nhẹ đi gánh nặng bất cứ khi nào có thể, và để cho những người khác giúp đỡ bạn. Bạn không cần thiết phải tự mình làm hết mọi thứ.

Ý Nghĩa Xuôi của 10 of Wands
Dẫn nhập: Khi lá bài 10 of Wands xuất hiện, bạn có thể cảm thấy như thể bạn đang phải mang vác một gánh nặng đáng kể. Bạn có thể cần xem xét kỹ xem liệu có cách nào đó có thể giúp bạn giảm bớt gánh nặng này về cả nghĩa đen và nghĩa bóng hay không. Nếu bạn xem xét cẩn thận bạn sẽ nhận thấy rằng một phần gánh nặng mà bạn đang phải mang về mặt cảm xúc lại thực sự thuộc về một người khác. Điều quan trọng hiện tại là nghĩ cho riêng mình trước đã. Đừng cố gắng quá sức.
Tổng quan: Đôi khi lá 10 of Wands hàm ý rằng bạn đang thành công quá mức và sẽ tốt hơn nếu bạn thu hẹp lại phạm vi những gì đang làm. Bạn có lẽ đang mệt mỏi do làm việc quá nhiều, cả về trong cuộc sống cá nhân lẫn công việc, và bạn cần dừng lại và nghỉ ngơi. Hãy ưu tiên cho bản thân mình.
Công việc: Hiện tại khối lượng công việc của bạn có thể đang ở mức quá nặng đến mức phi thực tế. Đừng ngần ngại yêu cầu sự giúp đỡ hoặc đặt câu hỏi, và nếu người giám sát bạn hoặc đồng nghiệp của bạn đưa ra một yêu cầu mới vượt mức giới hạn của bạn, hãy hỏi họ điều gì bạn có thể ngưng lại hay không làm để dành thời gian cho yêu cầu mới này? Nếu bạn đang tìm kiếm một vị trí công việc mới mà chưa thành công, thì đừng vội nản chí. Hãy tiếp tục cố gắng, và bạn sẽ không thất bại.
Tình yêu: Sự xuất hiện của lá 10 of Wands thường biểu hiện một thời điểm khó khăn trong một mối quan hệ. Khó khăn này có thể xuất phát từ việc người yêu của bạn đang trải qua một giai đoạn xấu vốn không ảnh hưởng gì đến mối quan hệ của bạn nhưng lại rất cần sự hỗ trợ của bạn. Tuy nhiên, thường thì khó khăn này cũng hàm ý rằng có một điều gì đó trong mối quan hệ của hai bạn hiện đang cần được xem xét, nhìn nhận, và cân nhắc lại. Sẽ không ai trong hai bạn có lợi nếu giả vờ như không có rắc rối gì đang xảy ra. Nếu bạn vẫn còn đang loay hoay tìm kiếm tình yêu, đừng nản chí. Thời điểm này cuối cùng rồi cũng sẽ đến, nhưng có lẽ đây là thời điểm tốt để bạn dừng cuộc tìm kiếm của mình lại và đơn giản là cho phép bản thân mình thư giãn, và đợi tín hiệu phản hồi lại.
Tài chính: Có lẽ bạn đang cảm thấy quá áp lực và căng thẳng về vấn đề tiền bạc khi lá bài này xuất hiện trong ngữ cảnh câu hỏi về tài chính. Tốt nhất là bạn nên xem xét hoàn cảnh của mình một cách điềm tĩnh và bình thản, và lập ra một kế hoạch. Một người khôn ngoan sẽ luôn “mong đợi điều tốt nhất, nhưng có kế hoạch cho điều tồi tệ nhất”. Bạn nên làm cả hai điều này ngay. Việc né tránh các vấn đề sẽ không khiến chúng biến mất. Hãy là một người sáng tạo trong cách giải quyết vấn đề của bản thân, và đừng ngần ngại yêu cầu sự giúp đỡ nếu bạn cần.
Sức khỏe: Sự căng thẳng có thể ảnh hưởng nghiêm trọng đến cơ thể của bạn, nhưng có nhiều phương án để bạn có thể đối phó với stress. Trước tiên, hãy giữ một tâm thế bình tĩnh. Sau đó, hãy đảm bảo rằng bạn được nghỉ ngơi và ngủ đủ giấc. Tiếp theo hãy xem xét bổ sung thêm dinh dưỡng nếu bạn thấy cần thiết, vì căng thẳng một phần là do cơ thể bạn thiếu vitamin. Nếu tình trạng mệt mỏi và mất ngủ và các vấn đề thể chất cứ tiếp tục dai dẳng, hay tìm cách chữa trị – ngay cả khi bạn không có nhiều tiền và không có bảo hiểm y tế, bạn vẫn có đó rất nhiều sự giúp đỡ sẵn sàng dành cho bạn. Hãy biết tìm kiếm.
Tinh thần: Đừng e ngại kêu gọi sự hỗ trợ nếu bạn thấy cần. Tuy nhiên, bạn cũng nên học cách dừng lại khi cần, và biết khi nào cần giải thoát bản thân khỏi các gánh nặng của mình. Hãy chăm sóc tốt cho bản thân bằng mọi cách là nhiệm vụ đặc biệt quan trọng vào lúc này.

Ý Nghĩa Ngược của 10 of Wands
Dẫn nhập:  Khi lá bài 10 of Wands ngược xuất hiện, bạn nên hoàn toàn thành thật với bản thân mình và với mọi người xung quanh. Sự lừa dối không đem lại lợi ích. Nếu bạn cảm thấy rằng một người nào đó quan trọng với bạn đang lừa dối bạn, thì cảm giác của bạn có lẽ đúng. Tuy nhiên, hãy chắc chắn trước khi bạn chỉ trích người khác, và đôi khi không phải lúc nào cũng cần thiết chỉ trích những người như vậy. Cứ từ từ. Rồi bạn có thể giải tỏa được căng thẳng.
Tổng quan: Khi lá 10 of Wands ngược xuất hiện, bạn có thể đang cảm thấy mệt mỏi, bản thân đang phải đối phó với sự trì hoãn, và cảm thấy rơi vào hố sâu căng thẳng. Đây không phải là những cảm giác mà bạn cần phải trải nghiệm. Bạn hoàn toàn có thể khắc phục chỉ bằng cách nghỉ ngơi đôi chút. Thậm chí nghỉ trong vòng vài giờ để thư giãn và giải tỏa stress cũng có thể đem lại nhiều hữu ích. Hãy tìm và kết bạn với những người sống lạc quan.
Công việc: Lá bài 10 of Wands ngược là một thông điệp nói lên rằng điều tốt nhất cho bạn là tìm kiếm một vị trí công việc mới nếu bạn đang cống hiến cho công việc hiện tại nhưng đồng thời có cảm giác không hài lòng với vị trí của mình. Bạn có thể bị đối xử bất công, và thậm chí trong một thị trường nghề nghiệp khan hiếm, thì bạn cũng không cần thiết phải chấp nhận điều đó. Hãy dành thời gian để suy nghĩ thấu suốt về điều đang diễn ra. Đừng nhìn nhận một cách chủ quan và thiên vị cá nhân, nhưng cũng đừng cảm thấy rằng bạn phải gắn bó với công việc này mãi mãi. Giải pháp tốt nhất có thể đơn giản là bỏ việc.
Tình yêu: Giống như nghĩa xuôi, sự xuất hiện của lá 10 of Wands ngược thường hàm ý một giai đoạn khó khăn trong mối quan hệ tình cảm hiện tại của bạn. Đó có thể là thời điểm (hoặc thời điểm đã qua) cả hai bạn trải mọi lá bài lên bàn và thực sự nói chuyện với nhau về mối quan hệ của mình. Có một khả năng nhỏ là đã có sự hiểu lầm hoặc bội tín khi lá bài này xuất hiện. Hãy xem xét liệu đã có những thay đổi nào đó trong hành vi… có thể dẫn đến điều này không, hoặc xem xét có điều không thật/giả dối nào đó mà các bạn cần đối mặt để mối quan hệ được chân thành hơn hay không. Việc giấu diếm sự thật không có lợi cho ai cả.
Tài chính: Khi lá bài 10 of Wands ngược xuất hiện, đó có thể là thông điệp về thời điểm khó khăn về tiền bạc sắp xảy ra ở hiện tại hoặc sắp tới. Đây chắc chắn không phải thời điểm để vung tiền phung phí (dù bạn đang cảm thấy có nhiều tiền) nhưng cũng không phải là lúc phải hốt hoảng. Nếu bạn đang bị thiếu hụt tiền trong thời gian dài, hãy để cho bản thân mình ngưng lo lắng về tiền bạc trong một khoảng thời gian. Có một câu nói hơi sáo rỗng nhưng cũng đúng: tiền thực sự không phải là tất cả.
Sức khỏe: Nếu bạn không cảm thấy sức khỏe ở trạng thái tốt khi lá bài này xuất hiện, vậy thì trước tiên hãy nghĩ xem liệu có một vài hay tất cả triệu chứng mà bạn đang gặp phải có thể là hậu quả của tình trạng stress – căng thẳng không. Bạn có thể đang thúc ép bản thân mình quá mức trong một thời gian dài. Tuy nhiên, nếu bạn vẫn còn lo ngại về sức khỏe mình, hãy giải tỏa mối lo này bằng cách đi khám bệnh tổng quát. Ngay cả khi bạn không có nhiều tiền để chăm lo cho sức khỏe bản thân, thì vẫn có các dịch vụ chăm sóc sức khỏe khác phù hợp túi tiền sẵn có dưới nhiều hình thức ở nhiều nơi, miễn là bạn biết được thông tin địa điểm. Hãy hỏi những người xung quanh xem.
Tinh thần: Khi lá bài này xuất hiện, nhiệm vụ quan trọng của bạn là bảo vệ bản thân mình, cả về thể xác, tinh thần, và cảm xúc. Nếu bạn đang bị bất kỳ ai đó đối xử tệ bạc liên tục trong thời gian dài, cho dù là sếp, con cái hay bạn thân của bạn, thì đây chính là lúc bạn giải quyết tình trạng này hoặc chấm dứt mối quan hệ đó. Bạn chính là người cứu rỗi tốt nhất cho chính mình, không ai có thể (hay bắt buộc phải) làm điều này cho bạn.
','android.resource://com.example.tarotoracle2/drawable/img74',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (75,'Page of Wands','•	Sáng tạo
•	Nhiệt huyết
•	Tự tin
•	Can đảm
Trong Hành Động
Sáng tạo
•	Thực hiện một phương pháp mới lạ
•	Nguyên gốc
•	Sáng chế
•	Tìm một lĩnh vực mới thể thể hiện bản thân
•	Sử dụng khả năng nghệ thuật của bạn
•	Phát hiện ra một giải pháp
•	Đi theo hướng mới
Nhiệt huyết
•	Tham gia một cách toàn tâm
•	Hào hứng
•	Lạc quan
•	Tình nguyện đầu tiên
•	Sôi nổi
•	Phấn khích
Tự tin
•	Đương đầu thử thách
•	Nói rằng “Tôi có thể”
•	Tin vào bản thân
•	Thẳng thắn
•	Vượt qua những nghi ngờ
•	Tập trung vào thành công
•	Biết rằng ở đâu có ý chí, ở đó có con đường
Can đảm
•	Chấp nhận rủi ro
•	Dám làm
•	Tham gia một cuộc phiêu lưu
•	Tránh điều chắc chắn
•	Hành động khẳng định mình
•	Làm người lãnh đạo
•	Vượt qua sợ hãi
Các Cặp Bài Court
Lá bài Page of Wands có thể tạo thành một cặp với bất kỳ lá bài Court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Page of Wands / King of Pentacles, tham khảo [King-Page] và [Wands – Pentacles]
[ King-Page ] [ Queen-Page ] [ Knight-Page ] [ Page-Page ]
[ Wands-Wands ] [ Wands-Cups ] [ Wands-Swords ] [ Wands-Pentacles ]

Mô Tả Chi Tiết
Lá bài Page of Wands là một thông điệp mang đến cho bạn những cơ hội về niềm đam mê. Nhân vật trong lá bài đưa ra những cơ hội thực sự để trải nghiệm tính sáng tạo, can đảm, đam mê và nguồn cảm hứng – những đặc trưng kỳ diệu từ bộ Wands. Trong giải bài tarot, lá Page of Wands gợi ý rằng một cơ hội có khả năng xảy ra sẽ tạo cho bạn niềm phấn khích, bồi dưỡng các tài năng của bạn, hoặc thách thức bạn đạt được những mục tiêu lớn hơn. Khi bạn thấy được cơ hội như vậy, hãy nắm bắt lấy!
Lá Page of Wands cũng có thể đại diện cho một đứa trẻ hoặc một người lớn có tâm hồn trẻ trung có các tương tác với bạn liên quan đến sự tự chủ, năng lượng cao cấp, hành vi rủi ro, hoặc chia sẻ nhiệt huyết. Đôi khi Page of Wands hàm nghĩa rằng toàn bộ hoàn cảnh của bạn đang tràn ngập những cảm giác của tinh thần phấn khích và mạo hiểm. Vào những lúc thế này, hãy cho phép bản thân mình cảm thấy tự do để thể hiện cái tôi và năng lực của mình với tất cả sự vô tư.

Ý Nghĩa Xuôi của Page of Wands
Dẫn nhập: Những lá bài nhân dạng như lá bài Page thường ám chỉ một người bình thường nào đó trong cuộc sống chúng ta. Trong trường hợp của Page of Wands, người này có thể là một người phụ nữ trẻ trung hơn người đang đặt câu hỏi (querent). Con người thuộc bộ Wands thường ấm áp, tham vọng, và là người đạt được thành tựu cao. Nếu lá bài khômg ám chỉ một con người thực, thì Page of Wands có thể gợi lên sức mạnh của tình trạng dễ xao nhãng. Hãy cố gắng tập trung.
Tổng quan: Nhìn chung, lá bài này thể hiện rằng những gì bạn đã bắt đầu làm từ trước hiện đang tiến dần đến thành công. Lá bài cũng có thể chỉ một nhu cầu về một điều gì đó mới mẻ, ví dụ như một cuộc phiêu lưu mạo hiểm, một giải pháp mới, hay một ý tưởng mới. Page of Wands mang lại cho chúng ta năng lượng tích cực. Nhưng chúng ta cũng cần theo đuổi đến cùng và quyết tâm làm những điều đó.
Công việc: Về công việc, lá bài này có thể thể hiện một người phụ nữ nào đó sẵn sàng giúp đỡ bạn. Người phụ nữ ấy cũng có thể là một cô bé nhỏ tuổi hơn bạn – nhỏ hơn ở đây có thể chỉ bằng vài ngày hoặc vài tuần. Nếu bạn đang chờ đợi một quyết định về một công việc mà bạn đã nộp đơn ứng tuyển, thì việc lá bài này xuất hiện gần như là một tin tốt. Công việc cũng có thể sẽ tốt hơn và thú vị hơn bạn mong đợi.
Tình yêu: Những thông điệp yêu đương và cảm giác được yêu có thể đang đến với bạn. Nếu bạn đang một mình, một người bạn theo đuổi vốn rất ưa mạo hiểm có thể xuất hiện trong thế giới của bạn. Hãy nắm lấy cơ hội đó, nhưng chỉ khi bạn đã sẵn sàng. Nếu bạn đã có một mối quan hệ tình cảm gắn bó nhiều hứa hẹn mà không cảm thấy hạnh phúc, thì đây là thời điểm để bắt đầu quyết định xem liệu mối quan hệ đó có thể được cứu vãn hay không, và bạn sẽ cố gắng hàn gắn trong bao lâu. Cả hai bên cần phải sẵn sàng hợp tác cùng trong trong một mối quan hệ. Nếu người yêu bạn không làm vậy, thì đây có thể là thời điểm để từ bỏ cuộc tình này.
Tài chính: Tình hình tiền bạc của bạn có khuynh hướng tốt dần lên khi lá bài này xuất hiện trong một câu hỏi về tài chính. Lợi nhuận kèm theo tiền lãi từ những gì bạn đã đầu tư vào các phi vụ (theo dạng năng lượng tốt) nhiều khả năng sắp tìm đến với bạn. Đây là thời điểm rất tốt để bắt đầu lên kế hoạch lâu dài, ngay cả khi bạn mới chỉ đôi mươi. Bạn muốn đạt được gì về mặt tài chính năm 30 tuổi? Bạn sẽ khiến mục tiêu đó xảy ra như thế nào?
Sức khỏe: Về khía cạnh sức khỏe, Page of Wands hàm ý một nhu cầu cần hành động. Bạn sẽ phải nỗ lực đôi chút để cải thiện tình trạng sức khỏe của mình. Hãy xem xét xem liệu bạn có cần luyện tập thể dục nhiều hơn không? Liệu bạn có cần tìm hiểu về các kiến thức dinh dưỡng để đảm bảo mình ăn uống tốt hơn không? Hãy nhớ bạn luôn có sẵn các nguồn tham khảo bổ ích. Không điều gì có thể thay đổi nếu bạn chỉ ngồi một chỗ và mong ước mọi thứ thay đổi theo hướng tốt hơn. Hãy kiểm soát cuộc sống của mình. Ban đầu sẽ không dễ dàng lắm, nhưng rồi bạn sẽ có thể làm được thôi.
Tinh thần: Đây có thể là thời điểm của sự sáng tạo dành cho bạn, và là một thời điểm tốt để bạn trở về tuổi thơ của mình – ngày mà những mơ ước, chơi đùa, sáng tạo chiếm trọn thời gian của bạn. Bạn sẽ không bao giờ biết được sự sáng tạo của mình ở thời điểm này sẽ dẫn đến đâu, nhưng dù sao đi nữa, bạn cũng sẽ tận hưởng được niềm vui, đồng thời cuộc chơi này sẽ làm phong phú thêm cho cuộc sống của bạn.

Ý Nghĩa Ngược của Page of Wands
Dẫn nhập: Những lá bài nhân dạng như các lá Page thường hàm chỉ một người bình thường nào đó trong cuộc sống chúng ta. Trong trường hợp này, lá bài có thể chỉ một người phụ nữ trẻ hơn người đang đặt câu hỏi (querent). Lá bài Page of Wands ngược thể hiện sự rối loạn và do dự. Bạn có thể xem xét nhờ ai đó giúp bạn quyết định một số chuyện quan trọng.
Tổng quan: Đôi khi lá bài Page of Wands ngược có thể là thông điệp nói về một tin tức không mấy dễ chịu đang sắp đến với bạn. Thường thì tin tức này sẽ không quá khủng khiếp hay đáng sợ, mà chỉ là một hay vài chuyện bạn không muốn xảy ra. Lá bài này cũng hàm ý bạn cần tập trung và quyết đoán hơn.
Công việc: Về công việc, lá Page of Wands ngược có thể là lời cảnh báo rằng một người phụ nữ nào đó sắp sửa gây ra chút phiền toái cho công việc của bạn mà nguyên do đến từ sự lưỡng lự của cô ta. Cũng có thể bạn đang kẹt cứng trong mớ khó khăn trong việc đưa ra quyết định nào đó. Nếu bạn đang trong thời điểm tìm kiếm việc làm, thì đừng chỉ chăm chăm tập trung vào một nơi. Hãy chuẩn bị tinh thần rằng các quyết định tuyển dụng liên quan đến bạn có thể sẽ bị trì hoãn lâu hơn một chút.
Tình yêu: Khi lá bài Page of Wands ngược xuất hiện trong một câu hỏi về tình cảm, bạn nên tập trung vào việc tìm hiểu nhau tốt hơn, nói với nhau những câu chuyện phiếm… thay vì đưa ra một cam kết nghiêm túc ngay lập tức. Bạn được khuyên không nên thúc ép mối quan hệ này tiến xa quá mức nếu hiện tại bạn đang hẹn hò với một ai đó mà hai người vẫn chưa có mối gắn kết hay hứa hẹn nhau chuyện tương lai. Thời điểm này có thể chưa thích hợp để nói ra những điều đó. Nếu bạn đang tìm kiếm tình yêu, có thể một ai đó sẽ đưa ra lời cảnh báo bạn nên tránh xa khỏi những mối quan tâm mới; nhưng bạn hãy tự mình đưa ra quyết định. Cần nhớ rằng những câu chuyện phiếm và những “lời cảnh báo” không phải lúc nào cũng đúng, tất nhiên cũng không nên phớt lờ chúng hoàn toàn.
Tài chính: Giống như ý nghĩa lá bài xuôi, vấn đề tiền bạc của bạn nhiều khả năng sẽ tốt lên thấy rõ khi lá bài Page of Wands này xuất hiện. Một ai đó có kiến thức như một vị chuyên gia tài chính có thể đến với bạn và cho bạn những lời khuyên tuyệt vời về tài chính. Bạn cũng có thể nhận được những tin tức tài chính tích cực mà bạn chưa hề mong đợi. Khi bạn trở nên dư dả hơn về tiền bạc, hãy xem xét những gì bạn có thể làm để san sẻ bớt sự thịnh vượng của mình, thay vì chỉ khư khư “ôm tiền” mỗi một mình.
Sức khỏe: Về mặt sức khỏe, lá bài Page of Wands ngược hàm ý rằng một người nào đó bên cạnh bạn đang sẵn lòng và có thể giúp đỡ được bạn khá nhiều về mặt sức khỏe. Người đó có thể là một chuyên gia y tế, hay đơn giản là một nhóm bạn đam mê tập thể thao của bạn. Đừng cố gắng làm hết mọi việc một mình. Lá bài này cho thấy bạn nhiều khả năng sẽ mở lòng và trí mình nhiều hơn để đón nhận những hiểu biết mới, những ảnh hưởng tích cực, và sự thông thạo trong những lĩnh vực khác.
Tinh thần: Lá Page of Wands đại diện cho lời kêu gọi bạn nên trân trọng và lắng nghe trực giác của chính bạn. Tính sáng tạo có thể giúp làm phong phú các trải nghiệm về tinh thần của bạn vào lúc này. Một ai đó mà bạn quen biết có thể sẽ chia sẽ những suy ngẫm tinh thần quan trọng với bạn. Ngay cả khi bạn bạn thường giữ quan điểm cá nhân và riêng tư về những điều như thế này, thì cũng nên cân nhắc nói chuyện với một hoặc hai người bạn về việc “tiếp thu” hoặc trải nghiệm tinh thần của họ. Điều này có thể giúp truyền cảm hứng cho bạn một cách đáng kinh ngạc đấy.
','android.resource://com.example.tarotoracle2/drawable/img75',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (76,'Knight of Wands','•	Quyến rũ – Khô khan
•	Tự tin – Tự mãn
•	Dũng cảm – LIều lĩnh
•	Mạo hiểm – Lo lắng
•	Nồng nhiệt – Nóng nảy
Trong Hành Động
Quyến rũ – Khô khan
•	Hấp dẫn về mặt thể chất – Tập trung vào phong cách và vẻ bề ngoài
•	Quyến rũ đối phương bằng nụ cười – Có thể vô tư và vô tình
•	Gợi cảm, quyến rũ – Theo đuổi những chinh phục về nhục dục
•	Tạo ra  sức mê hoặc và phần khích – Tránh các vấn đề khó hiểu và nghiêm trọng
•	Biết ăn nói đường mật – Có thể nói hoặc làm những gì có lợi 
Tự tin – Tự mãn
•	Hoàn toàn không nghi ngờ bản thân – Đánh giá quá cao khả năng của mình
•	Thái độ “có thể làm được” – Có thể khoe khoang khoác lác
•	Bị thuyết phục về tài năng của bản thân – Thổi phồng tài năng của mình
•	Lúc nào cũng tự tin – Khoe khoang khoác lác
•	Động viên bản thân – Đôi khi quá táo bạo
Dũng cảm – Liều lĩnh
•	Mạo hiểm mà không sợ hãi – Hấp tấp, khinh suất
•	Đối đầu những gì người khác né tránh – Gây nguy hiểm cho bản thân và người khác
•	Người tiên phong đương đầu với nguy hiểm – Không đánh giá đúng sự nguy hiểm
•	Thích làm anh hùng – Bốc đồng
•	Đi đến nơi mà chưa ai đến trước đây – Liều mạng
Mạo hiểm – Lo lắng
•	Thích du lịch và những trải nghiệm mới – Không bao giờ hài lòng với sự bình lặng
•	Tìm kiếm sự đổi mới – Không thể ở yên một chỗ
•	Vượt lên trên mỗi thử thách – Sẽ không dừng công việc lại
•	Duy ý chí – Kích thích không ngừng
Nồng nhiệt – Nóng nảy
•	Dễ bị khích động – Dễ giận dữ
•	Cảm thấy lòng trung kiên mạnh mẽ – Rất sẵn sàng gây chiến
•	Cảm thấy mọi thứ một cách mạnh mẽ – Tấn công bất ngờ khi chị chọc tức
•	Tranh luận bằng lời – Thường hành động mà không suy nghĩ
•	Muốn hoàn thành điều gì đó nhanh chóng – Lúc nào cũng khó chịu
Các Cặp Bài Court
Lá bài Kinght of Wands có thể tạo thành một cặp với bất kỳ lá bài Court khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Knight of Wands / King of Cups, tham khảo [King-Knight] và [Wands – Cups]
[ King-Knight ] [ Queen-Knight ] [ Knight-Knight ] [ Knight-Page ]
[ Wands-Wands ] [ Wands-Cups ] [ Wands-Swords ] [ Wands-Pentacles ]

Mô Tả Chi Tiết
Về mặt tích cực, lá Knight of Wands tràn đầy năng lượng và cuộc sống. Anh ta không bao giờ e ngại trải nghiệm những điều mới mẻ và sẽ vươn đến mọi đam mê mà anh ta có thể. Những người khác có thể ái ngại những trò điên rồ của anh ta, nhưng họ vẫn bị thu hút bởi lòng can đảm và đam mê của anh. Người hiệp sỹ thật quyến rũ và có nét gì đó thu hút đầy hấp dẫn không cưỡng lại được, luôn làm người khác say mê. Ở mặt tiêu cực, nhân vật trong Knight of Wands là một người có đôi chút tự mãn về bản thân và khả năng của mình. Anh ta có xu hướng hành động nông cạn và thiếu suy nghĩ. Đừng ai mong đợi một cam kết bền chặt hay sự trung thành từ anh ta. Anh ta cũng hay khinh suất và sống thiếu trách nhiệm. Anh ta hành động thường không suy nghĩ và liên tục vướng rắc rối vì tính khí của mình.
Trong giải bài tarot, lá Knight of Wands thể hiện rằng phong cách tự tin và nhiệt huyết của nhân vật hiệp sỹ trong lá bài có mối liên hệ với tình cảnh của cá nhân bạn, hoặc của một ai đó khác hoặc của một bầu không khí nói chung. Bạn cần tự hỏi chính mình rằng “Liệu năng lượng của người hiệp sỹ này sẽ đem lại những ích lợi hay sẽ làm tổn thương bạn?”
Xét trong một câu hỏi Tarot, nếu phong cách của nhân vật trong lá Knight of Wands quá rõ ràng ứng với trường hợp hay hoàn cảnh của bạn, vậy thì sự cân bằng là yếu tố rất cần thiết. Liệu tính tự tin của bạn có thực chất là sự tự mãn hay không? Có phải bạn lúc nào cũng khó chịu và thiếu kiềm chế? Liệu bạn có đang say mê một người mà bạn biết sẽ làm tan nát trái tim bạn? Liệu công ty của bạn có đang vội đầu tư rủi ro mà chưa chuẩn bị kỹ? Đây có thể là thời điểm để thay đổi.
Nếu hoàn cảnh câu hỏi không ứng với năng lượng của lá Knight of Wands (tức không theo phong cách thể hiện của nhân vật này), vậy thì bạn đang cần tới nhiều đam mê và liều lĩnh hơn. Liệu bạn có đang sống mòn hay không? Hãy xem xét thử trải nghiệm một điều mới mẻ nào đó. Liệu bạn có luôn luôn lên kế hoạch kỹ càng? Hãy chuẩn bị kỹ cho lần tới. Liệu bạn có đang làm việc quá sức? Hãy đi ra ngoài và tận hưởng niềm vui cuộc sống. Hãy để Knight of Wands đưa bạn vào thế giới của phiêu lưu, sự phấn khích và tinh thần mạo hiểm của anh ta.

Ý Nghĩa Xuôi của Knight of Wands
Dẫn nhập: Khi lá bài Knight of Wands xuất hiện, đây là thời điểm tuyệt vời để đi du lịch nếu bạn có thể quản lý được thời gian để thoát khỏi công việc. Bạn sẽ cảm thấy tràn đầy năng lượng, và sẵn sàng tinh thần để hoàn thành mọi thứ. Sự tự tin của bạn sẽ có khuynh hướng tăng lên và chính điều đó sẽ giúp bạn đạt được các mục tiêu của mình.
Tổng quan: Các lá Knight thường là những lá bài mang nhiều thông điệp, và trong bộ Wands, thông điệp này rất tích cực và thiên về công việc và sự nghiệp của người được giải bài. Các dự án của bạn sẽ có nhiều khả năng thành công hơn cả bạn mong đợi hoặc dự đoán. Bạn có nhiều lý do để cảm thấy tự hào. Hãy tận hưởng cảm giác đó.
Công việc: Bạn có thể được yêu cầu đi công tác, thực chất là du lịch kết hợp công việc. Đây là một cơ hội rất tốt, bạn sẽ có những khoảng khắc tuyệt vời và đáng nhớ. Mọi tin tức liên quan đến công việc đều tốt đẹp. Nếu bạn đang mong đợi kết quả của một hay vài buổi phỏng vấn trước đây thì bạn có thể tin vào khả năng lớn là bạn sắp được nhận vào một vị trí mơ ước. Về tổng thể khía cạnh công việc, đây sẽ là thời điểm tốt của bạn.
Tình yêu: Bạn có thể gặp một đối tượng mới thông qua công việc của mình. Người mới này có thể có mái tóc màu hơi sáng. Còn nếu hiện tại bạn đã đang trong một mối quan hệ gắn kết với một ai đó, hãy đảm bảo rằng các cuộc nói chuyện giữa bạn và người đó luôn rõ ràng nhất có thể. Hãy hẹn hò nhiều hơn để dành thời gian nói chuyện với nhau. Điều này về căn bản sẽ giúp cải thiện cảm giác gần gũi thân thuộc của hai bạn.
Tài chính: Tiền bạc sẽ tuôn chảy vào tài khản của bạn dễ dàng hơn khi lá bài này xuất hiện. Tình hình tài chính của bạn nhìn chung sẽ dần tốt lên. Tuy vậy, hãy nên dành dụm lại một ít. Hãy cắt bớt các khoản chi tiêu ít quan trọng nếu được.
Sức khỏe: Tình trạng sức khỏe của bạn khá ổn, nhưng hãy cẩn thận khi luyện tập, vì lá Knight of Wands đôi khi cũng có thể ám chỉ nguy cơ gặp phải một thương tích nhẹ. Nếu bạn đang trong quá trình bình phục khỏi một căn bệnh, thì đừng làm việc quá nhiều, hay vội vàng trở lại ngay nhịp sống bình thường. Hãy kiên nhẫn. Chậm mà chắc.
Tinh thần: Bạn có thể bất ngờ được ai đó giới thiệu một phương pháp mới để nhìn nhận mọi thứ theo khía cạnh tinh thần khiến bạn chú ý sâu sắc. Tuy vậy hãy dành chút thời gian để tìm hiểu và khám phá “phương pháp mới” này trước khi dành nhiều thời gian hay tiền bạc cho nó. Hãy đóng góp đôi chút tiền bạc, thời gian và năng lượng, nếu có thể, cho những nghi thức tinh thần/tâm linh mà bạn có niềm tin. Đó là một trong những phương án cầu nguyện tốt.

Ý Nghĩa Ngược của Knight of Wands
Dẫn nhập: Khi lá bài Knight of Wands xuất hiện ngược, dù đôi khi nó hàm ý đến sự thất bại hoặc trì hoãn theo hình thức nào đó, thì nhìn chung vẫn là một lá bài lạc quan và tích cực. Lá bài cũng có thể hàm ý chỉ một người nào đó trong cuộc sống của bạn, thường là một người tương đối vui vẻ, tốt bụng và đầy nghị lực. Người này nhìn chung đáng tin cậy.
Tổng quan: Sự xuất hiện của các lá Knight thường là dấu hiệu cho thấy rằng bạn sắp nhận được một thông điệp, cho dù lá bài xuất hiện ngược hay xuôi trong một lượt giải bài tarot. Không may là nếu bạn sử dụng nghĩa ngược thì thông điệp của Knight of Wands sẽ ám chỉ “một sự trì hoãn”, và “bạn sẽ phải chờ”. Nếu vậy, hãy cố kiên nhẫn chờ.
Công việc: Sẽ có đôi chút gián đoạn xảy ra trong công việc của bạn. Ví dụ, bạn có thể bị điều chuyển ra khỏi công việc bạn thích để tham gia vào một khóa tập huấn hoặc cuộc họp. Hoặc tòa nhà bạn đang làm việc có thể phải bảo trì sửa chữa trong một vài ngày. Hãy cố gắng tiếp nhận những điều này với một thái độ tích cực nhất bạn có thể. Nếu bạn đang tìm kiếm việc làm, thì các quyết định tuyển dụng liên quan đến bạn sẽ có thể bị trị hoãn. Đừng lo lắng quá nhiều vì cảm giác đó không đem lại cho bạn bất cứ lợi ích nào cả.
Tình yêu: Lá bài Knight of Wands ngược có thể hàm ý rằng sự căng thẳng và những bất đồng nho nhỏ sẽ xuất hiện trong mối quan hệ của bạn. Hãy thử xem xét kỹ điều gì đang thực sự xảy ra. Bản chất của mọi xích mích thực sự thường không như vẻ bề ngoài đâu! Nếu bạn đang tìm kiếm tình yêu, có khả năng bạn đang nghĩ rằng mình sẽ có thể tìm thấy một nửa của mình và tiến đến một viễn cảnh gắn kết vĩnh cữu (kết hôn). Hãy đảm bảo rằng bạn biết rõ mọi điều liên quan đến một mối quan hệ trước khi quyết định cưới. Lưu ý rằng bạn có thể đang quá vội vàng đấy.
Tài chính: Đôi khi có những bất đồng về vấn đề tiền bạc khi lá Knight of Wands xuất hiện ngược. Hãy bình tĩnh và giải quyết từng bước một. Hãy kiếm tiền bằng đam mê. Nhiều người thường có những tranh cãi về vấn đề tiền bac và những gì gắn liền với tiền bạc vốn không giống như những gì họ nhìn thấy ở vẻ bề ngoài. Đây hoàn toàn không phải là thời điểm để đầu tư may rủi.
Sức khỏe: Đây không phải là thời gian để bạn luyện tập quá mức hoặc thử nghiệm một chế độ chăm sóc sức khỏe mới. Dĩ nhiên bạn phải chăm lo cho sức khỏe của mình, nhưng đừng phá hoại cơ thể mình bằng sự nhiệt tình quá mức. Hãy thành thật với các chuyên gia y tế cũng như đón nhận những lời khuyên của họ, hay đơn giản là uống một vài loại thực phẩm bổ sung mới. Dù sao cũng đừng cố gắng làm cho sức khỏe mình trở nên “hoàn hảo” một cách thái quá.
Tinh thần: Khi lá bài Knight of Wands xuất hiện ngược, có khả năng bạn bất ngờ muốn kết thúc một trải nghiệm nghi thức về tinh thần hoặc rời bỏ một cộng đồng tâm linh nào đó mà bạn đã làm/tham gia từ lâu. Đây không phải là một quyết định sáng suốt, và có thể nhiều người bạn hay người thân bạn sẽ không chấp nhận hoặc hiểu được. Tuy vậy, cốt lõi thì mọi quyết định dạng này đều liên quan trực tiếp đến tâm hồn và cuộc sống của bạn, và nếu một truyền thống tinh thần không còn “có ý nghĩa” với bạn nữa, thì không có lý do gì để bạn phải giả vờ nó vẫn tồn tại. Sự thay đổi này không cần thiết phải xảy ra ra ngay lập tức, bạn có thể rút ra dần dần nếu cần thiết. Bạn nên thay thế những trải nghiệm nghi thức tinh thần đã rời bỏ bằng một điều gì đó có ý nghĩa tốt hơn với bạn, ngay cả khi “điều đó” chỉ bao hàm mỗi mình bạn.
','android.resource://com.example.tarotoracle2/drawable/img76',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (77,'Queen of Wands','•	Hấp dẫn
•	Toàn tâm
•	Nhiệt huyết
•	Vui vẻ
•	Tự tin
Trong Hành Động
Hấp dẫn
•	Hấp dẫn và nổi tiếng
•	Tạo ra ấn tượng đầu tiên mạnh mẽ
•	Kết bạn một cách dễ dàng
•	Có nét quyến rũ mạnh mẽ
•	Ấm áp và thân mật
Toàn tâm
•	Tràn đầy nhiệt huyết
•	Làm việc với sự tận tụy
•	Thực hiện hành động với lòng tận tâm
•	Cởi mở và chân thật
•	Không ngăn trở điều gì
Nhiệt huyết
•	Kiểm soát một cuộc sống bận rộn và năng động
•	Sôi nổi và mạnh mẽ
•	Tỏ ra mạnh khỏe và đầy sức sống
•	Có một rung động từ bên trong
•	Là một vận động viên bẩm sinh
Vui vẻ
•	Lạc quan và vui vẻ
•	Lời nói khuyến khích mọi người
•	Tỏa sáng ở bất kỳ nơi nào
•	Có khuynh hướng vui vẻ và ấm áp
•	Có thể loại bỏ nỗi buồn một cách dễ dàng
Tự tin
•	Thể hiện sự tự tin một cách thầm lặng
•	Giải quyết tình huống với sự tự tin
•	Không dễ bị bối rối và khiêu khích
•	Thanh thoát và thoải mái khi gặp thất bại
•	Có niềm tin với khả năng của mình
Các Cặp Bài Court
Lá bài Queen of Wands có thể tạo thành một cặp với bất kỳ lá bài hội đồng khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với Queen of Wands / Knight of Cups, tham khảo [Queen-Knight] và [Wands – Cups]
[ Queen-King ] [ Queen-Queen ] [ Queen-Knight ] [ Queen-Page ]
[ Wands-Wands ] [ Wands-Cups ] [ Wands-Swords ] [ Wands-Pentacle]

Mô Tả Chi Tiết
Nhân cách của Queen of Wands kết hợp năng lượng tích cực của nguyên tố Lửa của bộ Wands với tâm điểm hướng vào bên trong của nhân vật Queen. Nàng được tôn sùng là người nổi tiếng nhất trong tầng lớp của mình. Nàng luôn hấp dẫn và có một vè ngoài bắt mắt theo phong thái cổ điển. Nụ cười ấm áp của nàng và thái độ dịu dàng luôn mang lại cho nàng rất nhiều bạn nè và người hâm mộ. Năng lượng và nhiệt huyết của nàng lan tỏa. Cho dù nhiệm vụ là gì, nàng đều thi hành với tâm huyết và tận tâm. Không gì có thể làm nàng nản chí. Nàng luôn lạc quan và vui vẻ, sẵn sàng tìm kiếm mọi điều tích cực trong mọi hoàn cảnh. Cuộc sống nàng luôn chật kín và bận rộn công việc, và nàng thích như vậy. Nàng muốn đi và làm việc. Nàng giữ phong độ này vì nàng luôn khỏe mạnh và giữ được tinh thần sung mãn. Nàng cũng là người có tinh thần vận động tốt, mạnh mẽ một cách tự nhiên và biết phối hợp với người khác. Dù nàng không bao giờ tỏ ra tự mãn, nhưng nhân vật nữ hoàng trong là Queen of Wands luôn có một niềm tin sâu sắc vào khả năng của chính mình. Sự tự tin thầm lặng của nàng vốn xuất phát từ nhận thức nàng có thể hoàn tất bất cứ việc gì mà nàng nghĩ và tin rằng mình làm được.
Trong giải bài tarot, Queen of Wands yêu cầu bạn suy nghĩ và cảm nhận như cách của nàng đang làm. Ví dụ: Bạn có cảm thấy mình hấp dẫn không? Bạn có tin vào bản thân mình không? Bạn có tràn trề năng lượng không? Bạn có thể xua tan đi phiền muộn không? Bạn có hăng hái về cuộc sống không?
Lá Queen này cũng đại diện một người đàn ông hoặc phụ nữ có tính cách giống nàng, hoặc hàm ý một bầu không khí vui tươi, tràn đầy nhiệt huyết và sự tự tin. Trong một giải bài tarot, Queen of Wands cho bạn biết rằng dòng năng lượng đặc biệt của nàng có nhiều ý nghĩa cho bạn vào thời điểm này. Hãy để bản thân mình được truyền cảm hứng bởi lá Queen này theo bất kỳ dạng thức xuất hiện nào của nàng trong cuộc sống bạn.

Ý Nghĩa Xuôi của Queen of Wands
Dẫn nhập: Queen of Wands là một trong những lá bài “màu mỡ” nhất (cả về nghĩa đen lẫn nghĩa bóng) và mang năng lượng tính nữ nhiều nhất trong bộ bài Tarot. Trong một lượt giải bài, giống như mọi lá bài hội đồng (Court) khác, lá bài Queen of Wands thường chỉ một con người thực trong cuộc sống chúng ta, nhất là nữ. Queen mang năng lượng tốt, và là một dấu hiệu tích cực đáng đón nhận.
Tổng quan: Queen of Wands cũng có thể chỉ một người phụ nữ mang nhiều năng lượng thuộc nguyên tố Lửa, như cung Bạch Dương, Sư Tử và Nhân Mã. Khi không hàm ý một người thực, thì lá bài này tượng trưng cho việc đạt được nhiều thành tựu, và thường thì thành tựu đó có liên quan đến công việc hoặc sự nghiệp của người hỏi bài. Queen of Wands mang năng lượng tích cực và cao cấp. Khi lá bài này đại diện cho một người phụ nữ trong cuộc sống của bạn, cô gái ấy có thể sẽ là một người bạn tốt, người luôn ở bên cạnh bạn, ngay cả khi dường như cô ấy hơi quá quan tâm đến bản thân mình. Nếu bạn đang cố thụ thai và lá bài này xuất hiện, thì đây là một trong những dấu hiệu tích cực nhất cho thấy điều đó có thể sắp xảy ra.
Công việc: Khi Queen of Wands xuất hiện trong giải bài tarot về công việc, đó có thể là thông điệp cho biết rằng bạn sắp đạt được một thỏa thuận đáng chú ý chỉ trong một khoảng thời gian ngắn nữa thôi. Đây là một dấu hiệu rất tích cực. Nếu bạn đang tìm việc, thì lá Queen có thể hàm ý sẽ có một người phụ nữ giúp bạn tìm kiếm được một vị trí công việc mới. Trên hết, mọi thứ sẽ thăng tiến một cách chuyên nghiệp.
Tình yêu: Lá bài Queen of Wands là một dấu hiệu rất tích cực trong bối cảnh một câu hỏi về mối quan hệ yêu đương. Nếu bạn đang tìm kiếm người yêu, lá bài cho biết bạn sẽ gặp được ai đó thích hợp thông qua một người quen biết. Nếu hiện bạn không cảm thấy tự tin là chính mình, hãy tìm cách thoát khỏi mớ cảm xúc hỗn độn và không có lợi này, tin tưởng nhiều hơn vào bản thân và rồi vũ trụ sẽ mang đến bạn một tình yêu phù hợp và những hỗ trợ cần thiết mà bạn muốn và cần.
Tài chính: Bạn có thể đang có cảm giác muốn say sưa mua sắm khi lá bài Queen này xuất hiện. Nếu vậy, hãy tập điều độ lại nếu không bạn sẽ hối tiếc về cách chi tiêu của mình. Điều này không có nghĩa tiền bạc là xấu, nó chỉ có nghĩa rằng bạn chưa suy nghĩ thật kỹ trước khi chi tiền. Hãy bắt đầu tiết giảm từ những khoản chi cho những món đồ đạc xung quanh nhà bạn. Tuy nhiên, tu bổ, trang trí lại nhà cửa không cần phải chi tiêu quá nhiều. Hãy sử dụng đồng tiền một cách sáng tạo.
Sức khỏe: Nhìn chung lá Queen of Wands là một dấu hiệu rất tích cực về sức khỏe. Mức năng lượng và sức sống của bạn đều tốt đẹp; và nếu hiện tại bạn có thể cho phép mình mang thai, thì cho dù bạn có sẵn sàng hay chưa, Queen of Wands cũng vẫn sẽ là lời dự báo cho bạn biết rằng bạn sẽ được thụ thai sớm. Do đó, nếu chưa sẵn sàng làm cha mẹ ngay lúc này, bạn biết mình nên làm gì để tránh có em bé rồi đấy! Bạn dường như có đôi chút quá khích khi lá Queen này xuất hiện, hãy dành thời gian để nghỉ ngơi và thư giãn, cho dù có bất kể chuyện gì xảy ra.
Tinh thần: Có thể bạn bất ngờ trở nên khao khát trải nghiệm về mặt tinh thần khi lá Queen of Wands xuất hiện. Dù không có gì sai trái, nhưng cần nhớ đừng để bản thân bị lôi cuốn vào suy nghĩ rằng bạn đột nhiên nhận thấy câu trả lời “thiêng liêng” cho toàn bộ những gì bạn tìm kiếm cho cuộc đời mình và rồi từ bỏ mọi thứ mà bạn có để gia nhập vào một cộng đồng tinh thần/tâm linh ở một nước khác. Hãy dành thời gian, đọc và suy ngẫm, nói chuyện với nhiều người, trước khi có những thay đổi lớn trong cuộc đời. Những khám phá của bạn là rất đáng trân trọng. Hãy nhớ việc đưa ra những quyết định lớn giữa chừng và đột ngột mang tính thay đổi cuộc sống mà không suy xét kỹ lưỡng sẽ có thể đem lại nhiều bất lợi cho bản thân bạn.

Ý Nghĩa Ngược của Queen of Wands
Dẫn nhập: Queen of Wands ngược có thể hàm ý chỉ một người phụ nữ rất tốt bụng và hay giúp đỡ người khác. Người phụ nữ ấy có thể chính là bạn, hoặc là một người phụ nữ lớn tuổi hơn bạn, một người rất cảm thông và biết cho đi. Queen of Wands, dù ở vị trí ngược hay xuôi, đều đại diện cho khả năng sinh sản theo mọi hình thái.
Tổng quan: Nhìn chung, Queen of Wands ngược có thể hàm ý rằng không sớm thì muộn bạn sẽ cần giúp đỡ những người đang có vấn đề nào đó. Lá bài cũng có thể nói đến khả năng một người phụ nữ lớn tuổi hơn muốn giúp bạn đối phó với tình cảnh khó khăn mà bạn đang đối mặt, nhưng vì một vài lý do nào đó, ý định của cô ấy không thể thực hiện được. Tuy nhiên, sự hỗ trợ về mặt tinh thần của cô ấy vẫn rất hữu ích. Nếu bạn đang đối mặt với một tình cảnh khó khăn, hãy kêu gọi sự giúp đỡ.
Công việc: Khi lá bài Queen of Wands ngược xuất hiện trong một giải bài về công việc, có thể về ngắn hạn bạn sẽ gặp phải những trở ngại và trì hoãn vốn có thể gây cho bạn cảm giác nản lòng. Đừng giải quyết những chuyện này theo cách cá nhân, nhưng đơn giản là giải quyết chúng từng cái một. Khả năng sẽ có một người phụ nữ lớn tuổi ở nơi làm việc của bạn (hoặc người ở vị trí tuyển dụng nếu bạn đang kiếm việc) đang tạo ra những trở ngại nhắm vào bạn. Đừng nản chí, chỉ cần chứng minh cho cô ấy thấy những lý do rõ ràng tại sao cô ấy nên làm theo cách của bạn (hoặc thuê bạn). Hãy thực hiện điều này và bạn có thể đạt được nhiều thành công hơn bạn tưởng.
Tình yêu: Xét trong bối cảnh về tình yêu, một người phụ nữ lớn tuổi có thể có mối liên quan gián tiếp đến mối quan hệ của bạn. Nếu người phụ nữ ấy là “mẹ chồng” của bạn, hãy cố hết sức để bà ấy trở nên thân thiện với bạn, bất chấp những gì bạn nghĩ về bà. Nếu bạn đang tìm kiếm tình yêu, bạn có thể sẽ gặp được một người thú vị có khả năng sẽ kết duyên cùng bạn thông qua một người phụ nữ lớn tuổi hơn. Hãy để mọi người phụ nữ trong cuộc đời bạn biết được ý định muốn gặp một ai đó mới mẻ của bạn, họ sẽ giúp đỡ bạn khá nhiều đấy!
Tài chính: Cũng giống như nghĩa xuôi, lá bài Queen of Wands ngược có thể hàm ý một khuynh hướng tiêu xài quá mức. Có một nguyên nhân tại sao người ta nói “tiền không thể mua được hạnh phúc”. Nhưng đồng thời, bạn cũng không cần thiết phải chắt bóp hầu bao một cách quá mức và cự tuyệt không tiêu xài bất cứ đồng nào, hay trở nên ki bo với mọi người…. Tiêu xài điều độ và vừa phải là chìa khóa để giúp cân bằng tình hình tài chính của bạn, cũng như để nó làm giàu cho cuộc sống của bạn và của người khác.
Sức khỏe: Lá Queen of Wands ngược nhìn chung hàm ý một cơ thể khỏe mạnh và trạng thái tích cực khi xét trong bối cảnh câu hỏi về sức khỏe. Nếu bạn không cảm thấy sức khỏe của mình ổn, hãy nhờ đến một nữ chuyên viên chăm sóc sức khỏe vì cô ấy có thể là người đưa ra được những lời khuyên rất quan trọng và hữu ích dành cho bạn. Lá Queen of Wands nhìn chung có sự kết nối với khả năng sinh sản; tuy nhiên, nếu bạn rút lá này trong hoàn cảnh đang đang cố gắng có con mà không thành công, thì lá bài trở thành lời động viên khuyến khích rằng bạn không nên từ bỏ, mà hãy dành thời gian tìm kiếm thêm những trợ giúp từ bên ngoài, như gặp bác sỹ chuyên khoa sản và thảo luận về những vấn đề và nỗ lực của bạn. Hãy cố gắng thư giãn tinh thần bản thân để giảm bớt căng thẳng.
Tinh thần: Một người phụ nữ lớn tuổi hơn và có khuynh hướng độc đoán nhưng đầy sức thuyết phục có thể đang cố thuyết phục bạn rằng cô ta có tất cả hoặc những câu trả lời về tinh thần. Bạn có thể cần vạch ra giới hạn cho những lần tiếp xúc với người này để không bị lôi kéo vào một việc gì đó có lợi cho cô ta trong khi bạn thì lại không có hứng thú. Cô ta có thể giận dữ hoặc bị tổn thương vì điều này, nhưng hãy nhớ rằng không ai có quyền nói cho bạn biết cách sống đời sống tinh thần của bạn nên ra sao. Điều quan trọng là bạn cần tự suy ngẫm và trải nghiệm khía cạnh này.
','android.resource://com.example.tarotoracle2/drawable/img77',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (78,'King of Wands','•	Sáng tạo
•	Truyền cảm hứng
•	Mạnh mẽ
•	Có sức lôi cuốn
•	Táo bạo
Trong Hành Động
Sáng tạo
•	Phát triển những dự án và ý tưởng đổi mới
•	Mở ra những lĩnh vực trải nghiệm mới
•	Có khiếu thẩm mỹ bẩm sinh
•	Áp dụng tự mô tả vì mục đích tốt
•	Vạch ra những chiến lược mới
•	Độc đáo và sáng tạo
Truyền cảm hứng
•	Truyền sự nhiệt huyết
•	Tạo bầu không khí sôi động
•	Làm gương mẫu cho những người khác muốn noi theo
•	Truyền sự tự tin
•	Là một lãnh đạo uy lực bẩm sinh
Mạnh mẽ
•	Chiếm ưu thế
•	Giành quyền chỉ huy
•	Biết khẳng định mình khi cần thiết
•	Được tôn trọng và tôn sùng tuyệt đối
•	Có tư chất cầm quyền
Có sức lôi cuốn
•	Thường phô trương và điệu bộ
•	Thích tạo những cử chỉ tinh tế
•	Có khả năng tập trung thiên bẩm
•	Hấp dẫn người khác
•	Được dõi theo, noi gương theo và bàn tán
Táo bạo
•	Gan dạ
•	Sẵn sàng chớp lấy cơ hội khi phần thưởng cao
•	Đương đầu đối thủ một cách trực tiếp
•	Dám đứng lên và tạo khác biệt
•	Lãnh đạm với những gì người khác nghĩ
•	Kiên quyết bảo vệ quan điểm của mình
Các Cặp Bài Court
Lá bài King of Wands có thể tạo thành một cặp với bất kỳ lá bài hội đồng khác. So sánh phân hạng và bộ (suit) của cả hai lá bài để biết được ý nghĩa của một cặp bài như vậy.
Ví dụ: đối với King of Wands / Knight of Cups, tham khảo [King-Knight] và [Wands – Cups]
[ King-King ] [ King-Queen ] [ King-Knight ] [ King-Page ]
[ Wands-Wands ] [ Wands-Cups ] [ Wands-Swords ] [ Wands-Pentacles ]

Mô Tả Chi Tiết
Tính cách của King of Wands là một sự kết hợp của nguồn năng lượng Lửa tích cực của bộ Wands với cá tính năng động, hướng ngoại của một vị vua (King). Ông có sự sáng tạo và không bao giờ ngơi nghỉ ngay cả khi về già và sức khỏe sút giảm. Ông tin vào khả năng sáng tạo của mình và cho phép nguồn cảm hứng của mình có chỗ xuất hiện. Ông là con người nhiệt huyết. Ông luôn bước tới và dẫn đầu trong mọi phương diện nếu có cơ hội. Những người khác đi theo ông khi ông tự tin chỉ cho họ thấy con đường đúng đắn. Ông là người đầy mạnh mẽ khi theo đuổi các mục tiêu của mình. Ông không phải một người chỉ biết im lặng và quan sát một cách thụ động trừ khi điều đó phù hợp với mục đích của ông. Ông chỉ luôn biết bắt tay làm và tạo ra thành quả. Ông có khả năng gây ấn tượng và tạo niềm hứng khởi. King of Wands không bao giờ là người đừng ngoài lề câu chuyện, mà thay vào đó ông chính là trung tâm của sự chú ý. Ông là một kẻ táo bạo và không thiếu máu liều lĩnh. Ông né tránh những con đường an toàn và bằng phẳng vì ông có năng lượng và thừa tự tin để đường đầu với rủi ro và chinh phục chiến thắng. King of Wands biết bảo vệ quan điểm của mình và luôn luôn tin vào bản thân.
Trong giải bài tarot, King of Wands yêu cầu bạn có những hành động trong khả năng. Ví dụ, tạo ra những kiệt tác, làm người dẫn đầu, đương đầu với rủi ro, hoặc tạo sự chú ý. Lá King này cũng có thể đại diện cho một người đàn ông hoặc phụ nữ đang có những hành động giống như vậy, hoặc mô tả một bầu không khí hào hứng, táo bạo và kịch tính. Trong một lượt giải bài, ông ấy cho bạn biết rằng dòng năng lượng đặc biệt của ông là điều rất có ích cho bạn lúc này. Hãy để bản thân mình được truyền cảm hứng bởi King of Wands theo bất cứ dạng thức nào khi ông ấy xuất hiện trong cuộc sống của bạn.

Ý Nghĩa Xuôi của King of Wands
Dẫn nhập: Thường kết hợp với ký hiệu hoàng đạo của cung Nhân Mã, King of Wands hàm ý một nguồn năng lượng thuộc tính nam đầy khôn ngoan, cởi mở, ưa thích phiêu lưu. Cũng như tất cả lá bài hội đồng (Court) khác, các lá King nhìn chung có thể chỉ một con người có thực trong cuộc sống của bạn. Người đó thường là một người đàn ông. Khi lá King xuất hiện, bạn dường như có sự bùng phát về năng lượng giúp bạn sẵn sàng sử dụng theo một hướng tích cực.
Tổng quan: Nhìn chung King of Wands là một dấu hiệu tích cực. Ngay cả khi lá bài không đại diện cho một người nào đó cụ thể trong cuộc sống bạn, thì nó vẫn hàm ý một người đàn ông nào đó xung quanh bạn luôn muốn trao cho bạn sự giúp đỡ cũng như dành những suy nghĩ tốt về bạn. Bạn sẽ cảm thấy tham vọng và có định hướng mục tiêu, cùng những điều khác hơn thế nữa. Bạn sẽ có đủ tiềm lực tài chính để hoàn thành điều bạn đang nghĩ. Hãy suy nghĩ tích cực.
Công việc: Trong bối cảnh câu hỏi về công việc, King of Wands có thể chỉ một người đàn ông có khả năng cố vấn cho bạn. Đây là người mà bạn có thể tin tưởng được, dù ở một mức độ nào đó, các kỹ năng về con người của anh ta có thể hơi thiếu tinh tế. Hãy học hỏi những gì có thể từ anh ta nhưng đồng thời cũng hãy chú ý tập trung vào những điểm bạn muốn bản thân mình làm theo định hướng khác với anh ta. Nhìn chung, mọi thứ nên đươc tiến hành một cách khôn ngoan, và nếu bạn đang tìm kiếm việc làm, King of Wands sẽ là một dấu hiệu rất tích cực cho biết rằng bạn sẽ sắp nhận được một vị trí công việc mới mà bạn sẽ hài lòng.
Tình yêu: Xét trong bối cảnh về tình yêu, King of Wands là một dấu hiệu tuyệt vời. Ông ta hàm ý rằng một ai đó mà bạn đang quan tâm đến cũng có cảm giác che chở và quan tâm về bạn, và rằng họ cũng muốn làm hết sức có thể để tạo điều kiện cho mối quan hệ giữa người ấy và bạn phát triển tốt  Hiện tại bạn có thể đang tập trung nhiều hơn cho công việc / sự nghiệp của bạn, nhưng hãy dành thời gian cho chuyện tình cảm (ngay cả khi bạn đang cô đơn) nếu không bạn sẽ chỉ biết đến công việc như thứ duy nhất trong cuộc sống mình.
Tài chính: Lá bài King of Wands là một dấu hiệu hoàn toàn tích cực về mặt tài chính. Bạn có thể khám phá ra một khả năng mà bạn đã không biết mình có (và khả năng đó có thể sinh ra rất nhiều tiền cho bạn). Nếu bạn từng có suy nghĩ về việc tự khởi nghiệp, vậy thì đây có thể là một thời điểm rất tốt để bắt đầu. Đừng nên liều lĩnh nhảy vào một lĩnh vực hay khoản đầu tư nào đó nếu bạn chưa đặt mình trong vị trí đó – hãy bắt đầu từ chính bạn. Đọc, nghiên cứu, nói chuyện với những người khác về việc thực hiện cái bạn nghĩ bạn đang muốn làm. Tuy nhiên, đừng sợ hãi những giấc mơ lớn. Lòng dũng cảm bản thân nó luôn có sức mạnh.
Sức khỏe: King of Wands là lời thông điệp tràn trề sức sống. Nhưng đồng thời lá bài cũng mang một lời cảnh báo đừng làm quá sức hoặc sử dụng sức lực của cơ thể bạn vượt quá khả năng thực tế; sự nghỉ ngơi và hồi phục cũng là một phần quan trọng của sức khỏe. Hãy dành thời gian để kiểm tra lại cảm giác thực sự của bạn là gì, và bạn đang ở đúng vị trí chưa. Sự giận dữ và những cảm xúc tiêu cực có thể không có lợi cho sức khỏe của bạn. Hãy cho phép bản thân bạn cảm nhận được điều bạn đang cảm nhận, nhưng chỉ theo một hướng tích cực.
Tinh thần: King of Wands là một dấu hiệu cho thấy rằng bạn đã sẵn sàng trên con đường khám phá khía cạnh tinh thần và tâm linh của mình. Tuy nhiên, đây cũng là những cảnh báo về một khuynh hướng lơ là né tránh và đẩy sự việc đi quá xa có thể xảy đến. Việc phát triển tinh thần (tâm linh) là cả một quá trình, không thể một sớm một chiều mà đạt được mục đích. Hãy cho phép bản thân mình thời gian và không gian để thực hiện điều đó. Nếu ngồi yên và suy ngẫm là điều quá khó khăn với bạn, vậy thì bạn cần dành thời gian và nỗ lực để thực hiện những việc đó. Hãy bắt đầu với 30 giây, tất cả những gì bạn cần làm là tập trung mà thôi. Phương cách suy ngẫm bằng cách đi bộ (walking meditation) cũng có thể rất hiệu quả. Tóm lại, hãy làm những việc có hiệu quả với bạn.

Ý Nghĩa Ngược của King of Wands
Dẫn nhập: King of Wands ngược có thể đại diện cho hình ảnh của một người đàn ông đã từng trải nhiều năm trong đời, và do đó, nhìn chung ông là một con người ấm áp, tốt bụng và thấu hiểu người khác. Bản thân ông có một nguồn năng lượng tuyệt vời, tuy vậy, là một người từng trải, ông đã bắt đầu hiểu ra rằng không phải ai cũng có thể bắt kịp ông ở nhiều khía cạnh. Khi lá bài này không hàm chỉ một con người thực trong cuộc sống của bạn, thì lá bài có thể đại diện cho cảm giác mãnh liệt đồng thời có xu hướng khoan dung với người khác. Nếu ý nghĩa này  khiến bạn liên tưởng đến những đứa con của bạn, thì hãy suy nghĩ cẩn thận liệu sự khoan dung có phải là câu trả lời tốt nhất cho chúng hay không.
Tổng quan: Nhìn chung King of Wands ngược là một lá bài tích cực. Những người xung quanh bạn dường như đều là người tốt bụng, có tấm lòng khoan dung và hiểu biết. Bạn sẽ cần nhiều năng lượng hơn những gì bạn nghĩ để có thể hoàn thành mục tiêu của bạn. Ngoài ra, lá bài này có thể hàm ý một người đàn ông lớn tuổi sẽ đóng một vai trò quan trọng và có ích trong cuộc sống của bạn.
Công việc: Trong bối cảnh câu hỏi công việc, lá bài King of Wands ngược một mặt có thể chỉ một người đàn ông tốt bụng, nhưng cũng có thể nói đến một người đàn ông cụ thể có thể có xu hướng trịch thượng và ra vẻ bề trên đối với bạn. Dựa theo hoàn cảnh mà có thể bạn cần phải chấp nhận một phần điều này, tuy nhiên, nếu người đàn ông này gây ra quá nhiều khó khăn cho bạn, hoặc không còn phù hợp với bạn nữa, thì có thể bạn cần phải lên tiếng phản ứng hoặc thực hiện một hành động tương tự như phản kháng lại để giải quyết. Bạn không cần thiết phải chấp nhận hoàn cảnh bị bóc lột hoặc làm công việc hoàn toàn không phù hợp. Tuy nhiên, bạn cũng đừng nên cho phép bản thân mình dễ chạm tự ái.
Tình yêu: King of Wands ngược là một dấu hiệu tốt khi xét đến khía cạnh vấn đề tình cảm, đặc biệt nếu bạn đang quan tâm một người lớn tuổi hơn mình, một người nhiệt huyết, tốt bụng, và ấm áp. Bất kể người bạn đang quan tâm là ai hoặc có liên quan đến ai, thì lá bài này vẫn hàm ý rằng người bạn yêu có thể cần thời gian để suy nghĩ thông suốt về những gì anh/cô ấy cần và điều gì họ muốn xảy ra trong mối quan hệ với bạn. Một điều quan trọng là bạn cần biết kiên nhẫn và mở lòng mình ra khi họ tìm ra được câu trả lời cho những thắc mắc đó. Hãy tiến từng bước một cách chắc chắn trong mối quan hệ này.
Tài chính: Khi lá bài King of Wands ngược xuất hiện, nó thường là một dấu hiệu rõ ràng rằng bạn có thể trông cậy vào một vài lời khuyên tài chính từ một ai đó giàu kinh nghiệm – ngay cả khi nếu bạn đã là một chuyên gia tài chính! Đừng quá kiêu ngạo đến mức không đưa ra lời yêu cầu cho dù bạn cảm thấy cần thiết. Bạn cũng sẽ có khuynh hướng dư dả hơn về tiền bạc để có thể chi tiêu vào một số khoản đầu tư nho nhỏ. Đừng chỉ cất giấu tiền của, mà hãy để nó sinh lợi cho bạn. Tuy nhiên, thận trọng khi vung tiền cũng không phải là lời khuyên thừa thãi.
Sức khỏe: Lá bài King of Wands ngược là dấu hiệu tuyệt đối của một sức khỏe thể chất khỏe mạnh. Việc gặp mặt và trao đổi với một vị huấn luyện viên thể chất hoặc một tư vấn viên dinh dưỡng có thể đem lại những lợi ích không ngờ cho bạn. Bạn cần cởi mở lòng mình để lắng nghe những điều họ nói và thực hiện những lời khuyên đó. Nếu bạn có những mục tiêu mới về sức khỏe, hãy đảm bảo không thúc ép bản thân mình tập luyện quá sức và rủi ro về chấn thương. Chậm mà chắc luôn luôn là cách tốt nhất.
Tinh thần: Lá bài King of Wands dù ngược hay xuôi đều là một dấu hiệu cho thấy bạn đã sẵn sàng trên con đường khám phá khía cạnh tinh thần của mình. Hãy biết rằng bạn không cần phải từ chối tiếp nhận thế giới với bản thân trong việc phát triển về tinh thần. Chúng ta sống ở đây, trên hành tinh này cùng với những người khác, đều có nguyên nhân cả. Sự sung túc và niềm vui có thể là những trải nghiệm tinh thần giống như các phương cách hãm mình và khổ hạnh đạt được. Và khi so sánh giữa các yếu tố này thì chắc chắn sự sung túc và niềm vui sẽ thú vị hơn rất nhiều đấy! Hãy thư giãn tâm trạng đôi chút, và rồi bạn có thể nhận thấy sự phát triển tình thần của mình diễn ra nhanh hơn.
','android.resource://com.example.tarotoracle2/drawable/img78',NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (79,'Attraction','Bạn thu hút tình yêu lãng mạn bằng việc tận hưởng khoảnh khắc ấy một cách trọn vẹn.
Các Thiên Thần Tình Yêu ở bên cạnh bạn như một người bạn tốt, họ sẽ gửi đến bạn lá bài này để nói cho bạn biết 1 sự thật: cách tốt nhất để có thêm sự lãng mạn trong cuộc sống chính là thông qua sự cuốn hút, hơn là nhờ vào sự nỗ lực không ngừng nghỉ. Bạn sẽ thu hút nhất khi bạn hoàn toàn tận hưởng và yêu quý bản thân ở hiện tại. Với nụ cười tỏa nắng, cách thể hiện bản thân và ngôn ngữ hình thể của bạn đều rất xinh đẹp.
Ngược lại, những áp lực mà bạn phải trải qua khi bạn cố ép bản thân tìm kiếm tình yêu sẽ chống lại dòng chảy trong cuộc sống của bạn. Sự căng thẳng đến từ nỗi sợ, cùng với sự lo lắng ẩn sâu bên dưới: “ Có thể mình sẽ không nhận được những điều này!” Và rồi nỗi sợ đó sẽ thu hút tất cả những nỗi lo lắng ấy. Stress sẽ gây ra nếp nhăn, sự căng cứng của cơ thể, sự kìm hãm trong giọng nói và những đặc điểm kém thu hút khác.
Vì vậy, hãy ngửi lấy một đoá hồng và tận hưởng vẻ đẹp, hương thơm của nó. Hãy cho bản thân những điều thú vị nhỏ bé nhưng mang lại niềm vui lớn lao. Hãy quả quyết với bản thân rằng bạn luôn được yêu thương và cũng rất đáng yêu. Thử tưởng tượng một mối quan hệ tình cảm đáng kinh ngạc với một người tuyệt vời. Hãy chăm sóc bản thân thật tốt và nghe theo những chỉ dẫn bên trong bạn. Từ đó, thông qua Luật hấp dẫn, bạn sẽ có được mối quan hệ tình cảm lãng mạn nhờ sự thu hút tự nhiên của bản thân.

',NULL,NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (80,'Calling In Your Soulmate','Lời nguyện cầu, sự quả quyết và tính hình dung sẽ mang những tâm hồn đồng điệu đến với nhau.
Như tất cả mọi người, bạn cũng có cho riêng mình một người bạn tâm giao. Có những người bạn có thể chia sẻ khoảng thời gian ấy ở nơi xa xăm hoặc ở cuộc sống khác. Bạn sẽ gặp được sự đồng điệu về tâm hồn trong khoảnh khắc này, từ đó đi đến mục đích nuôi dưỡng những tinh thần có sự tương đồng với nhau. Bạn sẽ có được sự hoà hợp với những người được xem như là bạn tâm giao của bạn. Họ bao gồm cả bạn bè, gia đình, đồng nghiệp và người yêu.
Lá bài này định hướng bạn hãy chủ động kêu gọi người bạn tâm giao của mình đến bên đời. Bạn có thể làm điều đó thông qua lời cầu nguyện, sự quả quyết và những hình ảnh tưởng tượng. Ngoài ra lá bài còn nhắn gửi lời khuyên về cách để bạn có thể tự mình đưa ra sự tóm tắt về những đức tính bạn cần tìm kiếm ở đối phương. Ví dụ, nếu bạn mong muốn người ấy của mình có khiếu hài hước, hãy tự phát triển điều này bên trong bạn. Những sở thích giống nhau sẽ thu hút lẫn nhau, điều này sẽ giúp bạn kêu gọi người bạn tâm giao của chính mình.
',NULL,NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (81,'Chemistry','Có một sức hấp dẫn vô cùng mạnh mẽ đang ở đây.
Bạn sẽ nhận được lá bài này khi bạn đang bị thu hút mạnh mẽ bởi 1 người nào đó. Nói cách khác, bạn đang chia sẻ phản ứng hoá học với cô ấy/anh ấy. Điều này tạo cho bạn một cảm giác thích thú cực kì mạnh mẽ đối với người khác. Nếu người này là một người khác không phải là đối tượng của bạn trong mối quan hệ có cam kết thì có khả năng đây là khởi nguồn của stress và sự lảng tránh. Bạn cần phải cân đo đong đếm những sự lựa chọn cũng như hậu quả một cách cẩn thận trước khi (hoặc thay vì) rời bỏ nửa kia hay dấn thân vào mối quan hệ mới.
Tuy nhiên, nếu như bạn đang độc thân và nhận thấy mình đang bị thu hút bởi 1 người độc thân khác, vậy thì lá bài này đã cho thấy được những tín hiệu tốt, bật đèn xanh để bạn tiến tới. Và thường thì phản ứng hoá học đều sẽ có tính qua lại và đáng để chúng ta khám phá.
Trong 1 số trường hợp thì lá bài này lại mang ý nghĩa rằng việc thiếu phản ứng hoá học chính là nguyên nhân cho những vấn đề của mối quan hệ cũng như là sự bất mãn. Nếu như ban đầu mối quan hệ này có tồn tại sự phản ứng hoá học, thì nó có thể phục hồi bằng những nỗ lực hết mình. Sự đam mê và lãng mạn có thể được hồi sinh thông qua niềm vui, sự ân cần, thời gian bên nhau và những cử chỉ chăm sóc chu đáo.
Hãy tìm kiếm sự giúp đỡ của những Romance Angels để hướng dẫn bạn trong việc đưa ra quyết định quan trọng đối với việc chuyển hoá những phản ứng hoá học này.
',NULL,NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (82,'Children','Đời sống tình cảm của bạn đang bị ảnh hưởng bởi những đứa trẻ.
Những Romance Angels gửi đến cho bạn lá bài này bởi vì trẻ em sẽ là nhân tố quan trọng trong đời sống tình cảm của bạn. Dù cho bạn đang muốn có hoặc bạn (và người đó của bạn) đang có con thì những đứa trẻ đó sẽ ảnh hưởng đến đời sống tình cảm của bạn. Đây là nhân tố giúp bạn cân nhắc khi bạn đang có mong muốn cải thiện mối quan hệ tình cảm của bản thân trong tương lai.
Các Thiên Thần sẽ hỗ trợ cho mọi biểu hiện của tình yêu, và họ sẽ sẵn lòng giúp đỡ bạn với mọi vấn đề liên quan đến trẻ em.
Thêm vào đó, lá bài này cũng là dấu hiệu cho thấy rằng đứa trẻ bên trong bạn (hoặc đối phương) đang ảnh hưởng đến mối quan hệ. Điều này có nghĩa là mối quan hệ của bạn đang cần thêm nhiều niềm vui hoặc tâm hồn trong sáng, hoặc đây cũng có thể là dấu hiệu cho thấy đã đến lúc để chữa lành vết thương của thời thơ ấu. Bản năng yêu thương của đứa trẻ bên trong bạn và trẻ em nói chung luôn giúp hỗ trợ cho việc hàn gắn, nhất là khi mục đích chính của chúng ta là làm đong đầy thêm tình yêu.
',NULL,NULL,NULL);
INSERT INTO "tbl_card" ("card_id","card_name","card_description","card_image","created_date","updated_date") VALUES (83,'Codependency','Sự nghiện ngập đang gây ra những ảnh hưởng đến đời sống tình cảm của bạn.
Lá bài này trả lời cho những câu hỏi của bạn một cách khá bất ngờ bởi vì sự nghiện ngập chính là thủ phạm đứng sau những vấn đề trong mối quan hệ của bạn mà bạn đang cố hết sức để giải quyết. Đây có thể là sự ham muốn của chính bạn đối với vật chất hoặc nó được thể hiện thông qua hành động không lành mạnh, hoặc đó cũng có thể xuất phát từ sự nghiện ngập của đối phương gây ảnh hưởng đến mối quan hệ. Ngoài ra, lá bài này còn có ý chỉ ra trải nghiệm tuổi thơ trong một gia đình nghiện ngập.
Chất gây nghiện làm chết đi những nỗi đau nơi trái tim, nhưng cũng đồng thời cũng làm giảm đi khả năng đón nhận tình yêu. Trong khi tình yêu là điều cơ bản nhất trong mối quan hệ tình cảm của bạn, thì cơn nghiện sẽ trở thành rào cản để tiến tới những cảm xúc gần gũi thật sự. Điều này đặc biệt đúng khi mà bạn đang cố ép buộc bản thân làm hài lòng một người, mà sự phụ thuộc của cô ấy/anh ấy đang làm giảm đi khả năng giúp cho họ tiến được đến hạnh phúc. Tình huống không thể phân thắng bại này sẽ làm ảnh hưởng tiêu cực đến lòng tự trọng cũng như là hạnh phúc của chính bạn nếu bạn cứ tiếp tục nó.
May mắn thay, có rất nhiều sự hỗ trợ đang hiện hữu trên toàn thế giới như 12 bước gặp mặt và những mô hình tổ chức hỗ trợ việc cai nghiện. Dù cho là bạn hay đối phường của bạn là người bị vướng vào vòng nghiện, bạn luôn có thể tìm được 1 tổ chức hoặc hội nhóm hoạt động tự do phi lợi nhuận ở gần bạn trông qua việc tìm kiếm trên Internet hoặc liên lạc với trung tâm sức khỏe cộng đồng ở ngay nơi bạn sống.
',NULL,NULL,NULL);
INSERT INTO "tbl_deck" ("deck_id","name","description","image") VALUES (1,'Rider Waite','The Rider Waite Tarot là một tựa bài cổ điển và có lẽ là bộ bài được biết đến nhiều nhất trong thế giới Tarot nói chung và phương Tây nói riêng. Đây được xem là bộ bài định nghĩa lại tiêu chuẩn của bài Tarot cũng như trở thành chuẩn mực cho trên 90% bộ bài Tarot đang lưu hành hiện tại với đặc trưng khác biệt so với chuẩn bài Marseilles trước đó là toàn bộ 78 lá bài đều được vẽ hình. Nữ họa sĩ Pamela Colman-Smith là người khắc họa nên 78 lá bài dựa trên hệ thống phân tích ý nghĩa và sự ủy nhiệm của Arthur Edward Waite – người khai sinh ra chuẩn bài Rider Waite Smith. The Rider Waite Tarot là bộ bài dành cho mọi đối tượng sử dụng kể cả người mới học Tarot lẫn những reader chuyên nghiệp. Hầu hết reader chuyên nghiệp trên thế giới đều cho rằng bất cứ ai tìm hiểu về Tarot cũng đều phải sở hữu một bộ bài The Rider Waite Tarot hoặc một trong các biến thể của bộ bài này. Bộ bài đi kèm sách booklet rút gọn từ cuốn sách Pictorial Key to Tarot của Arthur Edward Waite – được xem là cuốn sách chuyên sâu về Tarot đầu tiên trên thế giới; ngoài ra người dùng có thể dễ dàng tìm thấy hàng trăm đầu sách khác về bộ bài The Rider Waite Tarot và chuẩn bài truyền thống Rider Waite Smith trên thị trường.

Bộ bài hiện có nhiều kích cỡ khác nhau: phiên bản chuẩn bao gồm bài và booklet; phiên bản Premier gồm bài, sách booklet và tấm giấy trải bài; phiên bản kích thước bỏ túi 5.7 x 8.9 cm (Pocket); phiên bản kích thước mini 4.4 x 7.4 cm (Miniature); phiên bản kích thước lớn 16.5 cm x 9.5 cm  (Giant).',NULL);
INSERT INTO "tbl_deck" ("deck_id","name","description","image") VALUES (2,'Romance Angels Oracle','Romance Angels là một nhóm các nàng tiên hiền hậu đảm trách mọi thứ về tình yêu. Bất kỳ ai cũng đều có thể triệu hồi những vị tiên này.Bộ bài tiên tri tuyệt đẹp này sẽ có phép bạn nhận được lời chỉ dẫn tâm linh cho những trạng thái tình cảm của mình, cũng như thực hiện những giải bài chính xác và đáng tin cậy cho bạn bè và khách hàng của bạn. Bộ bài Romance Angels Oracle có thể mang lại bạn sự rõ ràng hơn về những mối quan hệ yêu đương, hàn gắn quá khứ, và hấp dẫn nhiều tình yêu thương đến cuộc sống của bạn. Cho dù bạn đang tìm kiếm câu trả lời cho chính mình hay một ai đó khác, những lá bài tiên tri này đều có thể cho bạn những thông tin giá trị. Các nàng tiên tình cảm sẽ luôn sẵn lòng hướng dẫn bạn đến một cuộc sống đầy tình yêu thương!',NULL);
INSERT INTO "tbl_subject" ("subject_id","name") VALUES (1,'SucKhoe');
INSERT INTO "tbl_subject" ("subject_id","name") VALUES (2,'TaiChinh');
INSERT INTO "tbl_subject" ("subject_id","name") VALUES (3,'TinhCam');
INSERT INTO "tbl_subject" ("subject_id","name") VALUES (4,'CongViec');
INSERT INTO "tbl_subject" ("subject_id","name") VALUES (5,'TinhThan');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (1,1,1,'Có thể bạn sẽ gặp vài tai nạn nhỏ khi The Fool xuất hiện; hãy “ở hiện tại” và đừng làm những thứ ngốc nghếch. Dù vậy, Tổng quan, khi lá bài này xuất hiện thì sức khỏe của bạn có vẻ đang đi lên. Nếu bạn có vấn đề về sức khỏe, bạn rất có thể tìm thấy người và phương tiện bạn cần để nhanh chóng hồi phục hoàn toàn. Những suy nghĩ tích cực rất quan trọng và có thể dễ dàng đến với bạn lúc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (2,1,2,'Trong chuyện tài chính, The Fool là một dấu hiệu tích cực. Bạn có thể trông đợi những sự tăng trưởng, và hơn thế nữa, bạn sẽ tìm thấy trong chính bản thân rằng dù có gì xảy ra về tài chính đi nữa thì bạn vẫn sẽ ổn và sẽ là “kẻ chiến thắng sau hết”. Tin tưởng bản thân, làm việc chăm chỉ, và bạn sẽ làm tốt hơn bạn tưởng đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (3,1,3,'Khi The Fool xuất hiện thì rất có thể bạn chưa sẵn sàng cho một mối quan hệ mang tính ràng buộc, trong khi trên thực tế những người khác lại đang thúc ép bạn làm như vậy. Nhưng đây là một dấu hiệu tích cực cho mối quan hệ tình cảm của bạn; nhiều điều hay ho dường như đang chờ chực. Chỉ là đừng để ham muốn vui vẻ của bạn khiến bạn bỏ qua “những điều thực” (tình yêu chân chính, đích thực, sâu nặng) khi nó đến với bạn nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (4,1,4,'Những người khác có thể không hiểu hoặc không ủng hộ ý tưởng mới và/hoặc đề xuất mới của bạn, nhưng nếu bạn biết rằng mình đúng thì cứ tiến tới và cố gắng giúp họ hiểu quan điểm của bạn. Điều này đôi khi sẽ biểu thị một vị trí mới – hay thậm chí là lúc bạn phải “biến quách đi một mình” và bắt đầu công cuộc kinh doanh của chính bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (5,1,5,'Khi lá bài này xuất hiện, bạn có vẻ mong muốn thử trải nghiệm nhiều cách tiếp cận khác nhau đến thế giớiTinh thần để xem chúng “hợp” thế nào. Không có gì là sai trái với việc khám phá tìm hiểu này, tuy nhiên đừng để cái gì cuốn mình đi quá xa trong lúc “trải nghiệm sơ qua”. Lá bài này có thể biểu thị một nhu cầu mạnh mẽ đòi có kiến thức sâu hơn về Tinh thần, và bạn bè cùng gia đình bạn có lẽ sẽ không hiểu nó đến từ đâu. Dù sao đi nữa, thì bạn vẫn phải làm những gì tốt nhất cho bạn thôi. ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (6,2,1,'Nếu bạn đang cảm thấy ốm o thì chắc sẽ sớm hết thôi; lá bài này biểu thị sức mạnh và/hoặc sức mạnh quay trở lại. Nếu bạn tập tành vài thứ mà không thấy khá hơn, có lẽ bạn sẽ tiến bộ lớn nếu thực hiện vài liệu pháp thay thế (tư vấn dinh dưỡng, xoa bóp, ăn kiêng, v..v).');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (7,2,2,'Tiền bạc có thể đang tăng tiến khi lá bài này xuất hiện – thậm chí nếu thực tế có vẻ như không mấy khả thi trong quá trình và thời điểm trải bài. Thứ gì đó sẽ xuất hiện cho phép bạn kiếm được nhiều tiền hơn, dù đó là một ý tưởng, một cơ hội làm vài việc “ngoài luồng” hay thậm chí là một vị trí mới. Có niềm tin với bản thân và khả năng thành công của bạn nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (8,2,3,'Nếu bạn đang tìm kiếm một cuộc tình mới, đây là lúc bạn kiểu như gặp ai đó mới mẻ. Nếu bạn đang ở trong một mối quan hệ lâu dài, mối quan hệ sẽ có thể thăng tiến lên đến một mức mới, sâu sắc hơn của những cam kết và tận hưởng. Đây là lúc cực kỳ thích hợp để “ra ngoài và gặp gỡ mọi người”.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (9,2,4,'Có một sự cải thiện trong công việc/sự nghiệp của bạn. Lá bài này chỉ ra một thời điểm xuất sắc để tìm một công việc mới hoặc yêu cầu và nhận thăng tiến trong công việc hiện tại của bạn nếu có thể. Đặc biệt nếu công việc của bạn nằm ở mảng sáng tạo thì đây là lúc những đề xuất và tác phẩm của bạn sẽ được đánh giá rất cao và có thể đưa bạn đến những thứ “to lớn hơn và tốt đẹp hơn rất nhiều”.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (10,2,5,'Đây là lúc cực kỳ thích hợp cho bạn thực hiện một vài dạng nghiên cứu Tinh thần trước đây bạn từng nghĩ tới nhưng không có cơ hội để theo đuổi. Bạn cũng sẽ có lợi từ những nhóm thảo luận có gốc gác Tinh thần. Một người thầy tinh thần có thể xuất hiện trong đời bạn hiện tại. Người này sẽ là một người thầy xuất sắc và sẽ giúp bạn nhìn đời bằng một con mắt khác.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (11,3,1,'Có nhiều thứ về sức khoẻ của mình mà bạn chưa biết. Nếu bạn cảm thấy có điều gì đó không ổn với cơ thể mình, thì hãy tin vào điều đó và chăm sóc bản thân. Bạn sẽ cần phải khám qua nhiều bác sĩ để biết tình hình hiện tại. Nếu có bài tập hay liệu pháp nào làm bạn cảm thấy không được ổn thì đừng làm. Hãy lắng nghe cơ thể mình. Đảm bảo là bạn đang cung cấp cho cơ thể đủ chất dinh dưỡng và tập thể dục đều đặn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (12,3,2,'Ai đó đang không hoàn toàn thành thật với bạn về tình hình tài chính. Bạn đang thiếu thông tin. Hãyđào sâu và tự mình điều tra mọi việc. Hãy đảm bảo khi làm những việc liên quan đến giao dịch tài chính, chỉ đưa những thông tin cần thiết và không gì khác ngoài thông tin cần thiết.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (13,3,3,'Đây có thể là khoảng thời gian kỳ diệu và bí ấn cho tình yêu. Nếu bạn đang hẹn hò cô nàng nào đấy, thì có thể cô ấy là người cách xa bạn và bạn khó mà với tới được. Hãy tin vào bản năng của mình. Nếu bạn là một cô gái, có thể có ai đó đang liên tục ra tín hiệu và muốn tiến tới với bạn. Hãy khôn ngoan đưa ra quyết định – chuyện này cũng nhiều hứa hẹn đó!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (14,3,4,'Khả năng là một bất ngờ thú vị sẽ sớm đến với bạn trong công việc. Cũng có thể là một cơ hội công việc mới. Bạn cũng có thể sẽ tìm thấy hệ thống hoặc quy trình mới làm cho cuộc sống của bạn ít áp lực và đơn hơn. Hãy tránh xa những câu chuyện phiếm ở chỗ làm, đừng dính vào nó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (15,3,5,'Những thông điệp có thể đến với bạn từ mọi nơi.  Hãy nhìn vào thế giới Tinh thần theo cách mà bạn chưa từng làm trước đây. Hãy nói chuyện với những người có trải nghiệm và niềm tin khác với bạn. Hãy ra khỏi vùng an toàn của mình và nó sẽ làm bạn thấy mình nhận được rất nhiều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (16,4,1,'Nếu bạn đang muốn có con, đây là dấu hiệu rất tốt, điều bạn muốn đang tới. Nếu bạn chưa sẵn sàng làm cha mẹ và việc mang thai chưa phải là điều bạn trông chờ, vậy hãy cẩn thận. Nếu đang có vấn đề sức khoẻ, hãy cân nhắc kỹ càng xem cơ thể bạn đang cố nói với bạn điều gì? Hãy thử những liệu pháp thiên nhiên hoặc phương pháp vi lượng đồng căn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (17,4,2,'Lá bài này biểu thị thời điểm lý tưởng để đầu tư, hãy nghe theo bản năng. Tiền sẽ đến rất nhiều. Hãy biết bỏ ra những gì mình đang có để lấy lại nhiều hơn. Hãy chia sẻ sự giàu có của bạn với những người xung quanh và bạn sẽ còn giàu có hơn nữa.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (18,4,3,'Đây là lúc tình yêu đầy hứa hẹn sẽ tới. Người mà bạn đang tìm kiếm tự dưng tìm đến bạn (bạn bè hoặc người yêu), hãy chú ý, mọi thứ đang rất hứa hẹn. Nếu bạn đang một mình, đây là lúc tình yêu đích thực có thể xuất hiện. Nếu bạn có một mối quan hệ hiện tại thì nó sẽ trở nên ngọt ngào hơn, sâu sắc hơn và thực hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (19,4,4,'Mọi việc sẽ rất ổn. Ý tưởng của bạn, đam mê của bạn, cách bạn làm việc sẽ truyển cảm hứng mạnh mẽ cho những người xung quanh. Hãy để tiếng nói bên trong bạn được quyết định. The Empress chỉ dẫn chúng ta để cho niềm vui soi đường và những thứ khác sẽ theo sau đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (20,4,5,'Trực giác của bạn rất có thể đang cố gửi thông điệp cho bạn. Điều quan trọng là hãy lắng nghe kĩ càng ngay bây giờ và nếu điều đó đòi hỏi bạn dành thời gian một mình, dù vẫn có người đang cần bạn hiện diện, thì ở một mình là ưu tiên cao hơn. Lưu tâm đến bất kì thông điệp hay cảnh báo nào có thể đến với bạn quan giọng nói bên trong.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (21,5,1,'Bạn có quyền có một cơ thể khoẻ mạnh. Hãy đảm bảo tính khoa học với những việc bạn làm cho cơ thể. Nề nếp và kỉ luật sẽ rất hữu ích. Ví dụ, nếu bạn đang mắc kẹt với vấn đề sức khoẻ, hãy viết ra các triệu chứng, đi kiểm tra  rồi xem xem yếu tố nào trong lối sống có bạn gây ra chuyện đó. Cân nhắc việc chấn chỉnh lại chế độ ăn uống để kiểm tra xem loại thức ăn nào cơ thể bạn phản ứng không tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (22,5,2,'Lá bài này thể hiện bạn cần kỉ luật, logic và sắp xếp tài chính của bạn tốt hơn, bạn chú tâm vào điều gì khi cuộc sống phát triển. Bạn đã trân trọng đồng tiền mình làm ra chưa? Bạn có biết bạn có bao nhiều? Chúng đi đâu? Và tương tự. Đừng tập trung vào những khoản còn thiếu, vì rồi nó sẽ sinh ra. Hãy tập trung vào những gì bạn có và hãy là người quản gia tốt nhất cho tiền của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (23,5,3,'Có thể bạn sẽ yêu ai đó hơn tuổi. Người này có thể bị thu hút bởi yếu tố kỷ luật, logic, và tính tổ chức. Sức hút có thể không đến từ hai phía ngay vào lúc đầu nhưng nếu bạn kiên nhẫn và bền bỉ, rất có thể nó sẽ phát triển.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (24,5,4,'Công việc đang tốt và công sức của bạn hoàn toàn không bị phớt lờ. Để tâm đến tính tổ chức, hoàn thành đến cùng công việc, và hãy suy nghĩ logic. Thành quả của bạn sẽ cực kì ưu tú. Nếu bạn đang tìm việc. Đây là thời kì cần khách quan và tỉnh táo. Hãy bước ra ngoài và nhìn mình từ góc nhìn của người khác, trả lời câu hỏi tại sao họ phải thuê bạn chứ? Bạn khả năng cao sẽ tìm được việc nếu bạn đủ logic và kiên trì lúc này đây.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (25,5,5,'Hãy dành thời gian cho bản thân để thoả mãn nhu cầu phát triển Tinh thần của mình. Đừng chỉ tập trung vào những khva cạnh như logic, nguyên do, trật tự, hãy để những thông tin khác được cân nhắc. Logic có thể dẫn bạn đến thế giới Tinh thần, nếu bạn cho phép. Việc suy tư và thiền định (vốn là điều rất cần kỉ luật) sẽ trở nên dễ dàng với bạn nếu bạn chịu dành thời gian và công sức.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (26,6,1,'Kỷ luật và quy củ là thứ bạn đang cần. Nếu bạn gặp trở ngại về sức khoẻ, kỉ luật, nề nếp và cam kết thì có cách cho chuyện đó cả. Cách chữa trị “truyền thống” có khả năng cao sẽ thành công ở thời điểm này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (27,6,2,'Đây là lúc nên chơi theo luật và thực tế. Hãy dùng cách thông thường và truyền thống để quản lý tiền bạc. Tìm kiếm lời khuyên từ những người làm trong ngân hàng, các giám đốc tài chính hay bất cứ ai nhiều kinh nghiệm trong chuyện này hơn bạn. Đây là thời điểm để đầu từ, với điều kiện là nói phải ổn định và bền vững. Đây không phải lúc để thử vận may với các kiểu trái phiếu hay cổ phiếu “bất thường” này nọ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (28,6,3,'Chuyện tình cảm có vẻ đang tốt đẹp, dù có vẻ hơi thiếu “mới mẻ” một chút. Bạn nên cư xử theo cách mà bạn nghĩ là mọi người sẽ cư xử trong tình huống của bạn. Cảnh báo là bạn không nên làm gì đó lạ lẫm và khác thường.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (29,6,4,'Người thầy, người hướng dẫn mà bạn đang tìm kiếm sẽ xuất hiện, hoặc bạn sẽ trở thành người thầy, người hướng dẫn cho ai đó. Đây là thời điểm để gia nhập vào một nhóm nào đó, dù bạn có cho rằng mình không phải kiểu người hợp với đội nhóm đi nữa, vì bạn sẽ nhận ra rằng bạn có rất nhiều thứ cần học từ họ (theo nghĩa rất tích cực nhé!). Công việc sẽ tiến triển tốt đẹp cho bạn khả năng tổ chức mọi thứ và là theo quy tắc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (30,6,5,'Bạn đang rất lưu tâm đến chuyện này (kể cả khi hiện tại bạn không có tín ngưỡng hay theo giáo phái nào). Im lặng và để được tâm hồn bạn được rộng mở. Vấn đề ở đây là lập ra quy tắc cho nó – mỗi ngày, mỗi tuần hay mỗi tháng; bất cứ khi nào bạn có thời gian. Bạn sẽ cảm nhận sự thay đổi về thế giới quan như kết quả của quá trình này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (31,7,1,'Nếu đang gặp vấn đề sức khoẻ, thì người có thể giúp bạn đang đến. Có thể là bác sỹ, y tá, nhà trị liệu tuỳ thuộc vào lựa chọn của bạn trong cuộc sống. Một lần nữa, hãy đối mặt với thách thức, nghĩ về sự am hiểu của bạn đối với tình hình hiện tại và biết ơn những gì bạn đang có, thực hiện các trị liệu/chữa lành nếu cần thiết.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (32,7,2,'Chuyện tình cảm quá đẹp có thể khiến bạn mất kiểm soát với chuyện tài chính. Có những thứ có thể chờ, có những thứ thì không, vậy nên hãy đảm bảo là bạn lưu tâm đúng mức và đúng lúc với vấn đề này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (33,7,3,'Tình yêu (nhấn mạnh là tình yêu nhé) đang đến với bạn và chạy vào ngay trung tâm cuộc sống của bạn. Có thể là một mối quan hệ mới, hoặc một biến cố tạo nên sự liên kết mạnh mẽ với người hiện tại/người cũ. Dù là trường hợp nào thì bạn cũng sẽ rất hạnh phúc và thậm chí những người xung quanh có thể thấy được vầng hào quang hạnh phúc bao quanh bạn. Chuyện này hoàn toàn nghiêm túc. Rất có thể, dù là mối quan hệ mới chớm nở, hai bạn đã có thể nghĩ đến chuyện gặp gia đình đối phương và tính chuyện “trăm năm”. Một lần nữa, hãy chia sẻ niềm hạnh phúc của mình với những người đang cần. Cuộc sống của bạn sẽ ngập tràn hạnh phúc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (34,7,4,'Bạn đang cần đưa ra quyết định. Phân tích mọi thông tin đang nắm, rồi đưa ra quyết định tốt nhất. Có thể lúc đầu bạn sẽ thấy là sắp có chuyện chẳng lành xảy ra. Hãy cẩn thận khi để công việc và tình yêu lẫn lộn vào nhau; nên trước khi ra quyết định, hãy chắc chắn bạn đã rõ những yếu tố liên quan.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (35,7,5,'Một lần nữa, làm việc với một người đặc biệt, như người hướng dẫn hay người lãnh tụ có thể giúp bạn nhiều thứ trong hành trình Tinh thần. Tuy nhiên, đừng tuân theo một cách mù quáng, hãy biết đặt ra nghi vấn mọi thứ, nghe theo trái tim và linh tính mách bảo, chỉ nghe những gì hữu ích và kệ phần còn lại. Một người cầm tay dẫn lối có thể sẽ đến. Hãy nhớ câu nói của người xưa: “Khi người học trò sẵn sàng, người thầy sẽ xuất hiện.”');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (36,8,1,'Nhìn chung sinh khí của bạn rất tốt và bạn sẵn sàng bật dậy để lao đi bất kì lúc nào. Thời điểm này là hoàn hảo để bắt đầu hoặc tăng cường kế hoạch rèn luyện thân thể. Bạn thực tế có khả năng làm tốt hơn bạn mong đợi rất nhiều đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (37,8,2,'Nhìn chung khi xét đến khía cạnh tài chính thì có vẻ mọi thứ vẫn ổn. Có thể bạn đang cân nhắc mua sắm phương tiện di chuyển – như mua xe, mua vé máy bay để đi đến nơi mà bạn muốn đi lâu rồi. Hãy ưu tiên trả các khoản nợ nếu có. Bạn có thể làm bây giờ, nếu bạn giữ vững lối sống kỷ luật.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (38,8,3,'Trong tình yêu, có thể bạn đang bị xúi giục đi xa và đi nhanh và/hoặc ai đó đang thúc ép bạn làm như vậy. Dù sao thì, hãy trao đổi thẳng thắn nhất có thể về giới hạn và mong muốn của bạn, hãy trung thực với bản thân về các khả năng có thể xảy ra. Nếu có người ngỏ lời mà bạn không muốn thì cứ đơn giản nói cho họ biết bạn không hứng thú. Cảm giác khó chịu lúc đầu lại có thể có lợi cho cả hai sau này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (39,8,4,'Trong công việc, quan trọng là đừng để những thứ nhỏ nhặt choáng lấp tâm trí bạn. Sẽ có thể có người chống đối lại bạn (vô tình hay hữu ý). Đừng để những điều đó làm phiền bạn. Hãy làm những gì tốt nhất có thể , và đừng tốn thời gian chú tâm xem người khác nghĩ gì hay nhận xét gì về nỗ lực của bạn. Nếu bạn đúng (và rất có thể là vậy), rồi họ sẽ được thấy. Bạn có thể đang cảm thấy sự rạo rực trong lòng và sẵn sàng tiến tới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (40,8,5,'Bạn có thể sẽ đi đâu đó (gần cũng được) để giúp bản thân tăng thêm nhận thức về thế giới Tinh thần, và bạn đang ở trạng thái có thể học rất nhanh về chủ đề Tinh thần. Hãy tham dự các buổi hội thảo, nói về các vấn đề Tinh thần còn nhiều lạ lẫm với bản thân và nằm ngoài phạm vi học hỏi của bạn trước giờ. Bạn sẽ nhận lại nhiều hơn bạn có thể ngờ nếu bạn thử những điều mới mẻ này, đây có thể là thời gian bạn cần nghiền ngẫm nhiều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (41,9,1,'Sức khoẻ và sinh khí của bạn đang rất tốt. Thời điểm này rất tốt để điều chỉnh những thói quen chưa tốt để bảo vệ sức khoẻ. Bắt đầu với những mục tiêu nhỏ như đi bộ 10 phút mỗi ngày có thể giúp bạn cải thiện rất nhiều. Bạn sẽ cảm thấy khỏe mạnh hơn và sung sức hơn hiện tại nữa đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (42,9,2,'Tiền bạc đang đi theo hướng tốt. Hãy chắc chắn là bạn không quên để dành một ít, dù lâu rồi bạn không làm vậy và cảm thấy cần dùng tiền để chăm lo cho bản thân và người bạn yêu thương. Bạn có thể đã sẵn sàng để mua những thứ lớn như nhà hay xe. Và tất nhiên là đừng mượn nhiều hơn số tiến mà khả năng bạn có thể trả đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (43,9,3,'Tình yêu của bạn sẽ tốt đẹp cả thôi, nếu bạn được ngỏ lời, thì đây có vẻ là mối quan hệ gắn bó mà hai bên hỗ trợ và cùng đem lại lợi ích cho nhau. Nếu bạn đang tìm người yêu, thì đây là thời điểm tốt hơn bình thường để tìm người đó. Trước hết bạn phải tự tin, nên hãy bước ra ngoài và hoà vào dòng người. Bạn có thể sẽ ngạc nhiên với cách mọi thứ sẽ diễn ra đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (44,9,4,'Công việc vẫn ổn. Nếu bạn đang tìm kiếm công việc, hãy biết rằng bạn có đủ tiền bạc và kĩ năng để tìm ra nó. Nếu bạn đang có vông việc, có khả năng sẽ có biến chuyển, đừng ngần ngại đàm phán để có được những gì mà bạn xứng đáng. Bạn có thể sẽ bất ngờ bởi những gì mà bạn thu được. Nếu không có khả năng nào được tăng lương hay thăng tiến thì hãy suy nghĩ nghiêm túc về việc chuyển việc hoặc viễn cảnh tự mở ra công việc kinh doanh của riêng mình. Bạn có nhiều lựa chọn hơn bạn nghĩ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (45,9,5,'Dù bạn không có đức tin thì lúc này cũng là thời gian dành cho đời sống tinh thần. Để thật sự mạnh mẽ, bạn cần chú ý đến cả 3 yếu tố cấu thành con người chúng ta: cơ thể, tâm trí và linh hồn. Hãy chắc rằng bạn dành thời gian đủ cho cả ba. Khi mọi chuyện khó khăn thì việc này sẽ gặp nhiều trở ngại, nếu bạn nhận được lá bài này ở thời điểm bạn xuống dốc, thì hãy tin rằng mọi thứ sẽ tốt lên nhanh thôi. Lá bài này để nhắc nhở bạn rằng bạn mạnh mẽ hơn bạn nghĩ nhiều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (46,10,1,'Thói quen ổn định sẽ có ích lúc này (ví dụ như đọc sách 1 giờ mỗi tối thứ Bảy chẳng hạn). Vấn đề sức khoẻ có vẻ như xuất phát từ lối sống của bạn nhiều hơn. Ví dụ như lưng đau nhiều khi là do bạn đang “gồng gánh” quá nhiều trách nhiệm, cảm xúc, vấn đề hay những thứ tương tự vậy trên mình. Hãy chăm sóc bản thân.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (47,10,2,'Đây là lúc để thận trọng với các giao dịch tài chính và quyết định, The Hermit xuất hiện thì có vẻ như tiền nong không phải ưu tiên số một với bạn lúc này. Nếu đang đầu tư, hãy đặt tiền vào các cổ phiếu/trái phiếu có tính an toàn cao. Đây không phải lúc để làm liều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (48,10,3,'Có thể chuyện tình ngày trước sẽ nhen nhóm trở lại. Bạn có thực sự muốn vậy không? Có vẻ như một mội quan hệ lãng mạn không phải là ưu tiên hàng đầu của bạn lúc này. Nếu bộ não nói rằng bạn muốn một mối quan hệ lãng mạn vào lúc này, thì hãy quan sát xem xét hành vi của mình xem có đồng nhất với sự phân tích đó không? Nếu đang có một mối quan hệ cam kết rõ ràng, thì có thể là hai người đang đi theo những hướng khác nhau. Hãy đảm bảo là bạn dành thời gian và công sức để giữ mối liên kết với mối quan hệ, từ đó giúp cho mối quan hệ phát triển.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (49,10,4,'Thành công và sự công nhận từ người khác đang trong tầm tay bạn. Hãy làm hết sức để mọi thứ rõ ràng và hiệu suất cao. Điều này sẽ giúp bạn dù bạn chưa nhìn rõ được nó giúp như thế nào. Hãy làm điều đúng kể cả khi không ai nhìn thấy. Hãy nhớ bạn luôn tự theo sát những gì bản thân làm!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (50,10,5,'Khả năng cao là sẽ có người xuất hiện với vai trò người thầy hoặc là người dẫn dắt bạn, dù người đó sẽ không”dạy” bạn trực tiếp. Bạn sẽ học được nhiều từ người đó ở nhiều cấp độ. Hãy ưu tiên cho nhu cầu rút lui khỏi cuộc sống thường nhật trong một khoảng thời gian – chuyện này sẽ không kéo dài mãi. Bạn sẽ sớm cảm thấy mình quay lại với xã hội, tuy nhiên đừng ép bản thân phải ở cạnh nhiều người lúc này, trừ khi quá cần thiết. Tháng này bạn sẽ cảm thấy được phục hồi và tỉnh táo hơn hẳn, đặc biệt là ở khía cạnh tinh thần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (51,11,1,'Ngại thay đổi sẽ ảnh hưởng không tốt đến bạn. Hãy làm bất cứ việc gì để kiểm soát stress. Khi gặp vấn đề, hãy trở về những điều căn bản: dinh dưỡng hợp lý, nghỉ ngơi điều độ và tập thể dục thường xuyên. Thiền định và Yoga sẽ là lựa chọn hoàn hảo.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (52,11,2,'Lá bài này là điềm lành cho bất kì ai đang gặp khó khăn về tài chính dạo gần đây. The Wheel of Fortune có nghĩa là hoàn cảnh của bạn đang thay đổi rõ rệt cho điều tốt hơn. Tuy nhiên, nếu bạn đang sống dư dả, hãy cân nhắc khả năng ngược lại, có thể số tiền bạn kiếm được sẽ giảm chút ít. Nếu vậy, hãy chuẩn bị cho những ngày khó khăn. Về lâu dài, tất nhiên là mọi thứ sẽ lại thay đổi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (53,11,3,'Có thể mối quan hệ hiện tại cần được “nói chuyện nghiêm túc” hoặc nó không còn đáp ứng mong muốn của bạn nữa. Điều này không có nghĩa là mối quan hệ hiện tại của bạn đã chắc chắn “từ bỏ”. Chỉ là bạn cần hành động nghiêm túc để đảm bảo mọi thứ ổn. Hãy nói về cảm xúc của bạn, mong muốn sâu kín của bạn. Nếu bạn đang tìm một mối quan hệ, trước tiên hãy cực kì rõ ràng về mẫu người mà bạn muốn, rồi ra ngoài và cho mình cơ hội – online hay để bạn bè giới thiệu với ai đó phù hợp cũng được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (54,11,4,'Khả năng cao là bạn sẽ bỏ việc nếu bạn đang đi làm, dù công việc đó tốt đi nữa vì trái tim bạn đã không còn dành cho nó. Bạn được giấc mơ thôi thúc, dù đó là gì. Nếu bạn có mong muốn làm việc gì đó khác hơn, nhưng không biết ai khác hiểu về việc bạn muốn làm – hãy dũng cảm tìm ai đó, hỏi họ có thể ăn trưa với bạn hay dành cho bạn khoảng bốn tiếng không. Bạn sẽ ngạc nhiên khi một lời nhờ vả có thể được chấp thuận thường xuyên như thế nào.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (55,11,5,'Quan trọng là chúng ta phải hiểu rằng, chúng ta góp phần tác động để tạo nên những chuyện xảy đến trong đời. Hiếm khi nào có thể có chuyện mọi thứ “tự nhiên ập đến” và chúng ta chỉ là những “nạn nhân đáng thương” của hoàn cảnh. Hãy nhận phần trách nhiệm một cách công bằng, và sống tiếp. Đôi khi, đúng là mọi chuyện tự nhiên ập đến, nếu vậy, hãy nhớ, bạn chẳng bao giờ đơn độc và đi tìm sự giúp đỡ. Sự giúp đỡ bạn cần luôn sẵn ở đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (56,12,1,'');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (57,12,2,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (58,12,3,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (59,12,4,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (60,12,5,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (61,13,1,'Bạn có thể thay đổi triệt để góc nhìn nếu bạn cho rằng tình trạng thể chất của mình đang không ổn. Nói vậy không có nghĩa là bạn phải phớt lờ hết mọi dặn dò của bác sĩ, chỉ là hãy nghiên cứu, nghiền ngẫm nó sâu hơn. Rất có thể có những chuyện bạn nghĩ bạn biết rồi nhưng sự thật không phải vậy, nên làm cách khác thì hơn. Sức khoẻ sẽ tốt lên, nhưng đó là cả một quá trình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (62,13,2,'Nếu bạn đang túng thiếu, thì đến lúc học cách cho đi, phải, hãy cho đi để mở rộng dòng chảy, dù tất cả những gì bạn có chỉ là một mẩu bánh mì. Hãy hiểu rằng luôn có ai đó ở cạnh sẵn sàng chìa tay ra sẻ chia với bạn mẩu bánh mì hiếm hoi đó. Những việc đơn giản như thế này có thể xoay chuyển bánh xe và mang sự thịnh vượng của bạn sang một giai đoạn tốt hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (63,13,3,'Một lần nữa, phông nền chủ đạo là “buông bỏ”. Ví dụ, buông bỏ người mà bạn không chạm tới được có thể sẽ tạo cơ hội cho người phù hợp xuất hiện với bạn. Nhưng đó chỉ là một ví dụ. Rất có thể bạn cần buông bỏ cách nhìn nhận đối với một mối quan hệ mà bạn cho rằng “mình chẳng thể hạnh phúc nếu thiếu anh ấy/cô ấy. Nếu bạn đang có mối quan hệ lâu năm, có thể hai bạn đang ở ngã ba đường. Nếu bạn cảm nhận mọi thứ vẫn tuyệt hảo thì nên tìm hiểu xem đối tác của bạn có cảm nhận giống vậy không.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (64,13,4,'Chẳng có gì đặc biệt, và bạn đang chán ngấy. Nếu vậy, cần xem xem bạn có thể làm gì để thay đổi không. Nếu không, đừng tự đổ lỗi cho bản thân chuyện mọi thứ cứ ì ạch. Mọi thứ sẽ thay đổi. Chỉ là chưa phải theo dự tính mà bạn muốn thôi. Thư thả đi, còn không, hãy tìm công việc khác.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (65,13,5,'Việc quan trọng là buông bỏ những suy nghĩ tiêu cực, niềm tin hạn chế bản thân. Bạn vẫn nhớ nguyên lý của việc “tự kỉ ám thị” chứ, nên hãy cẩn thận với những gì bạn cho phép bản thân nói và nghĩ về cuộc đời. Hãy chắc rằng những “ám thị” bạn đưa ra chí ít tương đồng với những gì bạn muốn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (66,14,1,'Kiểm soát stress là cách để đảm bảo sức khoẻ trong giai đoạn này. Tím cách giải quyết mọi vấn đề thể chất, đừng né tránh. Nghỉ ngơi đầy đủ, đừng đầu độc bản thân với với bia rượu và những thứ tương tự.  Nếu cần hồi phục, hãy chú ý cả phương diện thể chất và tinh thần. Đặc biệt nếu bạn còn độc thân, lúc này, hãy tìm cảm giác “được chạm” (sờ mó), mát xa, cái ôm từ những người bạn thân. Những điều này sẽ giúp bạn rất nhiều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (67,14,2,'Bạn có thể sẽ phải hy sinh đôi chút để đối mặt với khó khăn tài chính sắp tới. Bạn có thể làm được. Đừng ngần ngại nhờ giúp đỡ nếu cần thiết. Bạn không cần phải mắc kẹt và chịu đựng một mình, mọi chuyện cũng không cần đi theo hướng đó, mặc dù khả năng cao là bạn sẽ phải chịu mất mát về tài chính vì mất việc, cổ phiếu mất giá, v.v. Thì cũng đừng trốn tránh thực tại, nếu chuyện này tới. Xác định chính xác bạn đang phải đối mặt với cái gì , đối mặt với nó, rồi làm những thứ cần làm thôi. Cuối cùng, bạn sẽ thu lại nhiều hơn nhờ bài học này. Đường dài bạn sẽ ổn thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (68,14,3,'Nếu bạn đang bám lấy một mối quan hệ mà bạn chẳng vui vẻ gì, chỉ vì bạn không muốn đánh mất cảm giác đã quen thuộc, hay bởi vì bạn ghét phải một mình, thì nghĩa là bạn đang chẳng giúp gì cho mình hay người kia cả. Hãy nói chuyện thẳng thắn, nếu đối phương không muốn cũng không thể thay đổi hoặc bạn như vậy, thì có lẽ là đến lúc bỏ nó đi rồi. Nếu bạn đủ can đảm để rời bỏ vòng an toàn của mối quan hệ này, bạn sẽ tìm được một mối quan hệ khác tốt hơn nhiều. Nhưng trước hết, bạn phải đối mặt với vấn đề đã, và cố gắng giải quyết nó. Không phải mọi mối quan hệ đều có thể “sửa” được. Đừng đâm đầu vào tường quá lâu. Bạn sẽ cảm nhận được khi nào là “đủ”.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (69,14,4,'Nếu bạn ghét công việc của mình, hay đang làm một công việc dưới sức, nhưng bạn lại không muốn nghỉ việc vì thu nhập ổn định, thì có thể cuối cùng bạn cũng bị ép tới mức phải bỏ. Tất nhiên, điều này sẽ dẫn dắt bạn tới “điều tốt đẹp hơn,” nhưng sao bạn lại không tự mình lựa chọn rời đi? Bạn có thể được lợi nhiều nhất khi thay đổi triệt để. Hãy quyết đoán. Cứ nhảy đi. Bạn có thể làm được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (70,14,5,'Hãy vun trồng những thái độ tích cực. Hiểu rằng dù bạn có đang lạc giữa “màn sương của tâm hồn” đi nữa, thì rồi mọi chuyện sẽ qua. Đừng chống lại sự thay đổi. Cho phép bản thân cảm nhận những gì nó thực sự cảm thấy, nhưng đừng đắm chìm trong nỗi tuyệt vọng; nếu bạn cần sự giúp đỡ để kéo mình ra khỏi bất kì nỗi đau hay mất mát nào, hãy bước ra ngoài. Luôn luôn có một ai đó ngoài kia sẵn sàng chia sẻ với bạn, dù bạn nhìn nhận mình rất cô độc đi nữa, sự thật là có nhiều người quan tâm đến bạn hơn là bạn tưởng đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (71,15,1,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (72,15,2,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (73,15,3,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (74,15,4,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (75,15,5,NULL);
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (76,16,1,'Đây là thời điểm bạn cần đề phòng bị làm việc quá sức, quá mệt, và quá căng thẳng. Chuyên cần tập thể dục cũng như làm những việc giúp được bạn tập trung vào những vấn đề người khác đang đối mặt thay vì của chính bạn đem lại nhiều lợi ích với bạn. Nếu bạn đang dính phải vấn đề sức khỏe mãn tính, đừng để nó đè nén bạn; bạn còn nhiều thứ khác trong cuộc sống hơn là chỉ có bệnh tật, và bạn sẽ được chữa chị tốt hơn bằng cách lợi dụng những thử thách về sức khỏe như một động lực để phát triển.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (77,16,2,'Mọi thứ có thể hoặc sẽ rất căng thẳng trong tương lai gần. Hãy cố đừng cáu gắt với hoàn cảnh của mình, thay vào đó hãy giải quyết trong bình tĩnh và sáng suốt. Hãy đi từng bước một. Nếu bạn cần giúp đỡ về tài chính, đừng ngần ngại hoặc quá kiêu hãnh để đưa ra yêu cầu. Sự giúp đỡ luôn sẵn sàng với bạn. Nếu bạn cảm thấy tình hình tài chính đang dư dả ở hiện tại thì đây vẫn là thời điểm nhắc nhở bạn tiết chế về tài chính. Hãy tiết kiệm để phòng những ngày gian khó!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (78,16,3,'Nếu bạn đang trong một mối quan hệ tình cảm lâu dài, thì một trong hai bên hoặc cả hai có thể đang trong hoàn cảnh như thể cảm thấy như đang bị trói buộc. Nếu bạn đang có những dấu hiệu như vậy, hãy đi nói rõ chuyện đó nếu bạn muốn giữa vững mối quan hệ. Chúng ta luôn có lựa chọn. Hãy chủ động để chuyện thần kỳ xảy ra. Nếu bạn đang tìm kiếm tình yêu của mình, đây có thể là tín hiệu rằng bạn đang tìm kiếm trong vô vọng, một thái độ rõ ràng đẩy những đối tượng có-khả-năng-yêu-bạn ra xa. Nếu bạn rơi vào trường hợp đó, hãy xem xét dành một khoảng thời gian ngắn để thoát khỏi mối quan hệ đó – để tìm kiếm và hiểu bản thân mình tốt hơn. Hãy quay lại cuộc tìm kiếm của bạn khi bạn cảm thấy không còn cấp bách nữa.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (79,16,4,'Bạn có thể cảm thấy rất rõ cảm giácbị trói buộc vào một công việc mà bạn không thích nhưng không thể thấy được cách thức rõ ràng nào để rời bỏ vì cảm giác được đảm bảo với công việc đó. Hãy xem xét liệu việc đánh đổi vậy có đáng không; thực chất của vấn đề như ngày làm, tuổi tác, việc nhiều hay ít, trợ cấp, v.v . có thực sự được đảm bảo hay không? Nếu bạn chọn ở lại, hãy nhận thức rằng đây là một lựa chọn mà bạn đang đưa ra,  chứ không có gì hay ai khác áp đặt bạn. Nếu bạn cảm thấy việc đánh đổi này không đáng, hãy dập tắt những cảm giác này và nghĩ về điều bạn có thể làm để thay đổi hoàn cảnh. Bạn sẽ không bị trói buộc trừ khi bạn cho phép bản thân mình bị trói buộc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (80,16,5,'Việc giữ một quan niệm tích cực là điều vô cùng quan trọng trong lúc này. Những lời xác tín tích cực rất quan trọng và sẽ có lợi cho bạn. Hãy nhìn những người xung quanh bạn. Liệu họ là người lạc quan, tích cực giữa mọi người, hay họ là những người thích chỉ trích thái quá, những người đi bắt lỗi người khác khiến cho bạn phiền muộn? Gieo suy nghĩ, gặt hành động. Cuộc đời quá ngắn ngủi, mà tâm trạng lại dễ lây truyền cho nhau.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (81,17,1,'Việc chú ý những gì bạn đang làm rất cấp thiết vào lúc này. Hãy cẩn thận. Thần kinh bạn có thể bị căng thẳng, hãy làm bất cứ điều gì cần thiết để bạn bình tĩnh lại và ở trong trạng thái ổn định. Việc tập thể dục có thể giúp ích cho bạn. Nếu bạn biết được những gì bạn đang làm (và biết được về chứng dị ứng của mình, hay những phê chuẩn của bác sỹ) thì hãy cân nhắc việc thử thư giãn bằng thảo mộc. Hãy cẩn thận với thuốc và thức uống có cồn trong thời điểm nay, nếu bạn đang dùng chúng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (82,17,2,'Đây không phải là thời điểm dành cho những cuộc đầu tư mạo hiểm, đánh cược, hay dựa vào xổ số để giải quyết các vấn đề của bạn. Ngay cả khi bạn biết những tin tức không tốt lành mấy, thì cũng hãy tìm hiểu chính xác xem bạn đang phải đối mặt với vấn đề tài chính nào. Nó có thể không đến mức tệ như bạn nghĩ đâu. Tuy nhiên, tránh những rắc rối vẫn là tốt hơn cả. Hãy giải quyết vấn đề theo một cách đơn giản.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (83,17,3,'Đây có thể là (nhưng không nhất thiết) một dấu hiệu của một mối quan hệ có khả năng kết thúc. Nếu bạn đang trong một mối quan hệ mà bạn thực sự không muốn dẫn đến kết thúc, thì đây là thời điểm quan trọng dành cho việc kiểm soát mối nguy và dành cho việc nói chuyện rõ ràng với nhau. Hãy tìm hiểu xem đối tượng của bạn đang cảm thấy như thế nào. Đừng suy diễn hay tự đưa ra giả thuyết, mà hãy tìm hiểu rõ ràng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (84,17,4,'Năng lượng vào thời điểm có khuynh hướng dẫn tới các tranh cãi hay xung đột; hãy cố giữ cho tính khí bạn trong tầm kiểm soát. Những xoay chuyển đảo ngược bất chợt có thể xảy ra lúc này. Đây không phải là một dấu hiệu khiến bạn sẽ phải hoảng sợ. Tuy nhiên, nó lại là một dấu hiệu cảnh báo trước để bạn chuẩn bị. Ngay cả khi bạn nghĩ rằng mình đang có một công việc hoặc một nguồn thu nhập ổn định nhất thế giới, bạn sẽ làm gì nếu tất cả chúng biến mất vào ngày mai? Nơi nào bạn có thể chuyển đến để làm việc ngay lập tức nếu bạn bị bắt buộc phải ra đi? Việc suy nghĩ thông suốt ngay từ bây giờ, khi bạn chưa trong tình trạng khủng hoảng, có thể là lợi thế lớn với bạn phòng khi bạn bị tuột dốc. Nếu bạn cảm thấy chán ghét công việc hiện tại, hãy suy nghĩ nghiêm túc để quyết định thay đổi. Bạn đáng được hưởng hạnh phúc mà!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (85,17,5,'Đây cũng là thời điểm để giữ một thái độ tích cực nhất có thể. Những hiểu biết và nhận thức mới mẻ có thể đến với bạn trong chớp mắt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (86,18,1,'Đây sẽ là một thời điểm tuyệt vời về sức khỏe. Nếu bạn đang chờ đợi kết quả kiểm tra một số bệnh, chúng sẽ gần như là kết quả rất tốt. Bạn sẽ có bình tĩnh và nghị lực. Hãy chăm sóc tốt cho bản thân mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (87,18,2,'Sự xuất hiện của The Star là một dấu hiệu cực kỳ tích cực. Bạn sẽ làm kinh tế tốt hơn bạn tưởng. Đây là thời điểm tốt để đương đầu với rủi ro (chỉ với những thứ bạn đủ sức) để mưu cầu nhiều tiền hơn trong công việc của bạn, hoặc để bán được hàng hóa. Bạn sẽ có mọi thứ bạn muốn, khả năng là có nhiều hơn. Hãy tận hưởng chúng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (88,18,3,'Đây là thời điểm tuyệt vời để gặp một ai đó mới nếu bạn đang loay hoay tìm kiếm một mối quan hệ mới. Nếu bạn đang sẵn sàng yêu, hãy ra ngoài và hòa nhập với mọi người. Một mối quan hệ mới có thể xảy đến bất cứ lúc nào. Nếu bạn đã gắn kết với một mối quan hệ nào đó từ trước, thì mối quan hệ của bạn có thể chuyển lên một tầm mới, cao hơn và hòa hợp nhau hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (89,18,4,'Công việc hiện tại bạn sẽ rất tốt. Nếu bạn không hài lòng ở vị trí hiện tại, đây là lúc bạn có thể mong đợi những cơ hội mới ập vào cuộc đời mình nếu bạn mở lòng để đón chúng. Hãy sẵn sàng cho những cơ hội đó. Hãy xem lại CV của mình, đọc hướng dẫn và chiến lược về cách tạo ra những thay đổi tích cực trong sự nghiệp, và khi cơ hội gõ cửa, hãy chuẩn bị để trả lời.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (90,18,5,'Bạn đang tiếp cận rất gần với tinh thần của mình ngay lúc này, nên đây sẽ là một thời điểm tuyệt vời để bạn tiếp xúc với những người khác và chia sẻ kinh nghiệm và niềm vui của mình. Những nỗ lực của bạn đang làm sẽ được đền đáp gấp nhiều lần. Thế giới cần ánh sáng và hạnh phúc của bạn. Hãy luôn tỏa sáng cho mọi người.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (91,19,1,'Hãy luôn nghe theo trực giác của bạn đối với các vấn đề về sức khoẻ. Nếu một chẩn đoán (cho dù là dương tính hay âm tính) mà bạn không cảm thấy đúng, hoặc bạn cảm thấy không thoải mái với dịch vụ chăm sóc sức khoẻ hiện tại, hãy chọn một giải pháp khác hoặc một dịch vụ khác. Đối với những người uống rượu hoặc đang nghiện các chất kích thích, đây là khoảng thời gian chắc chắn là dễ dàng nhất để bạn từ bỏ. Bạn vẫn có thể sử dụng chúng nếu cần nhưng cũng cần chú ý tiết chế điều độ vừa phải thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (92,19,2,'Nếu bạn đang chờ đợi những quyết định về mặt tài chính do người khác thực hiện, thì sự xuất hiện của lá bài này có thể ngụ ý rằng bạn sẽ phải chờ đợi lâu hơn nữa. Đây không phải là lúc để ra những quyết định kinh doanh nếu không có những dẫn chứng thật cụ thể và chắc chắn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (93,19,3,'Lá bài này chỉ đến khoảng thời gian nhiều cảm xúc trong tình cảm. Mọi việc có thể nhanh chóng trở nên sôi sục và/hoặc không thoải mái. Hãy nghỉ ngơi nếu bạn thấy cần. Đừng cố suy diễn, và hãy tranh cãi một cách công bằng, nếu bạn buộc phải tranh cãi. Hãy chọn cách bạn tranh cãi đảm bảo rằng bạn đối xử với người yêu như là bạn bè. Đừng gấp gáp chấm dứt hay bắt đầu một mối quan hệ mới. Đây có lẽ không phải là lúc thích hợp cho cả hai việc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (94,19,4,'Không may là mọi việc có thể không rõ ràng một chút nào. Hãy hỏi và tập lắng nghe chủ động để đảm bảo rằng bạn và đồng nghiệp hiểu nhau hoàn toàn. Một lần nữa, sự kiên nhẫn là cần thiết. Hãy bình tĩnh, và cụ thể là khi bạn cảm thấy như đang bị công kích thì hãy tin vào đồng nghiệp hoặc người giám sát của bạn. Sự thật có thể không tệ như bạn nghĩ đâu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (95,19,5,'Đây là khoảng thời gian mang đậm tính tâm linh và là thời điểm tuyệt vời để đọc một cuốn sách, thực hiện trị liệu hồi phục, hoặc những phương thức trợ giúp hữu ích từ những hoạt động tâm linh khác. Bạn đang nghiêng về phía tâm linh hơn bình thường; hãy chú ý đến những suy nghĩ và cảm xúc của bạn, và với cả những thông tin chớp nhoáng mà bạn không biết chúng từ đâu ra. Đây cũng là thòi gian tuyệt vời để tìm đến những quyển sách về tâm linh nổi tiếng thế giới – bạn sẽ học được nhiều thứ hơn bình thường đấy!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (96,20,1,'Sức khỏe và cảm xúc về tinh thần khỏe mạnh của bạn đang ở đỉnh cao. Đây là lúc tuyệt vời để nghỉ ngơi và hưởng thụ cuộc sống nếu bạn có thể. Nghỉ ngơi ở đây mang nghĩa vừa là về tâm linh vừa là về thể chất – nếu bạn nhìn lại, bạn có thể sẽ thấy rằng thái độ của bạn đang rất tích cực dạo gần đây. Điều này có thể trực tiếp ảnh hưởng đến cơ thể của bạn. Hãy tìm hiểu xem bạn đã làm đúng việc gì và phát huy thêm!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (97,20,2,'Chuyện tiền bạc có thể thuận lợi hơn bình thường. Mặc dù vậy, hãy chuẩn bị cho những khoản chi phí bất ngờ. Nếu bạn đang chờ đợi một quyết định do người khác đưa ra, bạn sẽ không phải chờ đợi lâu hơn nữa, và quyết định đó rất có khả năng sẽ có lợi cho bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (98,20,3,'Nếu bạn đang trong một mối quan hệ nghiêm túc thì đây chính là lúc bạn và người yêu đang cần có không gian riêng hơn bao giờ hết. Đây không phải là lúc để nhõng nhẽo, dựa dẫm, hoặc quá cần nhau. Còn nếu bạn đang tìm kiếm tình yêu – chắc chắn nó đang ở rất gần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (99,20,4,'Nếu bạn đang tìm kiếm một công việc mới, thì lá bài này là dấu hiệu nó đang đến rất gần. Điều này rất quan trọng, cho dù điều gì xảy ra, hãy giữ cho cái tôi mình luôn được kiểm soát và chia sẻ thành quả công việc cho những người làm cùng bạn cho dù bạn đã làm tất cả hoặc hầu hết công việc. Nói tóm lại, công việc của bạn đang vững vàng và đang hướng tới những cơ hội và tiến triển mới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (100,20,5,'Đây là lúc bạn có thể nhìn thấy ý nghĩa thật sự – xin nhấn mạnh là sự thật – về cuộc sống, ý nghĩa đó bao hàm rất nhiều vẻ đẹp, niềm vui và hạnh phúc trong cuộc đời, nếu bạn tìm kiếm đủ nhiều và tìm đúng chỗ. Hãy lan tỏa thông điệp rất quan trọng này. Đây là lúc tuyệt vời để thử nghiệm những cách thức tiếp cận tâm linh khác nhau để xem chúng có hiệu quả với bạn không.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (101,21,1,'Đây là lúc quan trọng để bạn bỏ lại phía sau quá khứ và những việc sai lầm mà người khác gây ra cho bạn, đặc biệt là khi bạn đang phải chống chọi với một căn bệnh mạn tính nào đó. Bỏ lại phía sau việc bạn muốn được cho rằng những gì bạn làm là đúng sẽ giúp bạn cảm thấy tốt hơn. Bên cạnh đó, nếu có ai đó làm gì sai với bạn, thì họ đã sai ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (102,21,2,'Tiền bạc và các hợp đồng đang tiến về phía bạn. Mọi việc sẽ tiến triển theo hướng rất quan trọng và tích cực. Đừng vội vã phá vỡ các nguyên tắc, nếu không thì bạn có thể trả giá đắt. Hãy để sự thận trọng bù đắp cái giá phải trả đó thay bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (103,21,3,'Nếu bạn đang có một mối quan hệ, đây là khoảng thời gian thành-hoặc-bại. Đây là lúc để bạn làm thật rõ những gì bạn muốn từ cuộc sống hoặc từ mối quan hệ của bạn, và sau đó là tiến tới thực hiện nó. Nếu bạn đang tìm kiếm tình yêu, một mối quan hệ mới có khả năng sẽ đến trong tương lai gần, nhưng bạn cần phải thận trọng để đảm bảo rằng bạn đang không đưa ra kết luận quá vội vàng (cho dùng là tích cực hay tiêu cực) về tình yêu mới của ban và/hoặc ngược lại. Chậm mà chắc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (104,21,4,'Nỗ lực của bạn đang được người khác theo dõi. Đây là thời điểm quan trọng để bạn đầu tư nỗ lực vào những chi tiết của công việc. Rốt cuộc thì đây cũng có thể là điều tốt. Nếu bạn đã và đang làm việc chăm chỉ và hết sức mình, thì nỗ lực của bạn có khả năng sẽ được đền đáp. Nếu bạn đang làm việc một cách uể oải, đây là lúc bạn phải làm việc nghiêm túc, trước khi bạn phải nhận bất kỳ tổn thất vĩnh viễn nào khác đến sự nghiệp của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (105,21,5,'Bạn có thể thấy bản thân mình đang tìm kiếm những ý tưởng và định hướng tâm linh mà bạn chưa bao giờ mảy may nghĩ đến. Hơn nữa, bạn có thể tìm thấy nhiều sự thật và sự thông thái hơn ở đó mà bạn chưa bao giờ mơ đến. Hãy rộng mở với những ý tưởng và trải nghiệm mới. Chúng có thể có ích cho bạn theo những cách mà bạn không thể ngờ tới. Và bạn sẽ không bao giờ biết được cho đến khi bạn thực sự trải nghiệm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (106,22,1,'Sức khỏe của bạn đang cải thiện. Có thể bạn sẽ được giúp đỡ bởi một thầy thuốc không sử dụng thuốc tây thông thường, ví dụ như châm cứu hay tập yoga. Điều này không phải để thay thế liệu pháp dùng thuốc mà là để kết hợp với các phương thức điều trị truyền thống. Bác sĩ của bạn có thể không vui vì điều này, nếu giả sử ông/cô ta nói với bạn rằng bạn không thể tập yoga vì điều này có thể “gây cản trở” việc chữa trị chứng viêm khớp của bạn, thì trong trường hợp đó, tốt nhất là bạn nên đi tìm một bác sĩ khác. Hãy nghe theo “trực giác” của mình về những gì bạn cho là tốt nhất cho sức khỏe của mình. Hãy tìm kiếm những người thầy có nhiều kiến thức hơn bạn. Học hỏi hết sức mình. Hãy tự mình ủng hộ mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (107,22,2,'Nếu tiền bạc luôn là một rào cản đối với bạn, vậy thì đây là một dấu hiệu tốt cho thấy rằng cái “vật ngáng đường” này sẽ sớm biến mất và bạn sẽ lại thấy mình trở nên “nhiều tiền lắm của”. Tuy nhiên, đừng có điên cuồng mua sắm khi rào cản biến mất. Đây là khoảng thời gian quan trọng để bạn bắt đầu để dành và bảo vệ mình phòng những lúc khó khăn quay lại thì bạn đã chuẩn bị sẵn sàng rồi. Nhưng dù sao thì ngay tại thời điểm này, bạn có thể thoải mái hơn khi nghĩ về tiền rồi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (108,22,3,'Nếu bạn đi du lịch trong thời gian này, và nếu bạn đang “tự chào bán” bản thân cho một mối quan hệ, thì bạn có thể gặp được ai đó trên chuyến hành trình. Ngược lại, nếu bạn đang trong một mối quan hệ nghiêm túc được một thời gian, có thể bạn sẽ nhận thấy rằng mối quan hệ này đã “bước lên một tầm cao mới”. Mọi câu chuyện liên quan đến tình cảm sẽ rất thú vị, tất nhiên là theo một hướng tốt. Đừng ngại ngùng khi hòa nhập vào đám đông hoặc nói chuyện với người lạ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (109,22,4,'Nói về công việc, khả năng cao là bạn đang làm việc quá chăm chỉ trong khi lại có quá ít sự công nhận cũng như tiền bạc nhận được. Điều này thật sự quan trọng nếu bạn đang trong tình huống phải tự mình “lên tiếng” đôi chút, để đảm bảo rằng người ta không “vô tình” bỏ qua những thành tựu tích cực của bạn. Bạn cũng cần thăm dò bên ngoài để tìm kiếm những thông tin bổ ích về cách người ngoài thực hiện công việc mà bạn đang làm như thế nào – việc này có thể dẫn bạn đến những trải nghiệm rất thú vị.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (110,22,5,'Có khả năng trong thời gian này bạn sẽ được khai sáng những hiểu biết tâm linh quan trọng. Hãy luôn giữ một quyển sổ trong tay và ghi chú lại những điều này. Chia sẻ chúng với những người khác (kể cả chia sẻ trực tuyến). Chúng ta đều đang đi trên cuộc hành trình tâm linh, và những hiểu biết của bạn có thể cũng sẽ có ích cho những người khác.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (111,23,1,'Sức khỏe của bạn có thể sẽ được cải thiện; bạn sẽ cảm thấy bản thân được khỏe mạnh và tràn đầy năng lượng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (112,23,2,'Tiên đoán tích cực này cũng sẽ bao gồm cả tiền bạc, theo khía cạnh “một điều gì đó mới mẻ”. Nó có thể có nghĩa là bạn sẽ tìm thấy một công việc mới nếu bạn đang trong giai đoạn tìm kiếm công việc, hoặc tìm được một số công việc phụ mà bạn có thể làm thêm nếu bạn đã đang có một công việc chính thức tốt đẹp, hoặc cũng có thể là bạn sẽ nhận được một món quà hoặc một số tiền nào đó, giúp bạn giải quyết được các khó khăn tài chính. Rõ ràng đây cũng là một tin tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (113,23,3,'Một lần nữa, lá bài này một điềm báo tuyệt vời về tình yêu; hoặc báo hiệu một mối quan hệ hiện tại sẽ chuyển sang một hướng tốt hơn (giống như một khởi đầu mới đầy khích lệ) hoặc, nếu bạn đang độc thân, một mối quan hệ mới sẽ sớm xuất hiện.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (114,23,4,'Lá này có thể biểu hiện một sự thăng tiến/công việc mới, tốt đón chờ bạn. Bạn và công việc của bạn được đánh giá cao và có giá trị – bạn sẽ sớm thấy những dấu hiệu này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (115,23,5,'Ace of Cups cho thấy rằng bạn cần “hồi đáp” hay “chia sẻ lại” một số tình cảm mà bạn đã được nhận được trong cuộc sống hay đang trải nghiệm hiện tại. Đây cũng là một hướng kết nối bạn với Đấng Tối Cao… về mức độ tâm linh, thiền định về suy tưởng rằng bạn là một đứa con thân yêu của vũ trụ, và cảm thấy như bạn được ban ơn trợ giúp “từ Đấng Tối Cao”, như Người vẫn luôn ở đó, và tất cả những gì bạn phải làm là tìm kiếm Người.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (116,24,1,'Nếu bạn đang phải đối mặt với một vấn đề sức khỏe nào đó, vậy thì có thể bạn cần tìm một người điều trị, người mà bạn tin tưởng cũng như có thể cộng tác tốt. Chính họ sẽ giúp bạn “chữa lành” bệnh. 2 of Cups cũng là một điềm khá tốt khi nói đến sức khỏe – bạn cũng nên giữ một thái độ tích cực, điều này vốn rất quan trọng (và mang tính hỗ trợ) để sức khoẻ của bạn trở nên tốt hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (117,24,2,'Khi xét trên khía cạnh tài chính, 2 of Cups hàm ý sự cân bằng và công bằng. Bạn không hẳn là đang “ngập trong đống tiền”, nhưng ít nhất là trong thời điểm hiện tại và tương lai gần, bạn sẽ thấy rằng, ít nhất thì bạn cũng sẽ có nhiều hơn mức đủ để “đáp ứng nghĩa vụ bản thân”, và đó mới là sự khởi đầu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (118,24,3,'Lá này đại diện cho tình yêu chân chính, mối quan hệ cân bằng, trách nhiệm và hầu hết những gì mà chúng ta thường mong muốn khi đề cập đến tình yêu và mối quan hệ. Dù sao thì điều đó cũng không có nghĩa là “dù có thế nào đi nữa” thì mối quan hệ/tình yêu của bạn vẫn sẽ luôn bền vững. Đúng hơn, 2 of Cups chỉ cho thấy các nền tảng, các yếu tố thực tế, sự ổn định và tiềm năng cho tình yêu thật sự cũng như sự quyến rũ đang hiện hữu. Và nếu bạn đang tìm tình yêu cho mình thì hãy thư giãn đi, vì có vẻ như tình yêu sắp gõ cửa nhà bạn rồi đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (119,24,4,'2 of Cups cho thấy bạn được đánh giá đúng với năng lực của bản thân, bạn sẽ cảm thấy thoải mái và dễ chịu hơn trong công việc một cách rất rõ ràng cho dù bạn không thích công việc của bạn đi chăng nữa. Còn nếu như bạn đang tìm việc, có vẻ như bạn sẽ sớm tìm được thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (120,24,5,'Bạn có thể sẽ cảm thấy nguồn năng lượng của bản thân và vũ trụ như hoà làm một. Đây là một trong các lá đại diện cho luân xa và là cánh cổng kết nối với trái tim. Bạn sẽ cảm thấy tình yêu thương với tất cả mọi người và mọi vật nhiều hơn bình thường. Hãy chia sẻ nguồn năng lượng tốt đẹp ấy, vì thế giới luôn cần nhiều yêu thương hơn nữa!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (121,25,1,'Đây là một thời điểm tuyệt vời để xem xét những gì bạn đang làm – và có lẽ cần phải làm – để tăng cường sức khỏe và sức sống của bạn. Bạn cần tập thể dục nhiều hơn? Nghỉ ngơi nhiều hơn? Hãy suy nghĩ về điều đó và lên một kế hoạch ăn chơi. Bạn có thể làm tốt hơn – dù thậm chí chỉ tốt hơn một chút – so với những gì bạn đang làm ngay bây giờ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (122,25,2,'Đây là thời điểm quan trọng để không bị lệ thuộc quá nhiều vào tiền bạc. Tiền bạc sẽ ổn thỏa đối với bạn, nhưng có thể sẽ hao hụt nhanh hoặc khá nhanh đấy. Điều quan trọng là phải biết rằng đây là một thế giới vũ trụ đầy phong phú, và rằng nhu cầu của bạn (tài chính và những thứ khác) sẽ được đáp ứng, miễn là bạn thực hiện tốt phần của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (123,25,3,'Mặc dù 3 of Cups có thể mang nghĩa thông báo về một cuộc hội ngộ với một tình yêu đã mất; nhưng không phải lúc nào cũng thế. Bạn phải xem xét cẩn thận các phần còn lại của trải bài trong bối cảnh đó, để quyết định lời giải ấy có phù hợp không. Nếu bạn còn độc thân, việc giải bài rất có thể là bạn có thể sẽ sớm gặp một tình yêu – một người thực sự phù hợp với “hình mẫu” mà bạn đang tìm kiếm, và rằng người này sẽ là một tình yêu mới, chứ không phải là người mà bạn “đã từng ” quen.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (124,25,4,'3 of Cups cũng là một điềm tốt xét trên khía cạnh công việc. Tiền có thể đến với bạn, bạn có thể tìm được một công việc mới và/hoặc được lên chức. Tâm trạng trong thế giới công việc của bạn nói chung tương đối dễ chịu. Nếu bạn đang tìm kiếm công việc, thì bạn sẽ có khá nhiều khả năng thành công (có lẽ khả năng này cao đến mức đáng ngạc nhiên đấy), mọi thứ sẽ diễn ra tốt đẹp với bạn. Do đó, đừng bỏ cuộc nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (125,25,5,'Có thể việc tiếp cận với người khác trong lúc này là một việc làm quan trọng, đặc biệt là nếu bạn thường dành sự chú ý đối với đời sống tâm linh tinh thần của mình trong sự cô tịch. Việc tiếp cận này có thể dẫn đến một sự thức tỉnh tâm linh. Hãy suy nghĩ về việc bạn có hay không có nhu cầu về một người “thầy tinh thần” (bằng xương bằng thịt) và nếu bạn có, hãy tìm kiếm một người như vậy! Đây có thể là bất kỳ người cố vấn đáng tin cậy nào, không nhất thiết phải là một người mang danh một “lãnh đạo tinh thần”.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (126,26,1,'Tập trung vào điều tích cực. Nếu có vấn đề về thể chất, hãy nhớ rằng mọi thứ không phải lúc nào cũng giống như lúc này, nên giữ sức khoẻ một cách sáng suốt. Chú ý đến chế độ ăn uống, tập thể dục, và dành thời gian nghỉ ngơi / ăn uống lành mạnh. Bạn có thể cần phải trao đổi với một cố vấn hay bác sỹ đáng tin cậy hoặc bạn bè để có được sự hỗ trợ trong quá trình cải thiện tình trạng thể chất của bạn tại thời điểm này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (127,26,2,'Tập trung vào điểm mạnh của mình, về những gì bạn có và có thể làm, không phải những gì bạn không thể làm và không có. Nếu bạn không biết vấn đề tài chính của mình sẽ đi đến đâu, hãy thiết lập các mục tiêu và kế hoạch cụ thể về tài chính của mình, và sau đó vạch ra các bước sẽ giúp bạn đạt được những mục tiêu và kế hoạch đó. Hãy xem xét tình hình tài chính của bạn một cách thực tế (biết chính xác vấn đề tài chính của bạn đang ở đâu) vì chỉ như thế mới có thể giúp bạn kiểm soát được tài chính của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (128,26,3,'Suy nghĩ một cách nghiêm túc về việc bạn có đang thực tế với những chuyện liên quan đến tình cảm hay không. Liệu trái tim của bạn đang loại trừ tất cả mọi người khác đến với bạn hay không? Ai là người không thật sự trao cho bạn nhiều tình cảm hoặc gần như lúc nào cũng vắng mặt mỗi khi bạn cần?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (129,26,4,'Bạn có thể không thích công việc của bạn lắm, nhưng ít nhất nó đem lại cho bạn miếng ăn. Hãy nhớ rằng chúng ta không ai thực sự hoàn toàn bị bế tắc cả.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (130,26,5,'Những mơ tưởng có thể gây hại đến các khía cạnh tinh thần của cuộc sống, như khi chúng ta bị cuốn vào lối tư duy tự ti “tôi yếu kém” hay “tôi ước gì mọi thứ sẽ khác “, nó có xu hướng khiến chúng ta mù lòa không nhìn thấy được vẻ đẹp của những Thực Tại trong cuộc sống chúng ta, ngay bây giờ. Hãy vững tin và bám sát vào thực tại. Nếu bạn không thể viết một “nhật ký lòng biết ơn” và viết ra những điều bạn cảm thấy biết ơn mỗi ngày, thì ít nhất hãy làm một danh sách hai mươi người / tình huống / những thứ trong cuộc sống của bạn mà bạn cảm thấy là những điều tốt đẹp khiến bạn biết ơn vào lúc này. Suy ngẫm cùng những dòng nhật ký này có thể giúp nâng cao “nhận thức tinh thần” của bạn vô cùng nhanh chóng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (131,27,1,'Điều tối quan trọng là bạn phải luôn giữ được một thái độ tích cực. Nếu bạn chỉ không thể vượt qua những ký ức về những điều xấu kẻ khác làm với bạn, hay bỏ qua những gì đã xảy ra trong quá khứ của mình, vậy thì bây giờ là thời điểm để tìm kiếm sự giúp đỡ trong việc giải quyết những vấn đề đó trước khi bạn gây ra những điều không hay cho chính bản thân mình mình bằng cách giam mình trong quá khứ tối tăm. Quá khứ đã qua đi rồi. Hãy tập trung vào hiện tại và tương lai nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (132,27,2,'Việc lo lắng quá nhiều về tiền bạc thực sự có thể gây tác dụng ngược lại với những gì bạn đang cố gắng đạt được, và việc lo lắng này có thể ảnh hưởng đến sự thịnh vượng về mặt tài chính của bạn. Để giải quyết mối lo nghĩ này, có một cách là hãy cho phép bản thân mình rộng lượng hơn. Có thể bạn không “tệ hại” như những gì bạn nghĩ đâu. Hãy thử cho đi một cái gì đó đi, hay quyên góp một khoản nho nhỏ cho một nơi nào đó mà bạn tin tưởng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (133,27,3,'Một mối quan hệ liên quan đến tình yêu của bạn có thể vừa kết thúc hoặc có thể là sắp bước vào giai đoạn kết thúc. Bạn cần phải nhận ra rằng “bạn không mất tất cả.” Bạn có lẽ chưa sẵn sàng để bắt đầu một mối quan hệ mới đâu, nên hãy trao cho mình nhiều thời gian và không gian hơn hiện tại… rồi mới trở lại với cuộc sống yêu đương. Sẽ có một ngày khi bạn nhận ra rằng lý do mối quan hệ hiện tạu vừa hay sắp kết thúc chính là để giúp bạn đạt được điều mà bạn “thực sự muốn được”,  tức là tìm thấy và nắm giữ được một mối quan hệ khác thực sự phù hợp với mình, và tiến triển tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (134,27,4,'Nếu bạn đang trong giai đoạn tìm việc làm khi lá bài này xuất hiện trong lượt trải bài, thì hãy cố gắng đừng quá nôn nóng nếu cơ hội đến chậm. Hãy nhớ rằng nhà tuyển dụng thường khá chậm chạp trong các vấn đề như xử lý đơn từ, sơ yếu lý lịch hay tương tự vậy. Hãy chủ động nhưng đừng quá nôn nóng. Khi lá này sẽ xuất hiện (và xuất hiện trong lượt trải về câu hỏi công việc…) thì đó có thể là dấu chĩ cho thấy nhiều khả năng đang thực sự chọn sai công việc rồi. Hãy nhìn nhận xem xét những gì bạn muốn làm, và thực hiện các bước theo hướng làm cho điều đó xảy ra.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (135,27,5,'Đây là lúc quan trọng cần sự xuất hiện của sự tha thứ. Bạn không tha thứ cho người khác vì lợi ích của họ, hay bởi vì họ “xứng đáng” được tha thứ, mà bạn cần thiết phải làm điều đó vì lợi ích của riêng bạn, lý do là vì việc dồn nén sự tức giận và nỗi đau trong lòng là điều vô cùng tai hại và tồi tệ cho bản thân. Không chỉ vậy, trong khi bạn vẫn còn mất thời gian giận dữ và đau đớn, người mà bạn tức giận rất có thể đang có được tâm trạng khá tốt đấy! Vì vậy, bây giờ là thời gian để buông xả đi những điều còn lấn cấn trong tâm hồn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (136,28,1,'Nếu bạn đang gặp vấn đề liên quan đến sức khỏe, vậy thì sự xuất hiện của lá này có thể có nghĩa là bạn cần phải thực sự hồi tưởng trở lại thời thơ ấu để kiểm tra tận nơi gốc rễ nguyên nhân của vấn đề thể chất mà mình đang gặp phải. (Gợi ý: Yếu tố tình cảm rất thường gắn liền với thể chất). Cách điều trị bằng phương pháp trò chuyện có thể sẽ rất hữu ích. Bạn cần xem xét sắp xếp nói chuyện với các thành viên trong gia đình về các vấn đề thể chất mà họ từng hoặc đang gặp phải, và chắc chắn rằng bạn hiểu rõ ràng về tình hình bệnh sử của gia đình mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (137,28,2,'Nếu bạn đang tìm kiếm phương cách đầu tư tiền bạc, hoặc kiếm thêm một ít tiền, thì hãy đặc biệt chú ý đến những thứ mang tính cổ điển hay hoài cổ, hoặc những lựa chọn đầu tư có ý nghĩa hấp dẫn đối với trẻ em. Tiền có thể đến với bạn từ một người nào đó từ quá khứ của bạn hoặc thông qua thừa kế (nhưng điều này tất nhiên không có nghĩa là chắc chắn một người nào đó gần gũi với bạn sẽ qua đời).');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (138,28,3,'Nếu bạn đang có một mối quan hệ tình yêu lãng mạn, thì sự xuất hiện của lá bài này có thể chỉ ra rằng một mối quan hệ này cần phải được “tái tập trung” định hướng tới tương lai. Hãy nói về mục tiêu và ước mơ của các bạn. Hãy khám phá và thử nghiệm những điều mới mở. Điều quan trọng là đừng để bản thân mình bị mắc kẹt trong quá khứ ở thời điểm hiện tại. Đôi lúc lá này sẽ hàm ý về việc tái xuất hiện của một người yêu cũ trong cuộc sống của bạn. Hãy suy nghĩ thật kỹ trước khi tái bắt đầu một mối tình cũ nào đó. Cần nhớ lại lý do anh ấy/cô ấy trở thành “người cũ” của bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (139,28,4,'Đây là thời điểm rất tốt cho công việc có liên quan đến sự sáng tạo. Nếu công việc của bạn không mang tính ứng dụng sáng tạo, vậy thì hãy đảm bảo rằng bạn sẽ dành một chút thời gian cá nhân cho việc vẽ tranh, hay viết lách, tạo album ảnh kỷ niệm… nói chung là bất cứ sở thích nào đó thiên về tính sáng tạo. Bạn sẽ nhận thấy công việc bình thường hàng ngày của bạn sẽ gặt hái được nhiều kết quả khả quan hơn đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (140,28,5,'Bất cứ loại nghi lễ nào cũng đều có thể hữu ích cho bạn xét trên khía cạnh tinh thần tại thời điểm hiện tại. Bạn có thể tìm thấy vẻ đẹp và ý nghĩa trong việc tái hiện lại một số các nghi lễ thiêng liêng mà bạn biết đến khi còn là một đứa trẻ; điều này không có nghĩa là bạn phải quay trở lại thực hiện những nghi thức truyền thống tâm linh đầu tiên từng trải qua và làm theo chúng một cách rập khuôn; thay vào đó, hãy cập nhật và cải tiến, thay đổi các nghi lễ truyền thống cũ. Điều đó sẽ đem lại nhiều lợi ích cho bạn sau này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (141,29,1,'Bất cứ triệu chứng nào đó liên quan đến sức khỏe mà bạn đang gặp phải có thể có một phần nguyên nhân là do thiếu sự tinh tế và nhạy cảm về bản thân, nhưng đương nhiên việc tham vấn ý kiến của bác sỹ cũng là điều cần thiết. Hãy ghi lại những triệu chứng mà bạn gặp kèm theo những suy nghĩ của bản thân về chúng. Tập thể dục sẽ giúp bạn tăng cường cảm giác nhạy cảm về bản thân hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (142,29,2,'Đây không phải là thời điểm tốt để đầu tư tài chính. Nhưng nếu bắt buộc phải tham gia đầu tư thì bạn cần tham khảo ý kiến chuyên môn tập luyện dần dần trước. Việc kinh doanh của bạn có thể đang quá phân tán (điều này đặc biệt đúng nếu bạn đang tự kinh doanh riêng). Để có lợi nhuận tối đa, hãy tập trung hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (143,29,3,'Có thể bạn đang nắm được nhiều lựa chọn tình cảm trong tay. Nhưng hãy rõ ràng và cụ thể về những gì bạn muốn trong một mối quan hệ, hãy đánh giá các lựa chọn đó một cách thấu đáo và kỹ lưỡng, hãy thành thật với tất cả những người liên quan (bao gồm cả bản thân bạn), rồi sau đó mới tiến tới. Hãy nhớ rằng việc yêu đương chớp nhoáng chỉ xảy ra ở giai đoạn đầu của một mối quan hệ mà thôi. Không có mối quan hệ nào có thể tồn tại cảm giác “chớp nhoáng” đó mãi được. Những mối quan hệ tốt kể cả mối quan hệ về mặt tinh thần đều sẽ tiến đến giai đoạn trầm lắng và ít hấp tấp hơn vào một lúc nào đó. Tuy vậy điều này không có nghĩa là bạn sẽ cảm thấy nhàm chán với tình yêu của mình đâu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (144,29,4,'Nếu bạn đang có một cơ hội hay thảo thuận kinh doanh nào đó mà bạn cảm thấy có vẻ như quá tốt thì rất có thể nó đúng là quá tốt đến mức khó có thể có thật. Hãy xem xem bạn đang đầu tư tiền bạc và niềm tin vào đâu. Nếu bạn đang làm việc hay muốn làm việc trong một môi trường sáng tạo hay tương tự vậy thì sự xuất hiện của lá bài này là dấu hiệu tốt cho thấy sự tiến triển tốt, nhưng nếu công việc hay lĩnh vực công việc bạn đang tham gia thiên về sự chính xác, tính toán, hay mang thiên hướng kinh doanh thì lá bài này lại là lời cảnh báo rằng bạn đang đầu tư quá nhiều thời gian cho tâm trí mình chìm ngập trong những vấn đề trên mây, và bạn sẽ cần phải tỉnh táo, tập trung lại đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (145,29,5,'Hãy hình tượng hóa trong tâm trí bạn các mục tiêu quan trọng và những mong muốn mà bạn đã được đáp ứng. Hãy sử dụng những câu tuyên ngôn mang tính tích cực (như “Tôi tự tin, “Tôi sẽ làm được”…) để giúp bạn biến những ước mơ của mình thành hiện thực. Hãy giữ thái độ tích cực. Nếu bạn cần giúp đỡ, hãy đề nghị. Có nhiều mối ảnh hưởng mang tính tích cực xung quanh bạn, chỉ cần biết nên tìm thấy chúng ở đâu mà thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (146,30,1,'Sự căng thẳng có thể xảy ra và khiến bạn gặp nhiều vấn đề về sức khỏe. Hãy chắc chắn rằng bạn đang chú ý đầy đủ đến chế độ ăn uống, tập thể dục, và ngủ đủ giấc. Hãy giữ một thái độ tích cực và lạc quan.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (147,30,2,'Nếu bạn đang thật sự cảm thấymệt mỏivới cuộc sống và công việc hiện tại, vậy thì đừng để cho cái cảm giác an toàn khi được nhận lương hàng tháng trói buộc bạn với công việc đó.Nhưng bạn cũng cần phảisuy xét kỹ trước khi ngưng việc. Bảo hiểm sức Khỏe, đặc biệt là tại Hoa Kỳ, là điều đáng để cân nhắc đấy (nếu bạn đi làm thì dĩ nhiên công ty của bạn sẽ chi trả khoản này cho bạn). Tuy nhiên, với một tầm nhìn xa và kế hoạch rõ ràng, cũng nhưviệc chú ý đến từng chi tiết, nếu bạn đang muốn làm việc cho chính mình thì bạn thật sự có thể làm được. Chỉ cần chắc chắn rằng kế hoạch của bạn được sắp đặt tốt và được chuẩn bị một cách toàn diện. Tiền không phải là tất cả mọi thứ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (148,30,3,'Bạn có thể nhận thấy rằng một mối quan hệ lâu dài sẽ đến hồi kết thúc. Nếu bạn chắc chắn về điều này, đừng chờ đợi thời điểm nào là đúng đắn để nói ra điều đó, bởi vì sẽ không bao giờ có “thời điểm tốt” để nói với ai đó rằng mối quan hệ giữa bạn và người ấy cần phải kết thúc. Đừngnhảy ngay vào một mối quan hệ mới; trước hết hãy cho mình một khoảng thời gian và không gian để đánh giá mọi việc lại đã.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (149,30,4,'Công việc hiện tại của bạn có thể không còn thích hợp cho bạn nữa. Bạn có thể cảm thấy buồn chán, hoặc nhận thấy những nỗ lực của mình không được đánh giá đúng. Hãy suy nghĩ thật kỹ lưỡng về điều gì là tốt nhất và phù hợp nhất cho bạn; hãy cố gắng giải quyết tình cảnh hiện tại của bản thân;còn nếu không được, hãy ra đi. Lựa chọn nào cũng sẽ hữu ích cho bạn. Dù vậy, một điều chắc chắn là mọi thứ sẽ không tự thay đổi theo chiều hướng tốt đẹp hơn. Vì vậy nếu bạn thật sự cảmthấy không hài lòng, hãy suy nghĩ chi tiết về những thay đổi cụ thể sẽ cần phải xảy ra để giúp bạn hạnh phúc hơn trong công việc. Còn nếu thật sự bạn cảm thấy ít có khả năng hoặc không thể thay đổi những điều đó, vậy thì hãy tìm kiếm cho mình một vị trí, một công việc mới. Bạn hoàn toàn có thể làm được điều đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (150,30,5,'Bạn có thể cần một chút thời gian riêng tư. Hãy đón nhận khoảng thời gian đó. Bạn sẽ nhìn thấuđược nội tâmvà tìm được sự khôn ngoan trong không gian tĩnh lặng đó, và lắng nghe tiếng nói êm dịu nhỏ nhẹ từ tâm khảm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (151,31,1,'Nói chung, đây có thể sẽ là thời điểm mà tình hình sức khỏe của bạn rất thoải mái. Nếu gần đây bạn đã phải thực hiện một xét nghiệm nào đó thì kết quả xét nghiệm rất có thể thuận theo ý muốn của bạn. Hãy sử dụng nguồn năng lượng tốt của lá bài này để củng cố hoặc cải thiện các thói quen của bạn, thêm vào đó hoặc tăng cường thêm các bài tập thể dục hoặc làm giàu kiến thức về dinh dưỡng cho bản thân.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (152,31,2,'Vì 9 of Cups là một lá bài mang ý nghĩa tích cực vô cùng mạnh mẽ, nó cũng mang hàm ý tốt về tình hình tài chính của bạn. Khi lá này xuất hiện, nó có thể hàm ý rằng tình hình tài chính bạn đang hình dung sẽ có thể xảy ra, mặc dù có lẽ không hoàn toàn chính xác theo cách mà bạn muốn cho lắm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (153,31,3,'Lá này là một dấu chỉ rất tốt cho cuộc sống tình yêu của bạn. Nếu bạn đang trong một mối quan hệ tình cảm, thì mối quan hệ đó nhiều khả năng sẽ trở nên sâu sắc hơn, tốt hơn và ngọt ngào hơn. Nếu bạn còn độc thân thì đây là thời điểm tuyệt vời để gặp gỡ mọi người. Hãy bước ra ngoài, hòa nhập, trò chuyện với những người mà bạn gặp được mà không cần phải kỳ vọng vào bất kỳ kết quả tiềm năng nào cả . Mục đích ở đây chỉ là để giải stress mà thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (154,31,4,'Bạn có thể sẽ gặp được vô số may mắn không ngờ đến. Nếu bạn có một giấc mơ lớn hoặc đang thực hiện một dự án nào đó vốn đang bị đình trệ, vậy thì trong tháng này tiến độ thực hiện có thể sẽ tiến triển đến hồi kết thúc. Nếu bạn được mời phỏng vấn vào một vị trí nào đó, thì lá bài này có thể hàm ý rằng rốt cuộc thì thời điểm mà bạn thật sự mong đợi sẽ đến.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (155,31,5,'Đây là thời điểm quan trọng để nhìn nhận và cải thiện việc ứng dụng những câu tuyên ngôn tích cực (như “Tôi thấy tự tin” hay “Tôi chắc chắn mình sẽ làm được”…), những suy nghĩ hình dung vào cuộc sống bạn và cách thức chúng có thể làm phong phú thêm cuộc sống của bạn trên mọi lĩnh vực. Hãy tin tưởng chính mình. Hãy ước mơ lớn, rồi thực hiện những gì cần thiết để làm cho chúng trở thành sự thật.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (156,32,1,'Sức khỏe của bạn nhiều khả năng sẽ tốt lên đáng kể, nếu như hiện tại bạn đang có bệnh hay vấn đề nào đó liên quan đến sức khỏe.; còn nếu sức khỏe bạn hiện đang ổn thì lá bài này hàm ý tình trạng đó vẫn sẽ được duy trì trong thời gian tới. Bạn cũng có thể suy nghĩ sâu xa hơn khi là bài này xuất hiện, như xem xét những việc làm trong khả năng có thể giúp tiếp tục cải thiện sức khỏe, như ăn uống đủ dinh dưỡng, tập thể dục thể thao, cũng như đánh giá các nguyên nhân có thể gây tổn hại sức khỏe bản thân mà bạn không kiểm soát được (ví dụ như một căn bệnh di truyền trong gia đình). Hãy cứ thoải mái tinh thần nếu như bạn đang rơi vào trường hợp sau vì có lo nghĩ cũng không ích lợi gì, điều đó nằm ngoài tầm kiểm soát của bạn mà.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (157,32,2,'Tiền bạc có thể không phải là vấn đề (hay ít nhất không phải là vấn đề quá to tát) đối với bạn khi bạn nhận được lá bài này trong một câu hỏi về tài chính. Ten of Cups hàm ý đây là giai đoạn phát đạt của bạn. Chỉ cần nhớ là phải để tiền phục vụ bạn hiệu quả xứng đáng với công sức bạn đã bỏ ra. Hãy chia sẽ gia tài của mình đến mức độ mà bạn cảm thấy có thể và thấy thoải mái khi làm vậy, dù là thoải mái ở bất cứ khía cạnh nào. Chúng ta sống cùng nhau cuộc đời này mà.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (158,32,3,'Nếu bạn đang lo lắng về một mối quan hệ tình cảm và rút được lá bài này trong lượt trải bài, vậy thì đây là dấu hiệu tốt rằng bạn thật sự không cần lo lắng gì đâu. Bạn và người yêu bạn đều đang cùng nhìn về một phía. Nếu bạn đang trong một mối quan hệ nhưng vẫn chưa hứa hẹn chính thức về tương lai, và đang mong chờ điều đó xuất hiện; vậy thì hãy chuẩn bị đi vì ngày đó gần đến rồi đấy. Đừng phá hỏng mọi thứ bằng cách gây chuyện khi mà chẳng có điều gì phải lo lắng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (159,32,4,'10 of Cups cho thấy bạn đã đạt đến vị trí không thể thay thế ở công việc hiện tại. Đây là một điều tốt, nhưng đừng quá phấn khích, hầu như chẳng ai có thể thay thế cả! Có vẻ như bạn đang đi đúng hướng đấy, chỉ cần nhớ đừng có thỏa mãn và mất tập trung thôi. Hãy luôn làm việc tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (160,32,5,'Hãy sống cho hiện tại, quan tâm đến ngày hôm nay. Bạn sẽ có tất cả nếu phát huy nguồn năng lượng tốt cũng như duy trì một thái độ tích cực. Điều quan trọng là hãy chia sẽ những thái độ đó cho mọi người quanh bạn, nhất là những ai đang tuyệt vọng và cần một nguồn năng lượng tích cực.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (161,33,1,'Hãy lắng nghe cơ thể bạn với sự quan tâm sâu sắc. Nó đang cho bạn biết điều gì? Ví dụ, nếu bạn đang bị đau lưng, liệu có phải bạn đang mang vác (theo nghĩa đen hoặc nghĩa bóng) quá nặng?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (162,33,2,'Nếu tài chính của bạn đang phải chắt bóp vì những quyết định bởi một ai đó khác, thì sự xuất hiện của lá bài này nói rằng thời điểm đang gần kề. Vấn đề tài chính của bạn có thể xoay chuyển theo hướng tốt hơn. Nếu bạn đang tính mua sắm một hay vài thứ mắc tiền, đừng suy nghĩ tằn tiện quá!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (163,33,3,'Một người trẻ tuổi hơn (có thể là chỉtrẻ hơn bạn vài ngày) có thể là một phần trong viễn cảnh tình yêu của bạn. Hãy nhớ rằng tình yêu không phân biệt tuổi tác, cho nên đừng xem nhẹ bất cứ ai dù người đó có trẻ hơn bạn! Lá bài này trong ngữ cảnh tình yêu có thể như thế này: ai đó đang muốn nhanh chóng gây ấn tượng với bạn. Hãy cho họ một cơ hội.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (164,33,4,'Ngay cả khi mọi thứ đã luôn tồi tệ với công việc mà bạn đã gắn bó trong 10 năm qua, thì sự xuất hiện của lá bài này cho thấy rằng bạn vẫn có lý do để hy vọng và mong đợi một tương lai tích cực. Cho dù bạn là ai, bạn đều có nhiều lựa chọn nghề nghiệp. Cuộc sống có thể thay đổi nhanh chóng, và nhiều khi những thay đổi đó theo hướng tích cực. Nếu bạn không hài lòng với công việc hiện tại, hãy biết rằng mình vẫn đang nắm giữ chìa khóa để thay đổi nó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (165,33,5,'Bạn có thể cần xem xét lại những nghi thức tâm linh của mình nếu những truyền thống của bạn đang dần mất hiệu lực. Điều này có thể hữu ích để cho phép bản thân có thời gian và không gian cân nhắc nơi nào bạn có thể theo đuổi các thông tin tinh thần lôi cuốn bạn. Hãy khám phá. Hãy đọc những thứ về tinh thần từ những hệ thống niềm tin / văn hóa khác thay vì của chính bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (166,34,1,'Nếu bạn đang chờ đợi kết quả xét nghiệm về sức khỏe và rút được lá bài này, hãy thư giãn và yên tâm rằng tin tức sắp tới sẽ rất khả quan. Nhìn chung về khía cạnh sức khỏe của bạn, lá Knight này có nghĩa rằng bạn sẽ sớm cảm thấy tốt hơn / thậm chí là khỏe mạnh hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (167,34,2,'Lá bài này có thể chỉ rằng bạn sẽ sớm nhận được tin tức tốt lành về vấn đề tài chính của bạn. Knight thường hàm ý những thông điệp đầy niềm vui và tích cực. Nếu bạn thắc mắc về vấn đề tài chính và rút được lá này trong trải bài, và nếu không có lá nào khác trong cùng lượt trải mang thông điệp gì khác cụ thể cho vấn đề tài chính của bạn, vậy thìtrường hợp này hầu như chắc chắn không xấu như bạn nghĩ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (168,34,3,'Đây là một lá bài cực kỳ tích cực khi xuất hiện trong lượt hỏi về tình yêu. Nếu bạn đang còn độc thân hay chưa có mối quan hệ tình cảm với ai, thì lá bài này thường hàm ý rằng một ai đó sắp gây được ấn tượng với bạn đấy. Còn nếu bạn đang trong một mối quan hệ, lá Knight này có thể hàm ý đến một lời cầu hôn / cuộc hôn nhân. Ít nhất là trong bối cảnh câu hỏi vềtình yêu, lá bài này sẽ luôn mang những thông điệp tích cực, những điều mà bạn sẽ thích nghe. Hãy mở lòng khám phá những giảm giác của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (169,34,4,'Các dự án công việc gần như sẽ diễn ra theo hướng tích cực và sớm hơn bạn mong đợi khi lá bài này xuất hiện trong một lượt trải bài. Bạn nên tự hào về những thành quả và đóng góp của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (170,34,5,'Bạn đã sẵn sàng để bước vào những lĩnh vực mới trên hành trình khám phá tâm linh của mình. Knight of Cups thường hàm ý rằng bạn sẽ sớm nhận được một tin tức tốt từ tinh thần (dù điều này đôi khi đến thông qua người khác) và điều này sẽ mở ra những hướng nhìn nhận mới dành cho bạn. Hãy chú ý những điềutrông có vẻ như xảy ra ngẫu nhiên. đó thường là cách mà tinh thần “mặc khải” với chúng ta.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (171,35,1,'Lá bài này hàm ý sự hỗ trợ và tình yêu trong bối cảnh về sức khỏe. Nếu bạn cần chữa bệnh, hãy tìm đến những người phụ nữ hoặc một ai đó có nguồn năng lượng nữ tính mạnh mẽ. Lá bài cũng nói đến nhu cầu yêu thương và hỗ trợ chính bản thân mình, đặc biệt nếu bạn đang đối mặt với những thách thức về sức khỏe. Nếu bạn đang trong giai đoạn chữa trị một loại bệnh lý nào đó, thì lá Queen of Cups có thể là thông điệp cho bạn biết rằng bạn cần tha thứ và trao cho chính mình nhiều tình yêu thương hơn nữa. Cho dù trong hoàn cảnh nào đi nữa thì cơ thể, sức khỏe của bạn chắc chắn sẽ rất tích cực theo nhiều cách. Hãy suy nghĩ tích cực và tìn tưởng vào năng lượng chữa lành của vũ trụ. Lá bàu cũng có thể mang những thông điệp hay tin tức tốt về sức khỏe.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (172,35,2,'Queen of Cups thường chỉ những tin tức tốt liên quan đến tài chính. Bất cứ điều gì xảy ra trong cuộc sống tài chính của bạn, thì cũng hãy cho phép bản thân mình nghỉ ngơi, và hãy biết rằng bạn có thể tạo ra một sự khác biệt tích cực nếu bạn có nhu cầu vật chất nhiều hơn trong cuộc sống của mình. Queen of Cups hàm ý khả năng sáng tạo và bạn có thể yêu cầu sự giúp đỡ từ những người khác ngay bây giờ (đặc biệt là từ những người là nữ giới),nhận lấy sự giúp đỡ và nghe những lời khuyên bạn cần để tạo ra một sự khác biệt tích cực về mặt tài chính. Cũng vậy, hãy mong đợi những chuyển biến tích cực.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (173,35,3,'Khi Queen of Cups xuất hiện trong một câu hỏi thuộc bối cảnh tình yêu, lá bài thường hàm ý về một viễn cảnh rất tích cực về một mối quan hệ. Nếu bạn đang đơn thân (chưa có người yêu) và lá bài xuất hiện, vậy thì đây là một dấu hiệu tốt khuyến khích bạn đi ra ngoài và kết bạn, bởi vì một mối quan hệ lãng mạn mới rất tích cực đang trong tầm tay của bạn. Khi Queen of Cups xuất hiện, bạn sẽ rất dễ được lôi cuốn vào chuyện yêu đương. Hãy giữ cân bằng và giữ vững quan điểm của bạn. Ngay cả khi bạn hào hứng với tình yêu mới, điều quan trọng là cần phảiđảm bảo sao cho những việc khác vẫn tiếp diễn bình thường trong cuộc sống của bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (174,35,4,'Trong bối cảnh công việc, Queen thường chỉ một người phụ nữ sẽ luôn giúp đỡ bạn. Queen nhắc nhở chúng ta vận dụng tình yêu thường và lòng trắc ẩn vào công việc của mình, và có thể ngay cả khi chúng ta làm việc trong một phân xưởng đầy máy móc thay vì con người. Mọi thứ có lẽ tốt hơn bạn nghĩ trong thế giới công việc của bạn khi lá bài tarot này xuất hiện. Hãy giữ suy nghĩ tích cực!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (175,35,5,'Bạn gần như chạm vào được mối liên quan sâu xa bên trong mình ở thời điểm hiện tại. Queen of Cups cũng có thể đánh dấu những tăng trưởng trong trải nghiệm dự đoán tương lai. Hãy cởi mở với dòng năng lượng kỳ diệu của cuộc sống và cảm nhận tình yêu đang tuôn chảy trong mọi thứ xung quanh bạn. Một người phụ nữ có thể là lãnh đạo tinh thần của bạnở hiện tại. Cho dù bản thân bạn là nam hay tính nữ, hãy xem xét những nguyên mẫu và năng lươnjg thuộc tính nữ ngay lúc này. Họ sẽ dẫn dắt bạn tiếp cận những hiểu biết về tinh thần mới mẻ và sâu sắc hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (176,36,1,'Với những câu hỏi về sức khỏe, đặc biệt nếu bạn đang được chăm sóc bác sỹ, lá King of Cups này nhắc nhở chúng ta hãy trao trọn niềm tin tưởng vào người chữa bệnh cho mình. King of Cups có thể là dấu chỉ của những tin tức tốt lành, cũng như cho thấy những người thầy thuốc / trị liệu cho bạn là những người đáng tin cậy (đặc biệt nếu người đó là đàn ông). Hãy quan tâm chăm sóc cơ thể mình, luônchú ý đến những gì bạn mang vào cơ thể mình và những người xung quanh khi lá King này xuất hiện.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (177,36,2,'King of Cups có thể là lời nhắc nhở bạn cần đối mặt với những khó khăn về tài chính. Đừng né tránh thực tại hoàn cảnh tài chính của bạn. Đồng thời lá bài cũng có thể hàm ý rằng bạn nênsống phóng khoáng trong một số trường hợp bất kể tình cảnh tài chính đang được thắt chặt. Cho dù bạn có gặp khó khăn về tài chính đến mức nào đi nữa, thì vẫn luôn có những thứ chắc chắn bạn có thể và nên chia sẻ với người khác, ngay cả khi nó chỉ là một đồ vật hoặc chút ít thời gian của bạn. Điều này thường giúp đem lại nhiều sự thịnh vượng hơn cho cuộc sống của bạn. Hãy cho đi sự tử tế và lòng trắc ẩn, và luôn nhớ rằng “gieo nhân nào gặt quả ấy”. Bên cạnh đó, đừng ngần ngại yêu cầu giúp đỡ nếu bạn thật sự cần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (178,36,3,'Với những câu hỏi về tình yêu, khi lá King này xuất hiện, những tin tức nhận được sẽ rất tốt. Có một vài lá bài mang ý nghĩa yêu thương hơn King of Cups. Nếu bạn đang tìm kiếm tình yêu, lá bài này hàm ý một ai đó rất cân bằng và tình yêu sẽ sớm được dẫn dắt theo hướng của bạn. Lá King là tin mừng về tình yêu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (179,36,4,'Trong bối cảnh công việc, lá bài này thường chỉ một ông chủ hoặc một người đồng nghiệp rất tốt trong nhóm của bạn. Đừng ngần ngại yêu cầu anh ta hỗ trợ bạn nếu bạn thấy cần. Nếu bạn đang tự hỏi người khác cảm thấy như thế nào về bạn trong công việc khi lá bài King này xuất hiện, hãy yên tâm rằng họ đánh giá cao và tôn trọng bạn và công việc của bạn. Nhiều thứ có thể đang được cải thiện khi lá King này xuất hiện.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (180,36,5,'Về tinh thần, King có thể là bề nổi của điều gì đó đang có mâu thuẫn, vì ông ta kết nối những phẩm chất chung của tính nữ về lòng trắc ẩn, tình yêu và mối quan tâm, với năng lượng tính nam của hành động, sự hoàn thành và nhận thức sáng suốt. Hãy suy niệm kỹ lưỡng về những sự kết hợp này, và hành động dựa theo đó. Bạn có thể tích cực thể hiện lòng trắc ẩn như thế nào? Làm cách nào bạn có thể bày tỏ lòng yêu thương mà vẫn tạo được giới hạn? Hãy bắt đầu tạo ranh giới cho chính bản thân mình trước khi bạn xem xét áp dụng ranh giới ấy cho người khác. “Suy nghẫm bằng cách đi lại” sẽ rất tốt và mang lại sự hiểu biết sâu sắc, đó là lời khuyên cho bạn khi lá King of Cups xuất hiện.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (181,37,1,'Đây là lúc tốt nhất để thử nghiệm một phương pháp chăm sóc sức khỏe cho bản thân nhất là mảng chăm sóc phòng ngừa. Tập thể dục, ăn uống lành mạnh và đảm bảo rằng bạn ngủ đủ giấc cũng là những phương pháp thông thường mà bạn có thể áp dụng. Bạn có thể tìm thấy được nhiều thông tin bổ ích về sức khỏe. Đừng ngại xem xét thử áp dụng những ý kiến mới về chăm sóc sức khỏe, nếu bạn thấy cần thiết. Nhìn chung, tình trạng sức khỏe của bản thân bạn đang khá hứa hẹn đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (182,37,2,'Tiền bạc có vẻ đang dư dả đối với bạn khi bạn rút được lá bài này. Bạn sẽ có thể trả hết các khoản nợ nếu có và có điều kiện chia sẽ sự đủ đầy về tài chính của mình với những người kém may mắn hơn bạn. Tuy vậy thì đây không phải là lúc để tiêu xài hết mọi thứ bạn có đâu. Hãy luôn nghĩ đến khả năng “cháy túi” trong tương lai.   ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (183,37,3,'Nếu bạn đang có một mối quan hệ tình cảm mà hai bên đã hứa hẹn với nhau về tương lai, vậy thì đây là thời điểm mối quan hệ đó có thể đạt đến tầm cao mới trong không bao lâu nữa. Nếu bạn vẫn đang tìm kiếm tình yêu cuộc đời, vậy thì đã đến lúc bước ra ngoài và gặp gỡ mọi người, tìm kiếm những khởi đầu mới đầy hứa hẹn về khả năng trở thành tình yêu của bạn. Hãy sẵn sàng. Hãy nghĩ tích cực. Hãy tận hưởng niềm vui.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (184,37,4,'Có thể bạn sẽ chuyển công tác sang một vị trí khác, hoặc tiếp nhận những trách nhiệm mới. Nếu bạn đang phân vân xem có nên rời bỏ công việc hiện tại hay không thì đây là một lá bài mang tính khuyến khích đầy tích cực. Sự lựa chọn vị trí công việc mới cũng có thể sẽ xuất hiện dù cho bạn có đang tìm kiếm hay không. Dù sao nhìn chung thì đây vẫn là tin tức tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (185,37,5,'Hãy thử những phương pháp ổn định tinh thần mới mẻ. Đi thăm viếng một nơi thờ tự khác, và nếu bạn luôn giữ quan điểm cá nhân về lĩnh vực tinh thần thì hãy thử tìm đến những người có cùng suy nghĩ như bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (186,38,1,'Bạn cần phải cân bằng các nỗ lực dành cho sức khỏe với trách nhiệm bản thân trong đời sống cá nhân và trách nhiệm trong công việc chuyên môn. Hãy đảm bảo rằng bạn dành thời gian cho cuộc sống của chính bản thân, nghỉ ngơi phù hợp, thư giãn, và chữa bệnh. Nếu bạn xếp bản thân mình dưới cùng trong danh sách những điều cần dành thời gian chăm sóc thì chắc chắn tình trạng sức khỏa của bạn sẽ trở nên tồi tệ. Hãy bắt đầu ngay. Cần nhớ rằng mục tiêu của bạn là tiến triển dần dần chứ không phải là ngay lập tức trở nên hoàn hảo.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (187,38,2,'Hãy chú ý đến kết quả. Hãy đảm bảo rằng bạn hiểu rõ tình hình tài chính của bản thân. Có thể bạn cần tạo cho mọi thứ sự cân bằng, ví dụ như tiêu xài bớt đi hay dành ra nhiều tiên hơn để lo cho nguồn tài chính cá nhân trong tương lai. Đây là thời điểm tốt để đầu tư (một cách khôn ngoan). Nhưng đây không nhất thiết phải là thời điểm tốt để tiêu xài hay đầu cơ.   ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (188,38,3,'Nếu bạn hiện tại đang trong một mối quan hệ tình cảm mà hai bên đã hứa hẹn cùng nhau, thì có khả năng bạn và người yêu nhiều khả năng đang gặp chút rắc rối trong việc dành thời gian và sức khỏe cho nhau. Hãy đảm bảo rằng mối quan hệ của các bạn vẫn luôn được duy trì ở mức độ ưu tiên cao trong cuộc sống hàng ngày; nếu không thì người ấy sẽ không còn ở đó khi bạn quay lại tìm đâu. Còn nếu như bạn đang tìm kiếm tình yêu thì đừng tự huyễn hoặc bản thân rằng bạn đã sẵn sàng nếu thật sự bạn vẫn chưa hề sẵn sáng cho một mối quan hệ nghiêm túc. Bạn không cần phải là một người hoàn hảo ngay từ đầu nhưng bạn sẽ cần phải sẵn sàng dành thời gian, không gian và sức khỏe cho sự lãng mạn của tình yêu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (189,38,4,'Có thể đây là lúc bạn cần xem xét việc chấp nhận rủi ro. Bạn có thể giới hạn cơ hội hay chọn lựa mà bạn muốn đón nhận, nhưng bạn không thể hoàn toàn tránh được nếu những chọn lựa đó xuất hiện. Đừng rối lên như gà mắc tóc. Hãy dành sự tập trung nhiều nhất vào duy nhất vào hai nhiệm vụ chính.Nếu bạn đang tìm việc, hãy tìm kiếm hai nơi tiềm năng nhất để nộp hồ sơ và chuẩn bị kỹ càng cho buổi phỏng vấn hơn là phân tán cơ hội bằng cách gửi CV đi khắp nơi mà thiếu sự chăm chút và tìm hiểu kỹ về nơi ứng tuyển.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (190,38,5,'Những trách nhiệm to lớn có thể làm bạn cảm thấy như thể bạn không có thời gian để lo cho khía cạnh tinh thần của bản thân nữa. Nhưng hãy thử suy nghĩ lại đi. Có thể đúng là bạn không có nhiều thời gian, nhưng thậm chỉ chỉ 5 phút đi bộ giết thời gian để chiêm nghiệm là một lựa chọn tốt, còn hơn là không làm gì. Hãy nhớ rằng bạn phải cung cấp chất dinh dưỡng không những cho cơ thể, tâm trí, mà còn cho cả tinh thần nữa thì mới thật sự cân bằng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (191,39,1,'Sức khỏe của bạn có khuynh hướng được cải thiện một cách tích cực, không phải như một phép lạ, mà đó là kết quả của những gì bạn đang làm để nâng cao sức khỏe bản thân mình. Do vậy, lá bài này xuất hiện trong trải bài sức khỏe chính là dấu hiệu cho thấy bạn đang đi đúng hướng, và hãy tiếp tục duy trì, phát huy nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (192,39,2,'Lá bài 3 of Pentacles là một dấu hiệu tốt khi xét đến khía cạnh tiền bạc. Lá bài có thể hàm ý rằng cơ hội của bạn đang tới, cho dù vẫn kèm theo thông điệp cảnh báo rằng bạn vẫn sẽ phải làm nhiệm vụ của bạn. Đây không phải lá bài ám chỉ việc bạn sẽ nhận được “lộc trời cho” nhưng là lá bài về sự trả công và tưởng thưởng công bằng cho những gì bạn làm cũng như cho chất lượng của những việc đã làm đó. Hãy giữ thái độ tích cực, luôn luôn nỗ lực, rồi thì phần thưởng sẽ đến. Mọi thứ sẽ diễn biến tốt đẹp.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (193,39,3,'Trong một trải bài về tình yêu, lá 3 of Pentacles cũng là một dấu hiệu tốt. Đặc biệt nếu bạn đã có ai đó để mà yêu thương và quan tâm, thì lá bài này đem lại thông điệp rằng người đó nhìn thấy ở bạn một ánh sáng vô cùng tích cực và rằng bạn là người hội đủ những tiêu chuẩn mà họ đang tìm kiếm, mặc dù tình yêu vẫn chưa phát triển. Vì vậy, hãy kiên nhẫn. Nếu bạn chưa có người yêu nhưng đang tìm kiếm, vậy thì lá bài này cho biết rằng bạn nhiều khả năng sẽ gặp người đó trong quá trình làm việc (của bạn hoặc của họ). Hãy luôn để ý và nhạy bén trong cuộc tìm kiếm này!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (194,39,4,'Lá 3 of Pentacles là một dấu hiệu hết sức tốt đẹp khi nói đến công việc cũng như những câu hỏi về sự nghiệp. Lá bài cho bạn biết rằng những gì bạn làm đang được đánh giá cao và nhìn chung được chú ý khá nhiều. Đó vốn là đặc điểm tôt để bạn phát huy chính mình. Cũng tương tự, nếu bạn đang tìm việc làm, vậy thì lá bài này là dấu hiệu cho biết rằng bạn hoàn toàn có thể kỳ vọng vào sự thành công trong thời gian sắp tới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (195,39,5,'Hãy thử xem xét tìm hiểu những tổ chức, cộng đồng thời xa xưa cũng như những truyền thống cổ xưa, bạn sẽ có thể chiêm nghiệm ra rất nhiều điều đấy. Bạn không nhất thiết phải tham gia vào những tổ chức hay cộng đồng nào đó trừ khi bạn thật sự muốn. Thực tế thì những kiến thức, sự chiêm nghiệm này có thể nhận thấy được đơn giản bằng cách tìm đọc và suy niệm về hệ thống niềm tin của những nơi đó. Hãy tìm hiểu về các nghi lễ trong quá khứ, chúng sẽ giúp bạn đào sâu thêm kiến thức và trải nghiệm tinh thần của bản thân mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (196,40,1,'Lá bài 4 of Pentacles có thể là dấu hiệu nhắc nhở bạn buông bỏ những thói quen sai lầm và dễ gây tổn thương bản thân để có thể tiến về phía trước. Lá bài cũng có thể là lời cảnh báo rằng có những người khác đang cố kìm hãm bạn cũng như gây phương hại đến sức khỏe bạn bằng những cách không đem lại ích lợi gì cho bạn hay cho chính họ. Hãy giúp những người thân của bạn hiểu ra sự thật rằng không phải mọi thứ ta đều có thể kiểm soát hết được. Thiền định và suy ngẫm quanh các chủ đề về sự tự do và thư giãn chính là một liều thuốc hữu hiệu ở thời điểm này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (197,40,2,'Bạn đang có một số cảm giác bối rối, lo lắng về chuyện tiền bạc và đang cố tiết kiệm từng đồng. Cảm giác này hoàn toàn có thể hiểu được. Tuy vậy hãy nhớ rằng luôn có một ranh giới rõ ràng giữa cảm giác lo sợ hết tiền bạc, tính toán chi tiêu hợp lý và thận trọng quá mức về việc tiêu xài. Bạn có thể loại trừ nỗi lo ngại thái quá về tiền bạc không cần thiết bằng cách tâm niệm rằng dù sao đi nữa thì bạn vẫn có điều kiện tài chính tốt hơn nhiều người khác. Hãy thử cho đi một ít số tiền bạn đang có bằng một trái tim rộng mở, ngay cả khi số tiền đó chỉ đáng vài nghìn lẻ. Thông thường thì khi cho đi, bạn sẽ được trải nghiệm cảm giác thoải mái về sự phồn vinh mà mình đang có (vì bạn đang may mắn và giàu có hơn những người bạn cho tiền), từ đó tái tạo lại cảm giác an toàn tài chính trong bạn. Tất cả chúng ta đều cùng sống trong cuộc đời này mà!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (198,40,3,'Lá 4 of Pentacles là lá bài của sự sợ hãi, ngần ngại và về cơ bản thì những cảm giác này có liên quan đến tình yêu. Có thể là bạn hoặc người yêu bạn đang cố “kiểm soát” người kia quá nhiều, hoặc cũng có thể đang có một người nào đó khác đang muốn kiểm soát bạn (trong vần đề tình cảm). Việc kiểm soát hay “lụy tình” này rất không tốt, vì trong tình yêu đích thực mọi cặp đôi phải luôn dành cho nhau đủ không gian riêng, và người kia không bao giờ được phép “kiểm soát” người còn lại dù với bất cứ lý do gì. Nếu bạn vẫn còn đang độc thân và nghĩ rằng bản thân mình đã sẵn sàng cho một mối quan hệ nghiêm túc, vậy thì hãy xác định tư tưởng rằng bạn cần bước chân ra khỏi “vùng an toàn” của mình để có thể khiến mối quan hệ đó đến với bạn. Hãy nhớ rằng tình yêu đích thực không rơi từ trên trời xuống bao giờ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (199,40,4,'Khi xuất hiện trong bối cảnh câu hỏi về công việc, lá 4 of Pentacles cho thấy có vẻ như bạn đang làm điều gì đó mà bạn không thích chỉ vì công việc đó đem lại nguồn thu để bạn đủ trang trải cuộc sống. Công việc và hoàn cảnh trong trường hợp này là sự bổ khuyết cho nhau, nhưng để cải thiện tình hình, bạn cần phải đánh giá cân nhắc những suy nghĩ về tinh thần và niềm tin của chính mình. Hãy phân tích từ những suy nghĩ của bạn xem bạn đang muốn gì? Bạn cần làm gì để đạt được (những) mục tiêu đó? Hãy tin rằng bạn có thể làm được, và bắt tay vào những gì bạn cần làm thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (200,40,5,'Đây là lúc bạn phải nhìn nhận bản thân mình một cách nghiêm túc về những gì bạn đang lo lắng hay sợ hãi, hay đang có bám víu vào điều gì. “Không dính líu” cũng là một hình thức giải thoát. Hãy tìm hiểu về các cơ quan năng lượng trong cơ thể người, suy ngẫm và thiền định xem những cơ quan đó trong cơ thể bạn đang hoạt động ra sao. Hãy mở lòng với thay đổi, vì thay đổi luôn diễn ra không ngừng. Hãy bắt đầu từ chính nơi bạn đang ở.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (201,41,1,'Nhiều yếu tố gây căng thẳng khác có thể đang khiến các vấn đề sức khỏe nhỏ nhặt của bạn trở nên nghiêm trọng. Hãy đảm bảo rằng bạn có thể đánh giá được mọi thứ (cho dù bạn không có nhiều tiền và không có bảo hiểm y tế thì vẫn luôn có những cách điều trị phù hợp miễn là bạn kiên định), và nỗ lực hết sức có thể để kiểm soát từng vấn đề một. Thiền định và thư giãn là chìa khóa để cải thiện sức khỏe. Hãy thiền định, ngay cả khi bạn chỉ có thể làm được mỗi lần có 30 giây.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (202,41,2,'Có thể bạn sẽ trải qua cảm giác như bị mất sạch tiền. Hãy hít một hơi thật sâu và suy nghĩ lại. Bạn không hề cô đơn và không nhận được trợ giúp, ngay cả khi bạn không biết rõ bất cứ ai quanh bạn. Hãy suy xét kỹ lưỡng xem có những thứ gì, kỹ năng gì hay hoàn cảnh gì mà bạn có thể đã bỏ qua không xét đến không. Nếu bạn cần sự trợ giúp về mặt tài chính, vậy thì hãy vứt bỏ sĩ diện đi và đưa ra lời yêu cầu. Luôn có cách để giải quyết mọi vấn đề. Thời điểm hiện tại chỉ là tạm thời. Hãy chắc chắn rằng bạn đang nhận được những lời khuyên tốt và hiệu quả.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (203,41,3,'Lá 5 of Pentacles không phải là một dấu hiệu của sự hạnh phúc khi xuất hiện trong câu hỏi tình cảm. Có thể bạn đang trao trái tim mình cho một người mà bạn cảm thấy không đối xử với bạn một cách phù hợp. Khả năng là bạn cần thôi ảo tưởng về người đó. Lá bài này gợi lên cảm giác bị bỏ rơi trong lạnh giá rất rõ ràng. Bạn cần nhớ rằng thế giới này không chỉ có một người duy nhất có thể sánh đôi cùng bạn, chia sẻ với bạn mọi đắng cay, ngọt bùi, và cùng bạn duy trì một mối quan hệ tình cảm tốt đẹp. Khi tình yêu đến đúng lúc với đúng người, tự thân nó sẽ diễn ra một cách tốt đẹp. Hãy mở rộng phạm vi suy nghĩ của mình theo hướng tích cực. Bạn không phải là kẻ không đáng được yêu!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (204,41,4,'Khi lá bài này xuất hiện trong câu hỏi về công việc, có hai khả năng hoặc công việc hiện tại của bạn đang là một gánh nặng hoặc bạn không thể tìm được việc làm, và tâm trí bạn như bị kẹt cứng. Hãy biết rằng bạn không cần thiết phải giam hãm mình trong một hoàn cảnh thiếu lành mạnh hay không đem lại ích lợi cho bản thân mình. Hãy có niềm tin vào chính mình và vũ trụ (vận mệnh) rằng mọi thay đổi và cải thiện đều có thể xảy ra. Bạn không cần phải tự mình làm mọi thứ. Nếu bạn muốn một vị trí công việc mới, hãy trao đổi với những người liên quan. Mọi chuyện sẽ được dần cải thiện. Hãy vững tin!  ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (205,41,5,'Hãy nhắc nhở bản thân mình một thực tế rằng không gì tồn tại mãi mãi, nhất là nếu bạn đang trải qua một giai đoạn khó khăn như lá bài này hay hàm ý. Bạn cũng hãy luôn giữ lý trí về một thực tế rằng tất cả chúng ta đều có mối liên kết và rằng cho phép người khác giúp bạn cũng chính là trao cho họ (và cho bạn) một cơ hội nhận được niềm vui và ơn lành. Đừng khăng khăng làm hết mọi thứ. Hãy có niềm tin rằng mọi chuyện rồi sẽ tốt dần lên.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (206,42,1,'Sự xuất hiện của 6 of Pentacles là dấu hiệu cho thấy sức khỏe và sức sống của bạn đang dần được cải thiện. Nếu bạn đang phải chống chọi với căn bệnh phức tạp nào đó, thì lá bài này cho thấy khả năng lớn trong thời gian tới bạn sẽ gặp được một chuyên gia trị liệu xuất sắc. Người này sẽ rất hữu ích trong việc giúp bạn vượt qua căn bệnh. Hãy luôn giữ suy nghĩ tích cực và đợi chờ điều tốt đẹp, đừng ngại ngần đưa ra lời yêu cầu được chăm sóc sức khỏe nếu bạn thấy cần, cho dù khả năng tài chính của bạn có hạn hay bạn không có bảo hiểm y tế đi nữa, vì bạn vẫn luôn có thể tìm thấy những sự trợ giúp phù hợp trong khả năng mình ở mọi nơi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (207,42,2,'Lá bài 6 of Pentacles là một dấu hiệu đặc biệt tốt khi nói đến vấn đề tài chính.
Điềm tốt này không thể hiện dưới dạng những may mắn trên trời rơi xuống như trúng số, mà thiên về những thành quả tài chính mà bạn xứng đáng được hưởng sau thời gian làm việc chăm chỉ. Sẽ có nhiều tiền hơn đến với bạn trong tương lai gần. Ở một mặt khác, lá bài này cũng là lời kêu gọi bạn hãy sẻ chia sự thịnh vượng của mình cho những người khác kém may mắn hơn. “Gieo nhân nào, gặt quả đó”. Hãy làm việc tốt và bạn sẽ được nhận lại phần của mình.
');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (208,42,3,'Nếu bạn đã có một mối quan hệ tình cảm mà hai bên đã cam kết chuyện lâu dài, thì lá 6 of Pentacles là lời tiên đoán mối tình này của bạn sẽ vô cùng hạnh phúc, thoải mái, công bằng và tốt đẹp, ít nhất là trong một khoảng thời gian đáng kể. Hãy đón nhận những gì người yêu của bạn trao, dù là về khía cạnh vật chất hay tinh thần, đồng thời hãy dành lại cho người ấy những điều tốt đẹp nhất một cách công bằng, để mối quan hệ này luôn ở thế vững chắc. Nếu bạn đang tìm kiếm người sẽ gắn kết với bạn cả cuộc đời, thì sự xuất hiện của lá bài này là thông điệp cho thấy trong không bao lâu nữa bạn sẽ có thể gặp gỡ một người mới, và đó là người có suy nghĩ rất tích cực, tử tế và quảng đại. Mối quan hệ mới sắp tới đó có thể do một người nào đó mà bạn biết giới thiệu. Hãy chắc chắn là mọi người xung quanh bạn biết rõ bạn đang “tìm” người yêu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (209,42,4,'Trong công việc, có thể bạn đang nhận ra rằng mọi thứ đang chuyển biến theo hướng tốt hơn, gần như đã thoát khỏi giai đoạn khó khăn, tăm tối. Nhiều khả năng bạn đang nhận được sự ủng hộ của một người có quyền lực lớn nào đó. Lá bài này hàm chỉ đây là thời điểm tốt để bạn đưa ra lời đề nghị tăng lương hay tìm kiếm công việc có thể trả lương cao hơn cho bạn. Nói chung, công việc/sự nghiệp của bạn đang trải qua những ngày tháng rất tích cực. Nếu bạn đang tìm kiếm nguồn tài chính thông qua ngân hàng cho công việc kinh doanh của chính bạn, thì lá bài này là dấu hiệu dự báo rằng bạn sẽ thành công hơn là bạn tưởng. Hãy cứ tiến lên!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (210,42,5,'Lá 6 of Pentacles là dấu hiệu khá rõ ràng yêu cầu bạn nên chia sẻ những hiểu biết về tinh thần của bạn cho những người khác. Có thể bạn chưa nhận ra nhưng thực tế là bạn có nhiều thứ để chia sẻ hơn là bạn nghĩ (về khía cạnh tinh thần). Cũng vậy, lá bài nhắc nhở bạn đừng giữ khư khư TẤT CẢ sự thật cho riêng mình biết, và bạn nên chắc chắn rằng bạn cũng đang học hỏi những kiến thức tinh thần khác từ những người khác xung quanh. Nói tóm lại, hãy luôn trò chuyện bất cứ khi nào bạn có thể; đừng giữ riêng cho mỗi bản thân mình. Cuộc sống của bạn sẽ trở nên có chiều sâu hơn rất nhiều nếu bạn biết cho đi. ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (211,43,1,'Tình trạng sức khỏe hiện tại của bạn là kết quả của lối sống và hành xử trong quá khứ. Nhưng cải thiện sức khỏe vẫn là một nhiệm vụ không bao giờ quá trễ để làm. Những gì bạn gieo trồng hôm nay sẽ là những gì bạn đặt hái sau này. Hãy xem xét và đánh giá chính mình. Bạn nhận thấy mình đang có triệu chứng bị bệnh hay đang là một người hoàn toàn khỏe mạnh? Hãy nhớ cho dù thời gian và năng lượng của bạn có cạn kiệt vì cuộc sống thường ngày, thì bạn vẫn luôn có thể dành ra vài giây để suy nghĩ tích cực.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (212,43,2,'Lá bài này là một dấu hiệu cực tốt xét trên khía cạnh tài chính. Bạn sẽ có một vụ đầu tư khôn ngoan nào đó, có thể là một trong những dạng đầu tư theo đúng nghĩa truyền thống, hoặc cũng có thể là đầu tư thời gian và sức lực. Dù vậy bạn cũng nên nhớ rằng đây không phải lúc đầu tư một cách may rủi. Thận trọng và suy nghĩ chín chắn về việc đầu tư những gì bạn có (nhất là những gì bạn vừa có) là chìa khóa để bạn có một quyết định thành công.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (213,43,3,'Xét trong bối cảnh tình yêu, lá 7 of Pentacles là lời dự báo mọi thứ liên quan đến người bạn yêu sẽ diễn ra một cách tốt đẹp. Nhưng nếu bạn chưa có người yêu, thì có thể bạn cần phải nghĩ thoáng hơn và mở lòng cho những mối quan hệ tiềm năng khác. Không ai trong chúng ta chỉ có mỗi DUY NHẤT một người mà ta có thể gắn bó suốt cuộc đời. Đừng để bản thân rơi vào những cảm giác nghi ngại hay sợ hãi. Mọi thứ sẽ tốt lên thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (214,43,4,'Công việc của bạn nhiều khả năng sẽ diễn ra một cách êm đẹp và bạn sẽ nhận được những phần thưởng hay thành quả cho những nỗ lực từ trong quá khứ. Thành quả này có thể đã đang đến với bạn rồi, nếu không thì nó sẽ đến trong tương lai rất gần.  Tình hình tài chính có vẻ sẽ khá tích cực, dù không giàu có đến mức “lăn trong đống tiền” nhưng chắc chắn bạn sẽ nhận được nhiều hơn trước.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (215,43,5,'Bạn sẽ được hướng đến sự thực rằng cuộc sống là một chuỗi luân hồi, và rằng những gì ta làm hôm nay chắc chắn sẽ đem lại kết quả/hậu quả trong tương lai. Hãy nhớ dằng khi bạn chắc chắn mình đang sống quảng đại bất kể xét về thời gian, năng lượng hay tiền bạc, thì đều là đầu tư cho tương lai của chính mình. Hãy biết cho đi những gì bạn có, và hãy đón nhận một cách biết ơn những gì bạn được cho.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (216,44,1,'Bạn có thể cần thực hiện vài hành động để cải thiện tình trạng sức khỏe của mình. Ngay cả khi bạn cảm thấy như thể chẳng có cách nào để cải thiện tình trạng sức khỏe hiện tại, thì thực tế vẫn có nhiều phương án mà bạn có thể chủ động làm để hỗ trợ chính bản thân mình. Hãy suy nghĩ xem những phương thức đó có thể là gì, và hãy làm theo. Mỗi hành động đều tạo ra một khác biệt. Hãy suy nghĩ tích cực lên.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (217,44,2,'Lá bài 8 of Pentacles cho bạn biết rằng bạn có thể sẽ nhận được sự hỗ trợ tài chính mà bạn đang chờ đợi hoặc đang kỳ vọng. Tuy nhiên, đừng lãng phí nguồn tài nguyên này. Hãy thận trọng. Hãy suy nghĩ cho lâu dài. Đây không phải là lúc để đầu tư rủi ro hay mạo hiểm. Nên nhớ rằng tiền bạc đang đến với bạn ở hiện tại là kết quả từ công việc và những nỗ lực của bạn, không phải từ may mắn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (218,44,3,'Nếu bạn hiện đang trong một mối quan hệ mà hai bên đã cam kết lâu dài, thì khối lượng công việc mà bạn hay người yêu của bạn đang phải gánh vác nhiều khả năng đang ảnh hưởng đến mối quan hệ của hai bạn. Hãy luôn chú ý dành đủ thời gian và không gian cho mối quan hệ của mình, không để dính đến công việc cá nhân, bằng không mọi thứ sẽ trở thành gánh nặng cho bạn. Nếu bạn đang trong giai đoạn tìm kiếm tình yêu, thì sự xuất hiện của lá bài này thường cho biết rằng bạn đang thực sự quá tập trung vào chuyện tiền bạc và lăn lộn trong cuộc sống đến mức khó có thể thực sự tạo ra đủ không gian cho một mối quan hệ mới. Hãy xem xét các ưu tiên của bạn và nhìn nhận bạn đang đầu tư thời gian và năng lượng của bản thân vào đâu. Nếu bạn muốn yêu, hãy chắc chắn rằng bạn để dành chỗ (thời gian và không gian) cho tình yêu đến.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (219,44,4,'Nếu bạn đang tìm kiếm công việc, thì lá bài này có thể hàm ý rằng bạn sẽ được tuyển dụng vào một vị trí mới vốn sẽ đòi hỏi nhiều kỹ năng của bạn và rất khắt khe. Hãy có niềm tin vào chính mình rằng bạn có thể làm được những gì cần thiết để dẫn đến thành công ở vị trí đó. Nếu bạn đã đang có công việc rồi, thì có khả năng bạn sẽ bị dồn nhiều trách nhiệm và nhiệm vụ hơn khả năng bạn có thể hoàn thành tốt. Đừng ngần ngại yêu cầu sự hỗ trợ được ưu tiên từ những người giám sát hay cấp trên. Bạn không thể làm việc quá khả năng được; hãy biết thực tế.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (220,44,5,'Hãy xem xét khía cạnh tinh thần của cuộc sống trong cuộc sống công việc của bạn cho dù nghề nghiệp của bạn có phải là một công việc truyền thống thông thường hay không. Tại sao bạn làm điều bạn đang làm? Bạn đang khơi tạo cho sự phát triển gì? Bạn sẽ nhận được nhiều lợi ích từ việc tích cực đọc nhiều sách về tinh thần và nói chuyện với những người mà có cùng niềm tin với bạn hơn là chỉ nói chuyện với chính bản thân bạn. Hãy cởi mở, và bạn sẽ nhận được nhiều lợi ích từ nó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (221,45,1,'Lá bài Nine of Pentacles là một lá bài rất khích lệ về sức khỏe. Bạn sẽ cảm thấy tràn đầy sức sống, niềm hy vọng và lạc quan về tương lai. Nếu bạn đang chờ đợi các kết quả chẩn đoán sức khỏe, hãy yên tâm rằng nhiều khả năng đó là những kết quả rất tích cực. Hãy nghĩ đến lối suy nghĩ thông thường, và nhớ rằng cách bạn nghĩ cũng sẽ có những tác động đến sức khỏa của bạn. Hãy nghĩ tích cực hết mức có thể.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (222,45,2,'Khi đánh giá tình hình tài chính của bạn, bạn cũng cần phải xem xét mức độ giàu có phồn vinh của bạn theo những hình thức khác ngoài tiền bạc. Sức khỏe của bạn có ổn không? Bạn có một cuộc sống gia đình hạnh phúc viên mãn không? Bạn cần phải tính cả những yếu tố đó trong quá trình tính toán sổ sách tài chính của mình. Xét đến một khía cạnh thiên về vật chất hơn, thì lá bài này cũng dự báo rằng chu kỳ tài chính của bạn cũng có thể được cải thiện, có lẽ hơn cả những trí tưởng tượng phong phú nhất. Hãy làm việc siêng năng, chăm chỉ. Bạn sẽ nhận được phần thưởng xứng đáng. Hãy chia sẻ những gì bạn đang có. Đó cũng là một yếu tố rất quan trọng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (223,45,3,'Lá bài Nine of Pentacles là một lá bài tuyệt vời về tình yêu. Nếu bạn đang torng một mối quan hệ gắn kết với ai đó, vậy thì bạn có thể kỳ vọng rằng mối quan hệ này sẽ thăng tiến lên một nấc thang mới xét về sự thân mật và niềm vui. Còn nếu bạn đang tìm kiếm tình yêu, thì lá bài này cho bạn biết rằng có thể một người mới có khả năng đem đến cho bạn một tình yêu sâu đậm và ý nghĩa đang tìm đến với bạn. Hãy cười lên. Ai cũng thích nhìn thấy những cặp đôi hạnh phúc mà.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (224,45,4,'Nếu bạn đang kiếm việc, lá bài Nine of Pentacles có thể là dấu hiệu cho biết rằng một công việc tốt hơn nhiều so với bạn mong đợi đang tìm đến với bạn. Ngay cả khi bạn đã đang có công việc rồi, thì bạn vẫn có thể kỳ vọng vào một vị trí mới tốt hơn, cả về điều kiện làm việc lẫn chế độ lương bổng. Sẽ có rất nhiều điều bạn cảm thấy biết ơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (225,45,5,'Khi lá bài này xuất hiện trong bối cảnh câu hỏi về tinh thần, hẳn là bạn đang cảm thấy tràn ngập bình yên và hạnh phúc. Bạn cảm thấy lòng tự trọng của mình dâng cao hơn bao giờ hết, và đó là điều tốt. Ở vị thế của mình hiện tại, bạn sẽ trở thành người khuyên giải, tư vấn cho những người khác và chia sẻ những kiến thức về tinh thần mà bạn đã tích lũy được đến giờ. Hãy đi ra thế giới, sẻ chia niềm hạnh phúc bạn đang có.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (226,46,1,'Cũng như với các khía cạnh khác, lá 10 of Pentacles cũng là một dấu chỉ tích cực khi xét trong bối cảnh câu hỏi về sức khỏe. Những thông tin liên quan đến sức khỏe của bản thân bạn sẽ rất tốt. Ít nhất thì bạn cũng sẽ cảm thấy cực kỳ khỏe mạnh ngoài mong đợi trong một khoảng thời gian nào đó, cũng như lạc quan về tương lai. Hãy suy nghĩ xem bạn có thể làm gì để cải thiện tốt hơn nữa cũng như duy trì được tình trạng sức khỏe ấn tượng này trong tương lai.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (227,46,2,'Khi lá bài Ten of Pentacles xuất hiện, câu trả lời cho mọi thắc mắc về tài chính của bạn nhiều khả năng sẽ vô cùng tích cực. Tiền bạc sẽ đến với bạn nhiều hơn trước đây. Bạn sẽ có nhiều hơn số tiền mà bạn cần để đáp ứng các nhu cầu của cuộc sống. Hãy biết đầu tư cho tương lai lâu dài và cố gắng tiết kiệm một ít từ nguồn tiền dồi dào đang đến với bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (228,46,3,'Lá bài Ten of Pentacle là một dấu hiệu rất hạnh phúc về tình yêu. Nếu hiện bạn đã có một mối tình đã hứa hẹn và cam kết, thì lá bài này có thể hàm ý rằng mối quan hệ tình cảm của bạn sẽ sớm tiến lên một mức độ mới; chung sống cùng nhau, đính hôn, kết hôn, sinh con… mọi thứ đều có thể là thông điệp mà lá bài muốn truyền tải. Nhiều khả năng bạn sẽ sớm được trải nghiệm một giai đoạn yên bình và ngập tràn hạnh phúc trong cuộc sống yêu đương. Hãy tận hưởng những cảm giác đó và đảm bảo rằng người yêu của bạn biết được rằng trong mắt bạn, họ có ý nghĩa với bạn nhiều như thế nào. Nếu bạn chưa có một mối quan hệ yêu đương nào, thì lá bài này có thể hàm ý rằng một tình yêu mới sẽ có thể bước vào cuộc sống của bạn rất nhanh chóng, đến mức khiến đầu óc bạn bị quay cuồng. Hãy luôn cởi mở.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (229,46,4,'Bạn sẽ được tăng lương bổng hoặc được thăng chức ngoài mong đợi khi lá bài Ten of Pentacles xuất hiện. Hiển nhiên bạn sẽ rất thích những tình huống đó. Lá 10 of Pentcales là lời tiên đoán cực tốt khi bạn đang trong giai đoạn tìm kiếm việc làm. Nếu bạn kiên nhẫn tìm kiếm, thì bạn sẽ sớm được nhận vào một vị trí mà bạn yêu thích hoặc được trả lương cao cho công việc được giao. Dù cho thế nào đi nữa thì cũng đừng bao giờ từ bỏ. Mọi thứ đang đi lên kể cả khi bạn không thấy nhiều dấu hiệu chứng tỏ điều đó sẽ xảy ra.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (230,46,5,'Đây sẽ là thời điểm gợi lên sự thanh bình, niềm vui và sự sung túc dành cho bạn. Làm sao chia sẻ được những điều này? Làm cách nào bạn có thể đào sâu hơn nữa sự phát triển và khám phá tinh thần khi tự thân bạn đã đang cảm thấy quá hạnh phúc và tốt đẹp rồi? Hãy tận hưởng những cảm giác tốt này, và chia sẻ chúng dưới mọi hình thức trong khả năng của bạn. Hãy ghi nhớ lại những khoảnh khắc này để khi những lúc khó khăn xuất hiện lại (vì cuộc sống luôn là một chu kỳ thay đổi), bạn có thể hồi tưởng lại khoảng thời gian hạnh phúc này và lạc quan rằng những điều tốt đẹp trong quá khứ sẽ còn quay lại.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (231,47,1,'Bất kỳ vấn đề sức khỏe nào biểu hiện ở thời điểm hiện tại đều là hậu quả của những vấn đề rối loạn trong cảm xúc. Liệu bạn có cần được quan tâm không? Nên nhớ bạn không nhất thiết phải là một bệnh nhân thì mới đáng được quan tâm chăm sóc. Hãy nói ra điều bạn cần. Tuy nhiên, hãy đảm bảo rằng bất kỳ triệu chứng nào liên quan đến sức khỏe của bạn cũng sẽ được đánh giá đúng và phù hợp bởi một chuyên gia chăm sóc sức khỏe có chuyên môn. Nếu họ nói không có vấn đề gì xảy ra với bạn, vậy thì hãy xem xét thêm các trạng thái về tình thần và cảm xúc. Trong phần lớn thời điểm bạn vẫn nắm giữ được chiếc chìa khóa tìm đến nguồn sức khỏe và sức sống dồi dào.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (232,47,2,'Về mặt tài chính, lá Page of Pentacles hàm ý đến những phần thưởng và thành quả mà bạn sẽ nhận được nhờ làm việc tốt và siêng năng. Dù vậy đây không phải thời điểm để đầu tư may rủi hay làm điều gì đó không thực tế. Ngược lại đây là lúc đưa ra một đánh giá chân thực về giá trị của các kỹ năng và nỗ lực mà bạn đã bỏ ra. Nếu bạn không được trả công hay nhận được những thứ xứng đáng được nhận, thì đây có thể là lúc để tạo ra thay đổi. Hãy biết đầu tư, đừng tiêu xài phung phí. Hãy chọn đổ tiền vào những lĩnh vực tư an toàn và mang tính truyền thống.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (233,47,3,'Nếu bạn đang trong một mối quan hệ tình cảm gắn kết khi lá bài này xuất hiện, thì sự xuất hiện của lá bài này có thể là dấu hiệu cho thấy cuộc tình này có đôi chút thiếu lãng mạn. Tuy không hàm ý một hồi chuông cảnh tỉnh, nhưng lá bài vẫn là lời kêu gọi bạn và người yêu bạn nhanh chóng hành động và thảo luận với nhau. Để tạo ra sự thay đổi và cải thiện mối quan hệ này, bạn cần phải hết sức chân thật về cảm giác của mình. Nếu hiện tại bạn chưa ràng buộc chuyện tình cảm, và cảm thấy như thể bạn không có cơ hội gặp gỡ được đúng người, vậy thì hãy xem xét cẩn thận những gì bạn đang giữ trong lòng mình. Bạn có thể vẫn còn vương vấn tình cũ, và có thể cần buông bỏ những ký ức xưa đi trước khi bạn có thể kỳ vọng mọi chuyện sẽ diễn biến tốt đẹp hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (234,47,4,'Lá Page of Pentacles có thể hàm ý rằng bạn có nhiều công việc phải làm hơn quỹ thời gian thực tế mà bạn có để hoàn thành chúng. Đừng tuyệt vọng, hãy xắn tay áo lên và bắt đầu công việc ngay. Nhìn chung tin tức về công việc đều ổn, dù có thể bạn sẽ cảm thấy quá tải và không hứng thức. Hãy nhớ câu chậm mà chắc. Nếu bạn cần sự giúp đỡ để hoàn thành công việc, thì đừng ngại ngần yêu cầu. Luôn có sẵn sự hỗ trợ từ nhiều nguồn dành cho bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (235,47,5,'Nếu bạn đang cảm thấy bất ổn về tinh thần, vậy thì đây là thời điểm tốt để xem xét những điều gì có thể tạo được niềm hứng khởi cho bạn. Bạn đang tận hưởng và trải nghiệm điều gì? Bạn đang quan tâm điều gì? Bạn đang muốn khám phá những gì? Hãy chắc chắn rằng bạn đã rời bỏ con đường cũ mòn và thử nghiệm những hướng đi mới mẻ. Hãy tạo ra nguồn năng lượng và niềm hăng hái cho chính bạn. Hãy tìm kiếm những người có nhận thức tinh thần tích cực và lạc quan nhất bạn biết, và nói những điều khích lệ họ. Bạn sẽ học hỏi được rất nhiều điều hữu ích.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (236,48,1,'Liên quan đến vấn đề sức khỏe, Knight of Pentacles hàm ý rằng vấn đề sức khỏe lớn nhất của bạn thục ra chính là sự bi quan. Hãy thử suy xét từ những điều cơ bản: liệu bạn có ngủ đủ giấc, tập luyện thể thao đủ giờ, và ăn uống đủ chất chưa? Cần biết rằng bạn không nhất thiết phải trải qua một chế độ ăn uống hà khắc và không thoải mái để có thể cảm thấy sức khỏe mình trở nên tốt hơn? Hãy tiến từng bước một, đó có thể sẽ là phương án cải thiện cuộc sống mà bạn có thể thích nghi cũng như duy trì lâu dài được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (237,48,2,'Khi lá King of Pentacles xuất hiện trong câu hỏi về vấn đề tài chính, lá bài cho bạn biết rằng bạn sẽ sớm có thêm nhiều tiền bạc hơn dưới nhiều hình thức, ví dụ như được tăng lương, được trúng số, được thừa kế gia sản… Bất cứ điều gì cũng hoàn toàn có thể xảy ra. Cho dù vậy, bạn vẫn cần phải làm việc chăm chỉ và đừng đổ tiền đầu tư nhiều hơn mức độ bạn chấp nhận bị thua lỗ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (238,48,3,'Trong bối cảnh về tình yêu, là bài này hàm chỉ những trách nhiệm và nghĩa vụ của mỗi bên trong một mối quan hệ yêu đương. Tình yêu không phải lúc nào cũng chỉ có sự mê đắm và lãng mạn. Một tình yêu thực sự sẽ bao gồm sự sự sẵn lòng hợp tác cùng nhau để vượt qua các thử thách và xây dựng mối quan hệ được bền vững. Làm cách nào bạn có thể đáp ứng tốt được các trách nhiệm của mình? Nếu bạn đang tìm người yêu khi rút được lá bài này, thì lá bài chính là một dấu hiệu rõ ràng cho biết rằng bạn cần thay đổi những suy nghĩ và hành động theo lối mòn của mình và thử nghiệm những điều mới mẻ nếu bạn muốn gặp một người mới. Bạn cần phải đánh đổi điều gì đó để có được cái mình mong muốn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (239,48,4,'Đây không phải là thời điểm đề xuất giải quyết công việc bằng những phương án phá cách hơn so với bình thường. Bạn cần phải làm việc bằng những phương thức trong khuôn khổ sẵn có và hoàn thành những gì được giao. Nếu bạn đang tìm kiếm công việc, thì đây có thể là một dấu hiệu tốt rằng vị trí bạn cần đang sắp tìm đến bạn rồi, tuy nhiên bạn cũng cần chú ý khi tham gia các buổi phỏng vấn, hãy đảm bảo rằng bạn nỗ lực mang lại những ấn tượng cho nhà tuyển dụng về mức độ đáng tin cậy và tính kiên định, vì họ không thích những nhân viên thiếu nghiêm túc trong công việc đâu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (240,48,5,'Bạn có thể đột nhiên nhận thấy bản thân mình đang bị quá tải xét trên khía cạnh tinh thần mà không có lý do cụ thể. Hãy thử kiểm soát từng mảng miếng nhỏ trong tinh thần của bản thân, vì bạn không cần phải cố gắng khắc phục toàn bộ mọi vấn đề trong cuộc sống của mình cùng lúc. Bạn đang ở lưng chừng giai đoạn thay đổi trong tinh thần khi điều này xảy ra. Hãy ghi nhớ rằng bạn thay đổi là để tốt hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (241,49,1,'Xét trong bối cảnh sức khỏe, Queen of Pentacles là lời đề nghị bạn dành nhiều thời gian và không gian hơn để tập trung vào chính mình trước, từ đó sức khỏe của bạn mới thực sự được cải thiện. Nếu bạn liên tục chỉ dành thời gian và không gian cho những người khác thay vì ưu tiên cho chính bản thân bạn và những nhu cầu của bạn trước, thì sức khỏe của bạn sẽ sớm bị đe dọa. Hãy biết cân bằng mọi thứ. Nên nhớ bạn cũng quan trọng không kém những người khác.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (242,49,2,'Queen of Pentacles là một dấu hiệu tuyệt vời khi xét trong bối cảnh tài chính tiền bạc. Sự thịnh vượng và đủ đầy tài chính của bạn rất có thể sẽ còn tăng cao hơn. Đừng e ngại việc chi ra một khoản trong tổng số tiền bạn kiếm được. Việc tiết kiệm là cần thiết, nhưng việc tận hưởng cuộc sống khi bạn có điều kiện cũng quan trọng không kém. Hãy chia sẻ những gì bạn có khi bạn có thể.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (243,49,3,'Trong bối cảnh câu hỏi về tình yêu, Queen of Pentacles là một lá bài thiên về tính nữ và hàm chỉ định hướng, đặc biệt dành cho những người hiện chưa có sự gắn kết tình cảm với bất kỳ ai. Định hướng chiến thuật tìm kiếm tình yêu là một định hướng thiên về tính nữ. Đừng chỉ theo đuổi tình yêu, thay vào đó hãy làm cho bản thân mình sẵn sàng đón nhận tình cảm. Tuy nhiên cũng đừng quá tuyệt vọng đến mức bất chấp tất cả để thiết lập mối quan hệ tình cảm với một người mới mẻ trong cuộc sống của bạn. Khi thời điểm thích hợp đến, tình yêu sẽ tìm đến mà bạn không cần làm gì khác. Hãy luôn lạc quan, và tâm niệm rằng bạn đáng được yêu thương.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (244,49,4,'Công việc của bạn có vẻ đang rất tiến triển. Một người phụ nữ nào đó có thể đóng vai trò quan trọng trong sự nghiệp của bạn. Nếu có một người như thế thật sự, hãy yên tâm rằng cô ấy là “đồng minh” của bạn trong công việc. Nếu có thể, hãy theo mang một số vật dụng từ nhà đến nơi làm việc. Điều này sẽ giúp bạn cảm thấy môi trường làm việc trở nên gần gũi như ở nhà hơn, nhờ đó bạn sẽ làm việc hiệu quả hơn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (245,49,5,'Một điều quan trọng cần nhớ là bạn phải có niềm tin vào bản thân mình. Tuy bạn có thể không nhìn nhận những thứ thuộc về tinh thần theo cách mà người khác thấy, nhưng hệ thống niềm tin của bạn là của riêng bạn, đó mới là điều quan trọng nhất. Khi nhắc đến đời sống tinh thần, tuy việc lắng nghe từ người khác là rất quan trọng nhưng sau cùng thì chính chúng ta mới là người đưa ra quyết định cho riêng mình. Nếu người khác không hiểu quyết định của bạn, đó đơn giản là vấn đề của họ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (246,50,1,'Tình trạng sức khỏe bạn có thể được cải thiện nếu bạn chắc chắn rằng bạn dám đối mặt và giải phóng những cảm xúc tiêu cực của bản thân. Tuy nhiên, bạn cần phải rất thông suốt về cách thức đối phó với những cảm xúc tiêu cực này, cũng như nhận thức rõ ở đâu và khi nào bạn sẽ làm như vậy. Những truyền thống văn hóa và nghi thức thanh tẩy có thể giúp bạn phần nào cảm thấy thoải mái hơn vào lúc này. Những gì làm bạn thoải mái về tâm hồn và tinh thần cũng sẽ làm cơ thể bạn thoải mái. Những nghi thức về sức khỏe nào bạn đang áp dụng? Nếu bạn chưa từng thử bất kỳ phương thức nào trước đây, hãy thử trải nghiệm cho đến khi cảm thấy thoải mái. Sức khỏe của bạn sẽ nhận được rất nhiều lợi ích từ những phương thức điều trị như vậy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (247,50,2,'King of Pentacles là một lá bài tuyệt vời khi xét trong những vấn đề tài chính. Gần như tất cả những khoản đầu tư của bạn đều đang tiến triển rất tốt và còn sinh lợi nhiều hơn nữa nhờ những nỗ lực hoặc phương thức đầu tư khôn ngoan mà bạn đã thực hiện. Dù vậy đây vẫn không phải thời điểm để suy nghĩ vội vàng. Hãy cứ chấp nhận những rủi ro có tính toán, nhưng đừng bị sa đà. Hãy san sẻ của cải của mình khi bạn cảm thấy nên làm vậy. Hãy nhớ rằng tiền vẫn chỉ là tiền, thứ mà bạn sẽ không thể mang theo mãi mãi được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (248,50,3,'Lá King of Pentacles là một dấu hiệu tốt khi xuất hiện trong bối cảnh câu hỏi về tình yêu. Một ai đó có thể xuất hiện và thu hút sự chú ý của bạn ngay từ cái nhìn đầu tiên. Hãy cứ tiến lên theo tiếng gọi con tim, nhưng đừng cố tỏ ra là một người khác mà không phải là chính mình. Người này sẽ chỉ yêu chính con người bạn mà thôi. Hãy sống chân thật và mọi chuyện sẽ trở nên ổn thỏa cho bạn. Nếu bạn đang trong một mối quan hệ gắn kết với một ai đó, vậy thì mối quan hệ này rất nhiều khả năng sẽ tiến triển lên một vị thế thoải mái hơn nữa (theo nghĩa ẩn dụ). Nhưng nếu bạn không cảm thấy hài lòng về bất cứ điều gì trong cuộc tình này, thì bạn cần phải nói ra điều đó để kỳ vọng vào một sự thay đổi. Đừng mong đợi nửa kia của mình sẽ hiển nhiên biết được suy nghĩ của bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (249,50,4,'Một người đàn ông chững chạc, uy tín sẽ đóng vai trò chủ đạo trong môi trường làm việc của bạn (ngay cả khi bạn đang làm việc ở nơi toàn là phụ nữ). Người đàn ông này khôn ngoan và công bằng, nhưng có đôi chút vội vã bỏ qua việc đánh giá. Người ấy có thể trở thành một người hỗ trợ đáng tin cậy của bạn cho dù bạn chưa gặp người ấy được bao lâu. Hãy luôn sẵn sàng xem xét mọi thứ kỹ lưỡng – bạn sẽ yên tâm khi bạn như vậy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (250,50,5,'Có thể bạn không hiểu rõ những gì bạn cần để làm cho tinh thần mình được thỏa mãn, có lẽ vì trong nhiều năm qua bạn đã dành tâm trí của mình chủ yếu cho việc đảm bảo nguồn tài chính ổn định cho cuộc sống mà thôi. Hãy suy nghĩ lại một chút về vấn đề này. Nếu bạn chưa có bất kỳ nền tảng khái niệm nào trong văn hóa tinh thần, hãy tìm đến Internet hay nguồn thông tin từ thư viện địa phương để học hỏi về những nguồn tư tưởng mới. Hãy dành thời gian để nuôi dưỡng khía cạnh tinh thần của bản thân. Dù bạn tin hay không, thì tình hình tài chính của bạn cũng sẽ nhờ đó mà được hưởng nhiều lợi ích về sau.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (251,51,1,'Về sức khỏe, có vẻ như rốt cuộc thìbạn cũng đã tự mình nhận ra đươc một số thói quen xấu của bản thânvà ngăn chặn chúng. (Hàm ý này cũng có thể mang nghĩa ngược lại – rốt cuộc thì bạn cũng đã bắt đầu nhận ra điều gì đó là tốt cho bản thân!) Có thể bạn sẽ cảm thấy đôi chút căng thẳng khi nhận ra những điều này. Hãy chăm sóc bản thân thật tốt, vì chỉ khi tựquan tâm chính mình thì bạn mới biết được quan tâm đến người khác như thế nào là thích hợp nhất và tốt nhất. Các bài tập thể dục đặc biệt quan trọng đối với bạn, nhưng cũng đừng nên tậpquá sức.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (252,51,2,'Khi nói đến tài chính, Ace of Swords cho ta biết rằng khi nào đủ là đủ. Đây không phải là lúc để tìm kiếm cơ hội liên quan đến tiền bạc. Đừng đầu tư nếu bạn cảm thấy không đủ khả năng vì có thể bạn sẽ thua lỗ. Có thể sẽ có người hỏi vay tiền bạn. Cho dù bạn có cảm thấy thông cảm cho họ thế nào đi nữa thì có lẽ tốt nhất vẫn là không nên cho vay bất cứ thứ gì họ hỏi. Bạn có thể sẽ không được trả lại khoản vay đó, và tệ hơn nữa có thể bạn sẽ đánh mất mối quan hệ với người bạn cho mượn tiền. Chỉ nêncho mượn nếu bạn thật sự “sẵn sàng” chấp nhận rủi ro.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (253,51,3,'Xét về mặt tình yêu, Ace of Swords có thể có nghĩa là bạn đã sẵn sàng để bắt đầu một khởi đầu mới mẻ, và nếu bạn đang trong một mối quan hệ tình cảm, thì lá bài này có thể hàm ý đến một vấn đề nào đótrong mối quan hệ sẽ khiến bạn muốn chấm dứt duy trì cuộc tình này. Đừng ngần ngại nói lên suy nghĩ của bạn. Nếu một điều gì đó trong mối quan hệ gây tổn thương hay không tốt cho bạn, và bạn mất đi người yêu vì những gì bạn đã hay sẽ nói ra – vậy thì thực ra bạn không hề mất mát gì cả đâu, mà chỉ đơn giản là bạn đang hướng tới một mối quan hệ tốt hơn cho bạn mà thôi. Hãy nói lên sự thật!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (254,51,4,'Trong câu hỏi về bối cảnh công việc, Ace of Swords có thể mang nghĩa là bạn sẽ sớm thử nghiệm một chiến lượccông việc khác hoặc thậm chí có thể chọn rời bỏ công việc mà bạn đang làm. Nếu bạn đang quyết tâm ở lại nơi mà bạn đang làm việc, bạn có thể có một số ý tưởng tốt cho chính sách mới hoặc các quy trình có thể giúp cho công việc cũng như cuộc sống thường ngày của mọi người dễ dàng hơn, giúp giải quyết vấn đề từ điểm mấu chốt và khắc phục sản phẩm đầu ra. Đừng ngại trò chuyện với những đồng nghiệp xung quanh. Có một câu ngạn ngữ cổ nói rằng: “Nếu bạn không quan tâm đến việc ai được lợi, thì những gì bạn làm được sẽ vô cùng ấn tượng”. Bạn rồi sẽ nhận được sự tín nhiệm từ những điều tốt lành mà bạn mang đến. Việc xây dựng niềm tin không phải chuyện một sớm một chiều.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (255,51,5,'Bạn có thể nhận thấy đã đến lúc từ bỏ một số niềm tin không thích hợp và không tốt cho bản thân. Đừng tự ép mình nếu bạn cảm thấy những niềm tin ấy không còn phù hợp. Ai cũng từngcó lúc phạm sai lầm haybị mắc kẹt với những sai lầm. Bạn sẽ tìm ra những sự thật về tâm linh phù hợp với bạn và có thể là có ích cho bạn. Đừng ngại khi trao đổi với ai đó về những gì bạn nghĩ là sẽ có ích cho họ xét trên khía cạnh tâm linh.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (256,52,1,'Khi lá bài này xuất hiện trong bối cảnh của câu hỏi sức khỏe, nó mang thông điệp cần phải thật chú ý đến cảm xúc của người được giải bài. Bạn cảm thấy thế nào về những điều hay những người hiện có liên quan đến cuộc sống của bạn? Hãy ghi chép lại và nói những điều trên với một ai đó mà bạn tin tưởng là người quan trọng trong lúc này. Điều này có thể dẫn đến một sự đột phá tích cực cho sức khoẻ của bạn. Hãy giữ suy nghĩ thoải mái và nhớ rằng việc cân bằng thói quen là điều rất quan trọng ngay bây giờ. Ăn uống đủ chất, ngủ đủ giờ, tập thể dục đủ cường độ, và uống đủ nước.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (257,52,2,'Về tài chính, 2 of Swords cho thấy một yêu cầu về sự cân bằng và tính thận trọng. Hãy chắc chắn rằng bạn sử dụng tiền của mình đúng chỗ và khôn ngoan, đến từng đồng, từng xu. Trốn tránh vấn đề sẽ không giúp giải quyết chúng. Nếu bạn cần thêm thu nhập, hãy nhớ rằng bạn có thể làm cho nó xảy ra, những gì bạn cần làm chỉ là cần phải sáng tạo mà thôi. Điều dễ nhất để làm có lẽ là cắt giảm một số chi phí của bạn. Bạn có đang chi tiêu vào những khoản không phải là tuyệt đối cần thiết? Hãy cố gắng cân đối chi tiêu của bạn. Nếu bạn cần giúp đỡ để làm điều đó, hãy nói ra.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (258,52,3,'2 of Swords là một điềm tốt, đặc biệt là cho một mối quan hệ tình cảm đang đang tồn tại. Lá bài này biểu thị rằng mối quan hệ của bạn sẽtrở nên dễ dàng phát triển, ổn định và cân bằng hơn, trong đó việc cả hai người sẽ đối xử với nhau một cách công bằng sẽ là yếu tố đóng vai trò quan trọng. Nếu bạn đang tìm kiếm tình yêu, hãy nhìn nhận nghiêm túc về bản thân mình, về những cảm xúc nào ngoài tầm kiểm soát mà bạn cần phải giải quyết. Mọi người có thể dự đoán được tình cảnh củasự tuyệt vọng từ trước khi nó thật sự xảy ra, và đấy chính là một bước ngoặc quan trọng. Một người bạn đời không giúp bạn trở nên hoàn thiện; thay vào đó, một người bạn đời chỉ là phần trang trí, tô điểm thêm trên chiếc bánh cuộc đời đã được vẽ ra bởi chính bản thân bạn. Đừng nhìn ra bên ngoài chínhbản thân mình khi muốn tìm kiếm cho mình sự hạnh phúc. Một khi hiểu và làm được điều đó, mối quan hệ mà bạn thực sự muốn và cần sẽ đến thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (259,52,4,'Có thể bạn đang mãi chờ đợi một quyết định liên quan đến công việctừ người khác. Hãy cố gắng kiên nhẫn và kiềm chế, không hối thúc người khác trước khi họ sẵn sàng đưa ra quyết địnhấy. Nếu bạn đã làm tốt phần mình, vậy thì mọi thứ có thể sẽ diễn ra có lợi cho bạn. Hãy chắc chắn rằng bạn đã làm những gì cần phải làm một cách thật khôn ngoan;còn nếu không, hãy tìm ra cách để giải thích hoặc bù đắp lại cho những thiếu sót của mình.Điều đó thể hiện rằng bạn có trách nhiệm với việc mình làm. Đừng tỏ ra lo lắng hay sợ hãi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (260,52,5,'Khi lá 2 of Swords xuất hiệntrong một trải bài liên quan đến câu hỏi về tâm linh, nó cho thấy rằng bạn đang đi trên một con đường cân bằng hơn và tích cực hơn là bạn nghĩ (về khía cạnh tinh thần). Hãy giữ vững những gì bạn tin tưởng và cách bạn nhìn nhậnmọi thứ, ngay cả khi quan điểm hay phương thức nhìn nhận tinh thần của bạn không phù hợp với tất cả mọi người.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (261,53,1,'Sức khỏe bạn có thể không tốt như bạn kỳ vọng. Những cảm xúc, sự trầm cảm hay lo lắng có thể sẽảnh hưởng đến sức khoẻ của bạn. Hãy giữ thái độ tích cực. Đó là điều quan trọng nhất lúc này, dù cho vấn đề hay tình hình hiện tại có ra sao đi nữa. Hãy nhớ rằng bác sĩ không phải thần thánh. Hãyđối xử với bản thân bằng tình yêu và suy nghĩ tích cực. Hãy tìm hiểu về những phương thức chữa bệnh hay. Nếu bạn cần sựgiúp đỡ để luôn duy trì được trạng thái tích cực, thìhãy cứyêu cầu điều đó. Hãy bao bọc bản thân với tinh thần khoẻ mạnh, và những ảnh hưởng tích cực hết mức có thể.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (262,53,2,'Nói đến tiền bạc thì lá bài này có thể là một thông điệp buồn. Nhưng nhớ rằng sợ hãi sẽ không giúp ích gì cho bạn cả. Hãy xem xét tình hình, không nao núng, sau đó nghĩ xem cần phải làm gì, từng bước một. Nếu tình hình hoàn toàn “bi đát”, đừng nên cố tưởng tượng ra viễn cảnh xa xôi. Hãybắt đầu với những gì trong tầm tay, ngay cả những việc nhỏ như bữa ăn sắp tới của bạn sẽ có những món gì. Đừng để lòng tự tôn ngăn bạnđưa ra lời yêu cầu giúp đỡ tài chính trong lúc này. Để người khác giúp bạn cũng là đem lại cho họ niềm vui đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (263,53,3,'Lá bài này không phải là hồi chuông báo tử dành cho một mối quan hệ, nhưng nó là lời cảnh báo rằng mối quan hệ đang gặp nhiều khó khăn và hai bên đang chịu nhiều đau khổ. Để chomột mối quan hệ tình cảm tồn tại và đơm hoa, cả hai cần sẵn sàng hành động, trò chuyện và suy nghĩ về mối quan hệ đấy. Bạn có thể thấy rằng một người mà bạn nghĩ rằng quan tâm đến bạn thật ra lại không yêu bạn như bạn đã nghĩ. Nếu đó chính là vấn đề mà bạn đang mắc phải, vậy thì thì đừng chỉ ôm nỗi đau trong lòng cho riêng mình và cũng đừng đau buồn quá lâu. Bạn đang tìm được hướng đi đúng đắn cho mối quan hệ tình cảm phù hợp cho bạn đấy. Chúng ta không thể buộc mọi thứ diễn ra theo ý mình hay đòi hỏi một người nào đó quan tâm đến bạn nếu tự thâm tâm họ không muốn. Một người yêu đích thực sẽ luôn quan tâm – theo cách riêng của họ và hoàn toàn tự nguyện – mà không cần bạn phải nói hay yêu cầu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (264,53,4,'Cảm xúc hay cái tôi của bạn sẽ bị tổn thương vì một vấn đề liên quan đến công việc. Hãy cố gắng ghi nhớ điều này:cuộc sống của bạn không chỉ (cũng không nên) toàn bao gồm những gì bạn hiểu rõ và làm tốt. Sẽ có lúc bạn cần đến một vài sự trợ giúp để tiếp cận với công việc tốt hơn, và khi đó đừng ngần ngại đưa ra lời yêu cầu. Nếu bạn đang trong giai đoạn tìm kiếm công việc, có thể bạn phải thử chuyển sang một lĩnh vực khác với định hướng mà bạn đang đeo đuổi. Hãy kiên trì!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (265,53,5,'Đây không phải là lúc nhân nhượng cho những sự kiện, ý tưởng, tình huống, hay những người áp đặt tư tưởng tinh thần của họvào cuộc sống của bạn. Bạn cần có thời gian để tạo ra những điều mới mẻ cho bản thân, cho trái tim, cảm xúc, tinh thần. Tạo không gian cho một mình bạnlúc này là tốt nhất. Bạn đã làm tất cả những nghi thức chữa lành hay giải phóng tinh thần thoải mái mà bạn cần phải làm chưa? Câu trả lời mà bạn tìm kiếm đang ở bên trong bạn, mặc dù bạn có thể cần giúp đỡ để tìm ra chúng. Hãy nói chuyện với ai đó mà bạn tin tưởng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (266,54,1,'Lá bài này trong một câu hỏi bối cảnh về sức khỏe chính là thông điệp nhắc nhở bạn hãy hạnh phúc với những gì bạn đang có. Sức khỏe của bạn có thể không hoàn toàn được như bạn mong muốn, nhưng mặt khác, điều chắc chắn là sức khoẻ bạn vẫn tốt hơn khối người. Hãy hạnh phúc vì những gì bạn có. Lá 4 of Swords cũng có thể là lời kêu gọi sống chậm lại và nghỉ ngơi nhiều hơn. Việc gắng sức khi bạn đã quá mệt mỏi có thể làm bạn đổ bệnh hoặc bị chấn thương. Ai cũng cần được nghỉ ngơi và cần khoảng thời gian riêng tư của chính mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (267,54,2,'Bạn cần phải có một kế hoạch khác nếu là người chịu trách nhiệm cho khác khoản chi của mình và bạn không biết làm sao để kiếm được tiền. Hãy suy nghĩ những cách thức mới để có thêm thu nhập. Nếu bạn đang làm kinh doanh và đang cho vay tiền, hãy cố gắng nhanh chóng việc thu hồi các khoản vay đó lại. Nếu bạn chờ đợi người vay tự giác trả tiền cho bạn, thì bạn có thể sẽ phải chờ đợi rất lâu. Tình hình bế tắc tài chính này sẽ không kéo dài lâu. Nếu có thể, hãy xem xét việc góp một khoản nhỏ vào một công việc, quỹ hay mối làm ăn nào đó mà bạn thấy tin tưởng, miễn là bạn có thể vui vẻ làm điều này bằng chính trái tim mình. Khi đó, bạn sẽ có thể mở ra một dòng chảy mới của sự thịnh vượng cho cuộc sống của bản thân; còn nếu không có gì xảy ra, sự ủng hộ này vẫn sẽ khiến bạn cảm thấy thoải mái dù chỉ trong thời gian ngắn về những gì mình đang nắm giữ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (268,54,3,'Nếu bạn đang trong một mối quan hệ yêu đương, bạn có thể cảm thấy bị mất kết nối đôi chút. Điều quan trọng là để cho nửa kia của bạn biết bạn đang nghĩ gì, nhưng hãy nhớ rằng cảm xúc của bạn là của riêng bạn, không phải lúc nào họ cũng phải làm cho bạn cảm thấy vui. Có thể hiện tại hai bạn chỉ cần đơn giản là tạm xa nhau một thời gian, mỗi người tự tìm cho mình không gian riêng. Đừng ngần ngại để làm như vậy. Và nếu bạn đang tìm kiếm tình yêu, thì bây giờ không phải là lúc vội vàng. Tốt hơn hết là bạn hãy tìm hiểu một cách rất, rất cụ thể và chính xác về những gì bạn đang tìm kiếm cho một mối quan hệ. Rồi cũng sẽ đến khi bạn sẽ gặp một ai đó thôi,nhưng có lẽ không phải trong thời gian này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (269,54,4,'Đây là một khoảng thời gian tuyệt vời để nghỉ phép nếu bạn có thể (thậm chí hãy cân nhắc cả việc tận hưởng cả một kỳ nghỉ cuối tuần dài hơn bình thường). Bạn cần nghỉ ngơi và suy ngẫm đôi chút. Nếu có những thứ không diễn ra như bạn mong muốn, vậy thì đừng tự làm chúng một mình, hay khiến cho mọi thứ phức tạp hơn. Đôi khi chúng ta chỉ cần kiên nhẫn với quá trình thực hiện các công việc đó. Nhưng nếu bạn không thể kiên nhẫn được, có lẽ đã đến lúc để bắt đầu tìm kiếm một vị trí hay một nghề nghiệp khác đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (270,54,5,'Trong bối cảnh câu hỏi về tinh thần, lá bài này cho thấy bạn đang cần không gian. Bạn cần thời gian và sự yên tĩnh để thực sự có được sự liên lạc với linh hồn của bạn và các nguồn năng lượng phổ quát xung quanh tất cả chúng ta. Ngay cả khi bạn làm việc toàn thời gian và có mười bốn đứa con, nếu bạn dành cho bản thân một sự ưu tiên, thì khi đó bạn vẫn có thể chắt chiu được một hoặc hai phút cho riêng mình. Hãy tìm kiếm, nắm bắt và tận dụng khoảng thời gian đó. Sự tỉnh táo của bạn, cũng như tâm hồn của bạn, đang kêu gọi bạn đáp ứng nhu cầu này đấy. ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (271,55,1,'Bạn có thể đang căng thẳng do nhiều yếu tố khác nhau, vì thế khi lá bài này xuất hiện bạn cần phải nhẹ nhàng và chú ý đến bản thân mình nhiều hơn. Nghỉ ngơi là điều cấp thiết. Mọi cảm giác khác như lo lắng hay cảm thấy có lỗi chỉ vô ích vào lúc này. Hãy quên chúng đi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (272,55,2,'Cần phải thận trọng và kiềm chế khi xét đến vấn đề tiền bạc nếu lá bài này xuất hiện trong lượt trải bài cho câu hỏi liên quan đến khía cạnh tài chính. Hãy thể hiện sự khéo léo của mình khi cần thiết. Liệu có những thứ nào không cần thiết mà bạn có thể xem xét bán đi không? Liệu bạn có thể cắt giảm bớt chi phí nữa không? Điều quan trọng hơn cả là đừng từ bỏ. Đừng quá tự cao, không muốn đề nghị sự giúp đỡ nếu bạn thật sự cần nó. Hãy biết rằng sẽ có những người sẵn sàng hỗ trợ bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (273,55,3,'Thật không may khi lá 5 of Swords xuất hiện trong một trải bài liên quan về tình yêu, nó có nghĩa là xung đột trong tình yêu là viễn cảnh gần như chắc chắn. Mọi thứ có thể không diễn ra như bạn kỳ vọng trong mối quan hệ yêu đương hiện tại. Hãy suy nghĩ bình tĩnh và cẩn thận về điều gì gây ra những rạn vỡ trong mối quan hệ này. Hãy chân thật với bản thân mình trước, rồi hãy chân thật với người mình yêu. Hãy biết chấp nhận thực tế.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (274,55,4,'Về công việc, lá 5 of Swords là lời cảnh báo cho thấy rằng kẻ thù lớn nhất của bạn trong công việc là chính bản thân bạn. Đừng mong đợi toàn bộ hệ thống thay đổi chỉ vì bạn tin rằng nó cần phải khác đi. Cách bạn nghĩ cũng quan trọng không kém những gì bạn nói ra. Tuy có thể bạn đang chịu đựng một vài điều bất công nào đó tại nơi làm việc, nhưng hãy đảm bảo bạn cư xử và hành động một cách phù hợp.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (275,55,5,'Ngay cả khi bạn bất ngờ tìm ra những câu trả lời cho vấn đề tinh thần mà bạn đang tìm kiếm bấy lâu, thì hãy nhớ rằng chúng là những giải đáp dành cho chính bạn mà không phải người nào khác. Bạn không cần phải cố gắng chuyển hóa bất kỳ ai khác nghe theo lối suy nghĩ của bạn. Lá bài 5 of Swords cũng có thể hàm ý một sự phá vỡ trong khía cạnh tinh thần vốn không còn hiệu quả với bạn. Hãy cho bản thân mình thời gian và không gian để tìm ra những câu trả lời mới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (276,56,1,'Nếu bạn đang giải quyết các vấn đề sức khỏe, thì chuyên gia chăm sóc sức khỏe hay bác sĩ hiện tại của bạn có thể chưa phải là người tốt nhất để giúp bạn. Bạn có thể tham khảo thêm một số trung tâm hoặc phòng khám y tế uy tín ở khu vực của bạn. Ngoại trừ vấn đề sức khỏe nghiêm trọng, lá bài này có thể cho thấy rằng điều bạn thực sự cần làm là lên đường tham gia một chuyến du lịch nghỉ dưỡng hoặc trải nghiệm một sự thay đổi về cảnh quan. Hãy tìn cách đáp ứng nhu cầu này cho bản thân bạn, ngay cả khi cách duy nhất bạn có thể làm là tâm sự với người mà bạn chưa từng trò chuyện trước đây.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (277,56,2,'Sự xuất hiện của lá 6 of Swords có thể hàm ý rằng tình hình tài chính của bạn đang có xu hướng thay đổi: theo hướng tốt hơn nếu bạn đang cố gắng, hoặc theo hướng tệ hơn nếu thỉnh thoảng bạn quá “bốc đồng”. Nếu bạn đang ở vế trước, bạn có thể dành cho bản thân mình những món chi tiêu nhỏ nhặt nhưng đừng quá say mê, và hãy sử dụng dòng tiền của bạn một cách khôn ngoan. Nếu bạn đang ở vế sau, hãy chuẩn bị tiếp cận với thời điểm khó khăn sắp tới. Đây không phải lúc cho những đầu tư rủi ro.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (278,56,3,'Về tình yêu, lá bài 6 of Swords có thể hàm ý về một nhu cầu thay đổi tình cảnh. Nếu bạn đang trong một mối quan hệ, hãy cùng người yêu mình đi đâu đó, có thể chỉ đơn thuần là xuống phố đi lòng vòng hay đại loại vậy cũng được. Nếu bạn đang tìm kiếm tình yêu, vậy thì lá bài này cho thấy bạn cần từ bỏ những thói quen cố hữu của bản thân nếu như bạn muốn gặp một ai đó mới. Hãy khám phá những phương thức và thói quen mới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (279,56,4,'Bạn có thể quyết định hoặc đang trong quá trình rời bỏ công việc không còn phù hợp với bạn nữa. Hãy tin tưởng Tạo hóa sẽ dành cho bạn vị trí mà bạn muốn, và mọi chuyện xảy ra đều có lý do của nó. Đừng ngần ngại yêu cầu giúp đỡ hoặc tìm kiếm thông tin mới khi bạn gặp phải những áp lực trong môi trường công việc mới của bạn. Lá 6 of Swords cũng có thể hàm ý một thay đổi nơi bạn kinh doanh, theo nghĩa đen, và đó là một thay đổi tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (280,56,5,'Đôi lúc một số giải đáp về tinh thần đã né tránh bạn giờ đây đang đi vào nhận thức của bạn một cách bất chợt. Đôi khi điều này được gắn chặt với một thay đổi về thói quen; việc hành hương hoặc trải nghiệm với những văn hóa tinh thần khác nhau. Hãy chú ý những giấc mơ của mình. Chúng thưởng chỉ cho bạn mọi thứ mà bạn bỏ lỡ trong suốt nhiều giờ đi bộ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (281,57,1,'Đừng vội tin ngay vào những gì bạn nghe được lần đầu về sức khỏe. Hãy tìm kiếm thêm một lựa chọn thứ hai hoặc thứ ba trước khi khẳng định bất kỳ điều gì liên quan đến sức khỏe (ví dụ như một quá trình trị liệu lâu dài hoặc một cuộc phẫu thuật). Hãy cởi mở với việc chữa lành tinh thần, nhưng nếu bạn đang tranh đấu với một bênh lý nghiêm trọng nào đó, thì cần lưu ý rằng việc điều trị không thể đánh đồng với việc “chữa lành” này. Có nhiều cách để chữa lành. Hãy xem xét chính xác điều gì đang cần chữa lành trong bạn và trong cuộc sống bạn?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (282,57,2,'Khi lá bài 7 of Swords xuất hiện, đây hoàn toàn không phải là thời điểm để đầu tư rủi ro hoặc vay mượn tiền, vì bạn có thể mất nhiều hơn thế. Bạn có thể phải đưa ra một số quyết định khó khăn về tiền bạc, nhưng nhớ là đừng hi sinh sự chính trực của mình chỉ vì tiền bạc, để rồi cuối cùng lòng tự trọng và hạnh phúc tinh thần của bạn sẽ bị đe dọa. Tiền không thể mua được những thứ đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (283,57,3,'Nếu bạn đang có một mối quan hệ gắn kết khi lá bài này xuất hiện, thì khi đó lá bài này truyền tải một thông điệp rất rõ ràng rằng sự tin tưởng là yếu tố cực kỳ quan trọng. Nếu bạn cảm thấy nghi ngờ vì một lý do nào đó về đối phương của mình, hãy hãy chuyện về điều này cho dù sẽ gặp khó khăn. Việc công kích thụ động sẽ chỉ khiến mọi chuyện tệ hơn thôi. Nếu bạn đang tìm kiếm tình yêu, bạn sẽ có cơ hội gặp một người rất thú vị vào thời điểm này, nhưng đừng cố tránh mặt cho dù bạn không hứng thú với một mối quan hệ; người tình tiềm năng sẽ dần tiến tới thành người yêu gắn kết hơn với bạn. Hãy cố gắng giữ cân bằng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (284,57,4,'Về công việc, sự xuất hiện của lá bài 7 of Swords có thể hàm ý rằng sếp của bạn đang xem xét công việc của bạn rất sát sao. Hãy làm việc chăm chỉ, và đảm bảo rằng công việc của bạn sẽ không bị khiển trách được. Cố gắng đừng dính vào các công việc chính trị. Nếu bạn đang kiếm việc, đừng ngần ngại nói chuyện với người mà bạn biết hoặc đã từng làm việc chung lúc trước.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (285,57,5,'Hãy thận trọng về những người có ảnh hưởng hoặc các lãnh đạo tôn giáo hoặc tinh thần muốn bạn chi tiền để có cái gọi là “sự khai sáng”. Sự thực là bạn không cần một lãnh đạo tinh thần để học hỏi và phát triển về tinh thần cả. Hãy tự thân khám khá. Bên cạnh đó bạn cũng nên cẩn thận với những người bạn có cùng tư tưởng tinh thần mới gặp.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (286,58,1,'Hơn bất kỳ mọi điều gì khác, khi nói đến sức khỏe, lá bài này hàm ý sự kết nối tinh thần/thể chất và nhu cầu cần thiết phải xem xét những suy nghĩ, dự tính và hành vi của chúng ta khi chúng ta điều trị những triệu chứng hoặc điều kiện sức khỏe khó chịu. Chúng ta không tạo ra các triệu chứng hay bênh tật (yếu tố di truyền và môi trường tất nhiên có vai trò trong việc gây ra bệnh tật), nhưng sức khỏe chúng ta sẽ luôn có khuynh hướng tệ đi khi chúng ta mãi suy nghĩ tiêu cực hoặc trong đầu lúc nào cũng đầy mối lo âu. Những thứ này có thể bị vùi lấp rất sâu trong tâm trí. Hãy tìm sự giúp đỡ nếu bạn cần để đào lên những khía cạnh tiêu cực gây hại cho sức khỏe này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (287,58,2,'Lá bài 8 of Swords cho bạn biết rằng bạn cần nhận thức được lời tiên tri về việc tự thỏa mãn nhu cầu tiêu xài của mình. Nếu bạn nghĩ rằng những vận xui trong tài chính của bạn sẽ không bao giờ thay đổi, thì điều đó có thể là sự thật trong cuộc sống bạn. Hãy suy nghĩ thông suốt về kỹ năng của bạn và các lựa chọn bạn có là gì hoặc có thể là gì. Hãy khám phá ra những nguồn thu nhập mới. Hãy kỳ vọng những điều tốt đẹp nhất, ngay cả khi bạn đang chuẩn bị cho điều tồi tệ nhất.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (288,58,3,'Về tình yêu, lá 8 of Swords cho thấy bạn cần đánh giá lại một mối quan hệ một cách nghiêm túc. Bạn có thể đang trong mối quan hệ với người không tốt với bạn, vì bạn cho rằng điều đó còn “hơn là không có gì”. Nếu vậy, hãy suy nghĩ lại. Việc có một mối quan hệ không lành mạnh thực sự là điều tồi tệ hơn nhiều so với việc “FA” (cô đơn). Nếu bạn đang tìm kiếm tình yêu, điều đầu tiên là xem bạn đã yêu bản thân mình như thế nào. Người khác không thể đi cùng bạn và chỉnh sửa bạn. Thế nên hãy bắt đầu từ chính bản thân bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (289,58,4,'Nếu bạn ghét công việc của mình, hãy tin rằng bạn đang nắm giữ quyền và khả năng thay đổi tình cảnh. Bạn có thể không thay đổi được toàn bộ môi trường công việc chuyên môn của mình, nhưng điều đó sẽ không ngăn bạn tìm kiếm một viễn cảnh mới mẻ khác biệt và tốt hơn, nếu đó là những gì tâm trí và tinh thần bạn đang đòi hỏi. Bạn không thể ôm giữ cả hai mà phải đưa ra lựa chọn: hoặc là bạn muốn thoát khỏi tình cảnh hiện tại của mình, hoặc là bạn chuẩn bị cho bản thân mình tiếp tục chấp nhận mọi thứ như cũ. Bạn sẽ chọn cách nào?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (290,58,5,'Hãy biết rằng từ tận thâm sâu, bạn đã có các câu trả lời mà bạn cần. Hãy dành thời gian cho không gian tĩnh lặng và thiền định, bạn sẽ thấy rất hữu ích. Nếu bạn vẫn cần định hướng, hãy yêu cầu tình thần và vũ trụ vạn vật cho bạn một dấu hiệu. Những dấu hiệu này có thể lẩn khuất đâu đó một cách tinh tế, ví dụ như khi bạn liên tục nhìn thấy một cụm từ hay nghe đi nghe lại một bài hát. Bạn sẽ không bị kìm hãm trừ khi bạn cho phép bản thân mình bị kìm hãm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (291,59,1,'Đây là thời điểm nên rất cẩn thận trong việc sử dụng các chất kích thích hay chất cồn, vì mặc dù bạn có thể nghĩ rằng đó là cách để bạn “tự điều trị” cho mình, nhưng trên thực tế những gì bạn cần làm chỉ là giải quyết những gì đang gây khó chịu cho bạn. Sự căng thẳng có thể là một vấn đề lớn. Hãy xem xét những cách thức làm dịu đi những yếu tố rủi ro và giải quyết căng thẳng. Nếu mọi nỗ lực đều thất bại, hãy suy nghĩ về việc thay đổi lối sống và những thứ mà bạn đang tiêu tiền vào đó. Đôi khi sự căng thẳng thật ra chỉ đến từ vấn đề tiền bạc hay cuộc sống dưới nhiều hình thức hơn là xuất phát từ mối lo ngại đại loại như bị cướp giật.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (292,59,2,'Bạn có thể đang ở trong hoàn cảnh phải bớt xén chi tiêu cho khoản này để đắp vào chi phí của khoản kia. Nếu vậy, hãy chậm lại và suy xét tỉ mỉ về điều gì đang diễn ra trong hoàn cảnh tài chính của bản thân. Bạn có đang tự thân vận động quá mức? Không ai trong chúng ta đơn độc cả. Hãy tìm kiếm những nguồn lực và giúp đỡ sẵn có để giúp bạn nếu bạn cần và cảm thấy chúng hữu ích. Đừng lạm dụng những trò may rủi hoặc mạo hiểm với những kế hoạch làm giàu nhanh. Điều kỳ diệu thực sự sẽ xảy ra, nhưng đừng hành động ngu ngốc. Nếu bạn cảm thấy nghi ngờ trước khi đầu tư, hãy nêu ra câu hỏi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (293,59,3,'Có một điều gì đó đang khiến bạn cảm thấy bất an về mối quan hệ tình cảm hiện tại. Đừng phớt lờ cảm giác đó. Nếu bạn đang cảm thấy có điều gì đó không lành mạnh về mối quan hệ của của mình, vậy thì rất có thể bạn đã cảm thấy đúng. Nếu bạn nghi ngại rằng có điều gì đó đang bị che giấu, cách tốt nhất là hỏi người yêu của bạn về mối nghi ngờ này. Ngoài ra, nếu gần đây bạn đã gặp một người mới mà bạn cảm thấy thích, hãy chú ý đừng quá bị lôi cuốn và ngập chìm trong niềm tin rằng mọi thứ đều tốt đẹp giống như vẻ ngoài. Sự tin tưởng luôn cần thời gian để bồi đắp. Đừng quá vội vã.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (294,59,4,'Việc lo lắng về công việc sẽ không giải quyết được gì. Hãy tập trung vào những gì bạn có thể kiểm soát được, và cố gắng loại bỏ cảm giác lo lắng khỏi tâm hồn. Nếu bạn đang trong giai đoạn tìm kiếm công việc, vậy thì hãy suy nghĩ tích cực lên, và đừng ngần ngại yêu cầu sự giúp đỡ trong việc tìm kiếm nếu cần thiết. Người tiếp theo bạn nói chuyện sẽ có thể là người biết đến một cơ hội làm việc phù hợp cho bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (295,59,5,'Khi lá bài 9 of Swords xuất hiện trong bối cảnh câu hỏi về tinh thần, đây là dấu hiệu rõ ràng rằng bạn phải chậm lại việc thúc ép trí não và giảm mức độ căng thẳng. Nếu bạn có thể thiền định thì bạn sẽ nhận thấy rất nhiều ích lợi. Nếu bạn không có ý tưởng gì về cách bắt đầu như thế nào, hãy đọc sách và tham dự một lớp học tĩnh tâm. Hãy tìm đọc các khái niệm triết lý về tinh thần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (296,60,1,'Sức khỏe của bạn có thể không tốt như bạn đã hi vọng. Hãy cẩn thận với điều mà thầy thuốc của bạn nói và với phương pháp chữa bệnh mà bạn tin tưởng. Đừng ngần ngại viện tới các phương án chữa lành mà bạn có thể nghĩ tới, năng lực tinh thần, vũ trụ, ông bà tổ tiên, nguồn sức mạnh cao hơn, Thượng Đế, bất kể điều gì bạn có thể liên hệ tới. Cuộc sống không chỉ có những thứ nhìn thấy được bằng mắt thường, và phép màu vẫn xảy ra mỗi ngày. Tuy nhiên, bạn phải chắc chắn rằng bạn đang làm những gì cần làm. Bạn có thể làm gì vào lúc này để giúp tình hình sức khỏe của bạn tốt hơn? Hãy xem xét thêm những phương pháp chữa lành thay thế.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (297,60,2,'Xét về vấn đề tiền bạc, bạn có thể đang đối mặt với sự thất vọng. Đây không phải thời điểm để mạo hiểm, nhưng là thời điểm bạn có thể xem xét mua cổ phiếu. Nếu tình hình tiền bạc đang có xu hướng đi xuống, hoặc một ai đó bạn đã tin tưởng đã không giữ lời, vậy thì hãy cẩn thận để không làm tổn thương bản thân mình. Đây chưa phải là kết thúc. Hãy thử suy nghĩ logic và sáng suốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (298,60,3,'Liên quan đến câu hỏi tình yêu, đáng tiếc lá bài 10 of Swords không phải là một dấu hiệu tốt. Có điều gì đó trong tình yêu của bạn đang không thật sự ổn. Hãy tự hỏi bản thân mình các câu hỏi, chấp nhận thực tế, không nhắm mắt trước sự thật. Bạn không thể thúc ép một ai đó yêu bạn hay đối xử với bạn một cách trân trọng được đâu. Nếu bạn mới gặp ai đó mới gần đây (và bạn đang tìm kiếm tình yêu) thì hãy tiếp tục xem xét và cân nhắc. Có khả năng những người bạn đã gặp cho đến lúc này không giống như bạn nghĩ đâu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (299,60,4,'Sự xuất hiện của lá bài này có thể hàm ý rằng hoàn cảnh công việc của bạn sắp đến hồi kết thúc. Tốt nhất là bạn nên cố gắng sắp xếp mọi việc diễn ra suôn sẻ và nghĩ thông suốt về điều bạn sẽ làm nếu bạn thực sự mất việc, vì bất kỳ lý do nào. Bạn có thể đã bị đối xử tồi tệ bởi một ai đó. Đừng lãng phí thời gian và công sức của mình để mưu tính việc trả thù. Hãy chuẩn bị cho giai đoạn tiếp theo của cuộc đời bạn. Nếu bạn đang tìm kiếm việc, vậy thì một vị trí công việc tiềm năng mà bạn đang đặt kỳ vọng có thể sẽ không thành. Trên hết, hãy cố gắng và đừng từ bỏ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (300,60,5,'Rốt cuộc thì bạn cũng có thể duy trì được một niềm tin về tinh thần mà bạn đã kiên định tin theo trước giờ. Tuy nhiên, bạn phải cẩn thận với việc đặt niềm tin của mình vào các vị lãnh đạo tinh thần vốn trông quan thì rất quan tâm đến quyền và lợi ích của bạn nhưng thực sự lại chỉ muốn làm dày túi tiền của họ. Bạn đang đột phá so với quá khứ. Đây thực sự là điều tốt, dù nó có thể gây đôi chút tổn thương.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (301,61,1,'Khi lá Page of Swords xuất hiện liên quan đến những vấn đề về sức khỏe, có nhiều khả năng là bạn đã làm việc quá nhiều, quá nặng, và hành xử quá điên rồ. Hãy cho phép bản thân và những người xung quanh bạn có cơ hội nghỉ ngơi, những dây thần kinh đang căng cứng của bạn cần được thư giãn. Sự tĩnh lặng và nghỉ ngơi là điều tuyệt vời lúc này. Nếu bạn vừabắt đầu một chế độ luyện tập mới, thì đừng quá sức với bản thân.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (302,61,2,'Liên quan đến những câu hỏi về tiền bạc, hãy cẩn thận đừng cho rằng mình biết nhiều hơn thực tế. Lá Page of Swords có thể hàm chỉ việc lướt qua bề mặt của vấn đề. Đừng ngần ngại yêu cầu giúp đỡ từ những người có chuyên môn nếu bạn cảm thấy bạn hoàn toàn không biết được về điều bạn đang làm xét trên khía cạnh vấn đề tiền bạc. Đừng vay mượn quá mức vượt khả năng chi trả của bản thân và cho rằng bạn sẽ kiểm soát được vấn đề sau đó. Bạn sẽ hối tiếc nếu làm vậy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (303,61,3,'Trong những câu hỏi về tình cảm, lá bài Page of Swords hàm ý đến khả năng xuất hiện các xích mích nhẹ. Hãy biết lúc nào cần cương và lúc nào cần nhu, nhiều cuộc tranh cãi thật sự không đáng xảy ra (nếu nhu đối phương của bạn đang hành xử với bạn một cách tôn trọng). Hãy cho phép đối phương của mình có không gian riêng của người ấy. Đây là điều cốt yếu để có hạnh phúc. Nếu bạn chưa gắn kết tình cảm với ai đó, vậy thì hãy tìm kiếm và hẹn hò với một người phù hợp. Tình yêu sẽ không tự dưng từ trời rớt xuống đâu.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (304,61,4,'Liên quan đến câu hỏi công việc, lá Page of Swords có thể hàm ý rằng bạn sẽ có thể sớm giải quyết được một số bất đồng về công việc nếu bạn đang có việc làm. Nếu bạn đang tìm việc, bạn có thể cần cư xử khiêm tốn hơn trong các cuộc phỏng vấn để đạt được vị trí bạn đang mong muốn (nhưng đừng hạ thấp bản thân mình). Hãy cẩn trong những hợp đồng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (305,61,5,'Bạn có thể đang bỏ qua khía cạnh tinh thần của mình. Ngay cả nhà nhân loại học lý trí nhất trên thế giới cũng phải nhận ra rằng có những điều bí ẩn trên thế giới mà không nhất thiết phải hữu hình ngay trước mắt hoặc oha3i được nhận biết một cách logic. Hãy khám phá các hệ thống niềm tin tinh thần mà bạn thích, ngay cả nếu bạn không tin vào chúng. Hãy mở tâm trí bạn ra. Nếu bạn nghĩ bạn đã sẵn sàng mở lòng, hãy xem xét sâu hơn nữa và cởi mở hơn nữa.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (306,62,1,'Knight of Swords hàm ý một tin tức tương đối tốt về sức khỏe, nhưng bạn có thể được khuyên nên nghĩ chậm lại một chút. Hãy làm theo lời khuyên này. Knight of Swords có một yếu tố năng lượng và hành vi tương đối phức tạp. Tuy vậy, việc tìm hiểu kỹ về nguyên nhân khiến bạn không được khỏe có thể sẽ đem lại nhiều ích lợi cho bạn. Bạn có thể kiểm soát nguồn năng lượng chữa lành của chính bạn vào lúc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (307,62,2,'Về tiền bạc, hoàn cảnh hiện tại của bạn trông như đang rất lạc quan khi lá Knight of Swords xuất hiện. Bạn có thể nhận được một số tiền ngoài dự kiến. Nhưng nhớ là đừng tiêu hết chúng vào một nơi. Tái đầu tư sẽ là lựa chọn tốt hơn. Hãy tiếp tục làm những gì bạn đang làm. Chia sẻ sự sung túc của bạn theo bất kỳ cách nào bạn có thể.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (308,62,3,'Bạn có thể đang sắp yêu một ai đó, dù bạn là nam hay nữ. Nếu hiện tại bạn đang trong một mối quan hệ đã tình cảm gắn kết, vậy thì mối quan hệ này dường như sẽ trở nên tươi sáng hơn, sâu đậm hơn và thỏa mãn hơn. Nếu bạn đang tìm kiếm tình yêu, thì nó sẽ có thể đến nhanh hơn mong đợi của bạn nhưng bạn phải giữ liên lạc với người vốn sẵn sàng mở cửa trái tim để đón bạn vào vườn hồng tình yêu. Hãy sửa soạn vẻ ngoài cho phù hợp và hẹn hò với người ấy. Bạn sẽ tìm được rất nhiều niềm vui.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (309,62,4,'Khi lá Knight of Swords xuất hiện trong trải bài liên quan đến những câu hỏi về công việc, thì đây là một dấu hiệu đặc biệt tốt nếu bạn đang tìm kiếm việc. Một công việc mà bạn đang mong mỏi có thể đột nhiên đến với bạn. Nếu hiện tại bạn đã đi làm, bạn sẽ thấy bận rộn hơn đôi chút, theo hướng tích cực. Bạn sẽ hoàn tất được nhiều thứ đến nỗi khiến cho những người ngang hàng với bạn trở nên thật kém cỏi. Đó chủ yếu là vấn đề của họ, nhưng đừng khó chịu về điều đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (310,62,5,'Trong những câu hỏi về tinh thần, sự xuất hiện của Knight of Swords hàm ý một nhu cầu cần không gian tĩnh lặng và nơi chốn phù hợp để đào sâu kiến thức tinh thần của bản thân. Rất khó có thể tăng cường được khả năng tâm linh nếu bạn cứ đi loanh quanh không định hướng. Hãy nhớ đến một trong những xác quyết vĩ đại nhất của thế giới: “Hãy vững tin” (Mark 4 : 49)');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (311,63,1,'Bạn có thể đang kìm nén cảm xúc của mình, và điều này sẽ ảnh hưởng tiêu cực đến cơ thể của bạn. Bạn vẫn phải cần thận với cách thức, thời gian và nơi mà bạn có thể “xả” những phản ứng cảm xúc của mình. Bất cứ điều gì có thể giảm được căng thẳng của bạn đều có ích cho bạn, ngay cả việc đi bộ 5 phút mỗi ngày. Hãy dừng lại, bình tĩnh và đưa ra lựa chọn hợp lý.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (312,63,2,'Về tiền bạc, Queen of Swords có thể cho thấy rằng một người phụ nữ sẽ đóng vai trò quan trọng trong chuyện tài chính của bạn. Sẽ có nhiều thứ bạn có thể học hỏi từ cô ấy, nếu bạn có thể mở lòng đón nhận những gì cô ấy nói.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (313,63,3,'Về tình yêu, lưu ý duy nhất về lá Queen of Swords là hãy cẩn trọng với những cơn bốc đồng quá mạnh mẽ. Tất cả chúng ta đều được dạy rằng chúng ta sẽ gặt hái được nhiều điều tốt đẹp hơn nếu chúng ta cư xử tử tế, và quan điểm đó hoàn toàn đó đúng trong trường hợp này. Mẹ của bạn hoặc một người giống mẹ của bạn có thể ngăn cản mối quan hệ của bạn, cho dù bà ấy có muốn hay không. Hãy tìm hiểu xem giới hạn của bạn nằm ở đâu với vấn đề này, và hãy cho người phụ nữ ấy biết.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (314,63,4,'Ngay cả khi bạn có thể biết rất rõ ràng về những gì bạn muốn xảy ra trong môi trường làm việc, nhưng đây vẫn không phải là thời điểm để truyền đạt những quan điểm của bạn. Đừng hành động thái quá với bất kỳ sự xem thường hoặc thiếu tôn trọng. Nếu bạn đang tìm kiếm việc làm, thì hiện tại bạn đang trong giai đoạn tốt để thể hiện bản thân mình. Hãy cậy nhờ những người phụ nữ trong cuộc sống bạn để chỉ bạn đi đúng hướng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (315,63,5,'Queen of Swords có thể hàm ý rằng những cảm xúc của bạn là cánh cổng để mở ra cuộc sống tinh thần của bạn. Hãy suy nghĩ về điều bạn đang cảm thấy và lý do dẫn đến suy nghĩ này. Sau đó dừng suy nghĩ và cảm nhận. Việc viết nhật ký giấc mơ có thể là một quyết định đặc biệt sáng suốt vào lúc này. Hãy cởi mở với những thông điệp từ tinh thần mỗi ngày. ');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (316,64,1,'Nếu bạn đang có những triệu chúng không rõ ràng, hãy nhận thức rằng bác sĩ, đặc biệt nếu họ là bác sĩ tây y, sẽ đề xuất được nhiều phương pháp xét nghiệm tốt hơn. Hãy trang bị cho mình đủ kiến thức trước khi bước vào phòng bác sĩ. Hãy hợp tác tốt với các liệu trình điều trị của bác sĩ hay người trị liệu dành cho bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (317,64,2,'Khi đề cập đến tài chính, King of Swords cho biết rằng bạn cần hiểu rõ và đối mặt với thực tế về hoàn cảnh tài chính của mình. Việc giấu diếm sẽ không giải quyết được gì. Lá bài cũng hàm ý kêu gọi bạn hào phóng với người khác. Bạn có thể chưa cảm thấy sẵn sàng để hào phóng, nhưng bạn nên làm như vậy. Phần thưởng mà bạn nhận được sẽ nhiều hơn giá trị bạn cho đi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (318,64,3,'Trong mối quan hệ yêu đương, King of Swords có thể hàm ý đến một người đàn ông có chính kiến và mạnh mẽ có thể đóng một vai trò nào đó trong mối quan hệ này. Nếu người đàn ông này là người yêu bạn, nó có nghĩa rằng bạn sẽ phải chấp nhận anh ấy như những gì chính anh ấy có, và cho dù bạn là nam hay nữ, bạn sẽ đối xử tốt nhất với anh ấy bằng cách phát huy phần nữ tính về phía bạn. Tuy nhiên, cũng đừng chịu đựng nếu bạn bị ngược đãi. Người đàn ông này có thể đang chơi vơi giữa bản chất đàn ông và vượt quá các giới hạn của mình. Hãy biết tự bảo vệ mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (319,64,4,'Một người đàn ông trong môi trường làm việc hiện tại của bạn có thể hành xử hoặc nói chuyện với bạn theo cách bạn cảm thấy khó chịu, nhưng sự thật có thể là do bạn quá nhạy cảm mà thôi. Anh ta chỉ làm việc của anh ta. Nếu bạn đang tìm việc, người sẽ thuê bạn có thể là nam giới, nhưng bạn sẽ phải gây ấn tượng với ông/anh ta theo mọi mức độ để được nhận việc. Hãy biết vạch ra giới hạn cho mình, đừng quá vội vã mà làm mếch lòng người khác.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (320,64,5,'Để bạn cảm thấy được kết nối để thiết lập niềm tin tinh thần, chúng phải tạo được ý nghĩa với bạn về khía cạnh tinh thần. Bạn có thể đắm chìm vào việc nhận thức tinh thần và luyện tập bằng cách tích cực tìm kiếm những nguồn thông tin và hiểu biết mới. Hãy thử những điều mới mẻ, thậm chí một giải bài tarot bạn thực hiện cho chính mình cũng đôi khi giúp bạn thông suốt hơn. Việc thực hành suy ngẫm tích cực cũng hữu ích vào lúc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (321,65,1,'Bạn sẽ sớm đạt được những nét tích cực đầy tươi mới về sức khỏe. Đây là thời điểm tuyệt vời để bắt đầu một chế độ chăm sóc sức khỏe mới. Hãy bắt đầu tại chính nơi của bạn. Nếu lời khuyên nói đến việc tập thể dục trong hai phút, hoặc ăn rau củ trong một bữa ăn trong tuần, thì đó chính xác là điều bạn nên làm. Kết quả của những nỗ lực này sẽ rất đáng kể. Đừng trì hoãn những việc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (322,65,2,'Sự xuất hiện của lá bài này thường là dấu hiệu của một chuyển biến tốt hơn về mặt tài sản, và đôi khi nó có thể hàm ý những món quà về tiền bạc, hoặc sự thừa kế từ một nguồn mà bạn không hề chờ đợi (nhưng điềunày hiển nhiên không có nghĩa rằng một ai đó phải chết để bạn nhận được sự thừa kế này). Món quà này không hoàn toànxuất hiện dưới hình thức tiền bạc.Bất kỳ món quà nào có giá trị với cả người cho và người nhận thì đều có thể chính là “món quà”mà lá Ace of Wands muốn nói đến.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (323,65,3,'Nếu bạn đang “lẻ bóng”, lá bài này có thể hàm ý một khởi đầu của một mối quan hệ yêu đương mới đang tìm đến bạn. Hãy chuẩn bị tinh thần cho chính bạn bằng mọi cách mà bạn cảm thấy ổn để sẵn sàng đón nhận tình yêu. Nếu bạn đã có một mối quan hệ tình cảmnhiều hứa hẹn, thì lá bài Ace of Wands cho bạn biết rằng mối quan hệ này sắp sửa trải qua một “sự khởi đầu mới” và hai bạn sẽ hiểu biết nhiều hơnlẫn nhau. Hãy bộc lộ bản thân mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (324,65,4,'Nếu bạn đang tìm kiếm một vị trí mới khi lá bài Ace of Wands xuất hiện, vậy thì hãy biết rằng một điều gì đó mới mẻ và rất tích cực sẽ sớm tìm đến bạn. Hãy can đảmđưa ra yêu cầu về điều bạn muốn hoặc cần trong lĩnh vực công việc,sự nghiệp của bạn. Bạn sẽ có thể gặt hái được nhiều thành công hơn những gì bạn kỳ vọng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (325,65,5,'Hãy nhớ rằng tâm trí và cơ thể của bạn có mối liên kết chặt chẽ hơn nhiều so với bạn nghĩ Cơ thể tác động đến tâm hồn và ngược lại. Lá bài này hàm ý một sự ảnh hưởng mới về khía cạnh tinh thần đang đến với cuộc sống bạn. Hãy suy nghĩ về các loại hình vai tròhỗ trợ cho tinh thần của bạn. Nếu bạn chưa có, hãy tìm và áp dụng một loại hình như vậy. Sự trợgiúp luôn sẵn sàng dành cho bạn, nếu bạn mở lòng ra đón nhận.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (326,66,1,'Chủ đề cân bằng đặc biệt đúng với lá bài này trong một câu hỏi đề cập đến sức khỏe. Năng lượng hoạt động nhằm cân bằng các chakra (luân xa) và / hoặc cơ thể / tâm trí / tinh thần của bạn sẽ đặc biệt hiệu quả và hữu ích cho sức khỏe bạn lúc này. Liệu bạn có đang tập trung đủ cho cả ba khía cạnh trên hay chưa? Nếu chưa, vậy thì đây chính là thời điểm để bạn cân bằng lại đấy. Các lợi ích sẽ lớn hơn bất kỳ mức độ nỗ lực nào mà bạn có thể đầu tư công sức. Sức khỏe bạn sẽ gần như chắc chắn tốt hơn nhiều so với những gì bạn đang lo sợ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (327,66,2,'Thu nhập và chi tiêu của bạn đang tiến tới một trạng thái cân bằng tốt hơn. Lá bài 2 of Wands hàm ý sự công bằng và bình đẳng, nên đừng ngần ngại yêu cầu điều bạn thực sự hưởng được hoặc đáng được hưởng. Bạn sẽ cảm thấy ngạc nhiên một cách thích thú với khả năng cải thiện tình hình tài chính của bản thân.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (328,66,3,'Nếu bạn đã có một mối quan hệ gắn kết, thì mối quan hệ này sẽ dần bình đẳng hơn. Hãy tập trung vào những ý tưởng về tính bình đẳng và cân bằng và chia sẻ chúng với người yêu của bạn. Nếu bạn đang tìm kiếm tình yêu, vậy thì một người nào đó có thể rất tốt với bạn sẽ có khả năng đã là một phần trong cuộc đời bạn rồi. Đừng đánh giá người khác qua vẻ bề ngoài. Nếu ai đó quan tâm đến bạn, hãy cho họ một cơ hội. Mối quan hệ này có thể là điều bạn đang tìm kiếm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (329,66,4,'Bạn sẽ kết hợp mọi thứ lại với nhau theo những phương cách mới lạ. Công việc sắp có vẻ trôi chảy hơn rất nhiều. Còn nếu bạn đang kiếm việc, thì lá bài này là thông điệp cho biết bạn sắp tìm được công việc phù hợp với mình rồi đấy. Đừng để bất kỳ ai phá hủy hay cản những bước tiến của bạn. Bạn sẽ có tổ chức hơn và cân bằng hơn những gì bạn có thể nhận thấy được về công việc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (330,66,5,'Một mối quan hệ hợp tác về tình thần với một người khác có thể rất có lợi cho bạn lúc này. Hãy nhớ rằng bạn cũng luôn luôn có mối quan hệ hợp tác về tinh thần với chính mình. Nhớ dành thời gian và không gian để quan tâm cả về tinh thần và cảm xúc của chính bạn. Đây là một yếu tố cần thiết để có một mối quan hệ tinh thần thành công với những người khác. Hãy bắt đầu trước hết với bản thân mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (331,67,1,'Các tin tức về sức khỏe có khuynh hướng sẽ rất tốt khi lá bài này xuất hiện. Các nỗ lực về sức khỏe có vẻ đang bắt đầu đơm hoa kết trái. Đừng ngần ngại xem xét những phương pháp khác để điều trị hoặc giải quyết các thách thức hiện tại về sức khỏe bản thân, tất nhiên là theo lý trí.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (332,67,2,'Mọi thứ đều tăng trường xét về mặt tài chính. Công việc nặng nhọc của bạn đang trong qua trình thu hoạch thành quả cho dù bạn chưa thấy được điều này. Tuy nhiên, đừng quá hào phóng với bản thân về mặt tài chính. Hãy tiết kiệm đôi chút phòng khi khó khăn, và hãy biết san sẻ của cải của mình. Bạn có thể làm tốt hơn về mặt tài chính hơn những gì bạn đã từng mơ ước.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (333,67,3,'Các mối quan hệ tình cảm của bạn đều ổn, miễn là người yêu của bạn sẵn lòng đối xử với bạn một cách bình đẳng. Nếu không, đây có thể là thời điểm để “bước qua cuộc tình” / từ bỏ tình yêu sau khi bạn đã giải thích mọi chuyện rõ ràng. Nếu gần đây bạn gặp một người mới, thì lá bài này cho bạn biết rằng người ấy đánh giá bạn khá cao. Và nếu bạn đang tìm kiếm tình yêu nhưng cảm thấy chưa có bất kỳ triển vọng nào, thì thực tế bạn có lẽ đang tiêu tốn quá nhiều thời gian và nỗ lực cho sự nghiệp, công việc của mình. Hãy suy nghĩ về việc cho phép bản thân thêm thời giạn để tận hưởng cuộc sống cá nhân.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (334,67,4,'Khi lá 3 of Wands xuất hiện trong bối cảnh câu hỏi về công việc, nó cho bạn biết rằng bạn có quyền tự hào vì được đánh giá cao về hiệu quả công việc, ngay cả khi bạn chưa hoàn toàn thấy được những phần thưởng như bạn mong đợi từ sự nhìn nhận này. Nếu bạn đang tìm kiếm công việc, bạn sẽ sớm tìm được một vị trí tốt hơn là bạn đang mong đợi. Hãy giữ đầu ngẩng cao và luôn biết rằng bạn có nhiều điều để thể hiện.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (335,67,5,'Bạn ít nhất đã trường thành ở mức độ nào đó, và có tầm nhìn hiểu biết sâu sắc về tinh thần. Ngay cả khi đã được như vậy, bạn vẫn cần nhận biết rằng nếu bạn biết tập trung hoàn toàn, thì bạn sẽ lớn dần thêm xét về mặt tinh thần, và do đó, quan điểm tinh thần của bạn có thể thay đổi và phát triển theo thời gian. Đừng e ngại sự thay đổi và những thông tin mới.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (336,68,1,'Nếu bạn đang chờ đợi kết quả xét nghiệm, bạn có thể sớm vui mừng vì những thông tin trong đó sẽ rất tích cực. Nếu có điều gì đó về sức khỏe đang làm phiền lòng bạn, và bạn chưa thể tìm ra giải pháp, thì hãy biết rằng luôn có sự giúp đỡ dành cho bạn. Hãy kiên trì thử tìm kiếm chúng!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (337,68,2,'Vấn đề tài chính của bạn có vẻ đang tiến triển tốt. Tuy nhiên, đây thực chất là kết quả của quá trình làm việc chăm chỉ của bạn từ trước đến nay, chứ không đơn thuần và may mắn như trúng vé số. Hãy luôn tin tưởng vào bản thân và giữ nghị lực. Bạn sẽ nhận được phần thưởng xứng đáng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (338,68,3,'Xét về tình yêu, lá bài này có thể hàm ý rằng mối quan hệ của bạn sắp đến được giai đoạn cam kết trọn vẹn, và có thể là một al1 bài tiềm năng cho một sự kiện cưới hỏi. Nếu bạn đang tìm kiếm tình yêu, lá bài cho thấy rằng những sự kiện đặc biệt (như đám cưới, tiệc tùng, lễ kỷ niệm) là những dịp và địa điểm rất tốt để bạn gặp gỡ một ai đó đặc biệt. Nếu bạn được mời đến một sự kiện giống như vậy, và bản thân đang chưa có người yêu, vậy thì hãy cố gắng tham gia và ghi điểm nhé.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (339,68,4,'Mọi khía cạnh nhiều khả năng sẽ rất tốt đối với bạn xét về công việc. Tuy vậy, dù là bất kỳ việc gì bạn làm, cũng đừng nên ăn mừng thành công ban đầu vội hay rơi vào cảm giác giống như mọi chuyện đã và sẽ diễn ra thật dễ dàng. Tất nhiên bạn đã gặt được thành công và sự công nhận nhưng đừng quên rằng bạn sẽ phải tiếp tục cố gắng để giữ vị trí và tiếp tục phát triển mở rộng bản thân mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (340,68,5,'Nếu bạn bè và gia đình của bạn không chấp nhận vấn đề tinh thần của bạn, thì cũng đừng để điều đó làm phiền lòng bạn. Bạn có lý do để nhìn nhận mọi việc như vậy. Hãy mở lòng để xem xét những lời khuyên của người khác, nhưng hãy biết rằng cuối cùng bạn phải (và có quyền để) quyết định suy nghĩ của chính mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (341,69,1,'Bạn có thể cảm thấy nản chí trong việc tìm kiếm những câu trả lời về sức khỏe của mình. Nếu bạn đang bị kẹt trong một vấn đề nào đó về sức khỏe, thì cần nhớ rằng việc quá vội vàng có thể không phải là phản ứng tốt nhất vào lúc này. Đôi khi giải pháp tốt nhất là lách qua những khó khăn. Ít nhất hãy cho bản thân mình nghỉ ngơi trong vòng vài giờ. Bạn vẫn còn những giờ khác để sử dụng cho các mối lo nghĩ. Thực tế nhiều khả năng là bạn đang làm việc quá sức, và điều đó sẽ ảnh hưởng xấu đến sức khỏe của bạn đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (342,69,2,'Dù có thể bạn đang có cảm giác rằng tình hình tiền bạc đang eo hẹp, nhưng hãy thử phân tích tình cảnh tài chính của bạn một cách điềm tĩnh. Bạn có lẽ không thể đáp ứng được mọi nghĩa vụ của mình ngay lúc này, nhưng điều đó không có nghĩa rằng bạn sẽ không bao giờ có thể đáp ứng được chúng. Hãy làm những gì bạn có thể, và luôn thành thật với hoàn cảnh. Mọi thứ sẽ sớm tốt đẹp hơn về mặt tài chính, nhiều khả năng chỉ trong một vài tuần nữa thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (343,69,3,'Người bạn đang để mắt đến có thể đang bị theo đuổi bởi những kẻ khác. Ngay cả như vậy thì bạn cũng hãy cố gắng hết sức mình. Bạn cần biết rằng bạn đã làm tất cả những gì có thể cho mối quan hệ này. Lá bài này cũng có ý nghĩa khác rằng bạn sẽ được theo đuổi bởi một hay vài người lãng mạn khác đấy.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (344,69,4,'Hãy nhận thức rằng bạn đang đối mặt với việc cạnh tranh, nhưng nếu bạn gặp may mắn, bạn có thể sẽ thành công. Cách duy nhất để bạn chắc chắn gặp thất bại là không dám thử. Hãy cạnh tranh một cách công bằng cho dù mọi người xung quanh bạn không làm vậy. Người chơi xấu dường như sẽ thắng thế trong ngắn hạn, nhưng như Gandhi đã nói, loại chiến thắng ấy sẽ không bao giờ tồn tại mãi mãi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (345,69,5,'Sẽ không dễ phát triển tinh thần nếu bạn đang thiếu định hướng. Hãy dành thời gian để nghỉ ngơi, đừng làm gì hết vào lúc này. Hãy tạo ra khoảng không gian cho bản thân mình tĩnh tâm và lắng nghe âm thanh từ môi trường xung quanh. Cuộc sống không phải lúc nào cũng cần đến bon chen, tranh đấu. Mọi người đôi lúc cần không gian riêng để được là chính mình. Hãy trao cho bản thân mình món quà mang tên thời gian và không gian, và từ đó bạn sẽ thấy và cảm nhận được sự phát triển về tinh thần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (346,70,1,'Nếu bạn đang lo lắng về sức khỏe, thì hãy thư giãn đi. Mọi thứ sẽ không xấu hay tệ hại đối với bạn hoặc người mà bạn nhờ giải bài sức khỏe giúp. Chỉ cần cố gắng duy trì được sức mạnh tinh thần tiềm ẩn và điều đó sẽ giúp duy trì sức khỏe tốt cho người mà bạn đang hỏi. Hãy vững tin.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (347,70,2,'Mọi thứ sẽ tốt lên rất nhiều về mặt tài chính. Bất kế điều gì đang xảy ra xung quanh bạn, mọi thứ sẽ luôn diễn biến rất tốt với bạn. Tuy nhiên, hãy thận trọng trong cách hành động liên quan đến bất kỳ món lợi tài chính nào. Đặc biệt trong những ngày này, điều quan trọng là bạn nên chuẩn bị trước cho mình các khoản dự phòng để phòng những thời điểm khó khăn. Tuy vậy, bạn có thể kỳ vọng tình hình tài chính của bản thân sẽ còn tiếp tục tăng trưởng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (348,70,3,'Trong một mối quan hệ đã gắn kết, lá bài này hàm ý rằng mọi thứ đang tiến triển tốt. Bất chợt bạn có thể sẽ nhận ra ở chính mình cảm giác gần gũi hơn và hạnh phúc hơn với đối phương – người yêu của mình so với trước đây. Nếu bạn không được hấp dẫn hay đủ tự tin, thì sự xuất hiện của lá bài này có thể hàm ý rằng bạn sắp bước vào một mối quan hệ với một ai đó mà bạn đang mong đợi. Đây là một dấu hiệu rất tích cực.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (349,70,4,'Nếu bạn đang tìm kiếm một vị trí công việc mới, thì lá bài này là một dấu hiệu rất tích cực. Bạn sẽ tìm thấy một điều gì đó tốt hơn so với điều bạn đang hi vọng. Nếu bạn hiện đang làm việc tại một ví trí đáng mong muốn thì mọi chuyện sắp tới sẽ còn tốt hơn những gì bạn đã từng mong đợi. Những nỗ lực của bạn đang được đánh giá cao. Hãy tiếp tục phát huy những thành quả trong công việc bạn đang làm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (350,70,5,'Về tinh thần, lá bài 6 of Wands có thể hàm ý về việc tận hưởng niềm vui từ sâu thẳm tâm hồn và tình yêu cuộc sống. Bạn đã đi đúng hướng rồi. Hãy tận hưởng niềm vui đang lan tỏa sâu bên trong mình, và chia sẻ cho những người khác. Thế giới cần những món quà mà chỉ có bạn mới có thể trao được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (351,71,1,'Bạn có thể đang lo lắng một cách không cần thiết về sức khỏe của mình. Thậm chí khi đối mặt với các thử thách sức khỏe nghiêm trọng, thì việc giữ vững một thái độ tích cực vẫn có thể tạo nên những điều kỳ diệu. Nếu bạn nghi ngờ rằng thể chất của mình đang có vấn đề, vậy thì hãy nhờ một chuyên gia sức khỏe kiểm tra giúp bạn. Nếu vị bác sĩ quen thuộc không kiểm tra hay chẩn đoán ra vấn đề bạn đang nghi ngờ, hãy xem xét liệu có chuyên gia nào khác có thể hỗ trợ bạn không. Hãy tin vào bản năng của mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (352,71,2,'Khi lá bài này xuất hiện trong trải bài về tài chính, bạn có thể kỳ vọng về một sự tăng trưởng. Ví dụ bạn sẽ nhận được khoản tiền thưởng mà bạn không ngờ tới, hoặc khám phá ra rằng một số thứ bạn đang sở hữu có giá trị hơn những gì bạn nghĩ. Về ngắn hạn tình hình tiền bạc của bạn sẽ có sự gia tăng. Hãy suy xét về cách bạn sử dụng và đầu tư số tiền này. Hãy suy nghĩ về dài hạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (353,71,3,'Nếu bạn đang trong một mối quan hệ gắn bó và hai bên đã cam kết tương lai, đừng ngần ngại nói ra suy nghĩ của mình với người yêu. Điều này sẽ cải thiện được mối quan hệ của bạn miễn là bạn thận trọng trong cách thể hiện suy nghĩ của mình. Nếu bạn đang tìm kiếm nửa còn lại, thì lá bài này có thể hàm ý rằng bạn sắp gặp một ai đó mới ở cách xa nơi bạn hay thường lui tới. Đôi khi hãy thử một điều gì đó mới mẻ.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (354,71,4,'Nếu bạn đã từng muốn tự thân vận động, tự mình thuê mình, thì đây là lúc để suy nghĩ kỹ về điều này. Bạn có đủ điều khiện để tạo dựng sự nghiệp cho riêng mình, nếu bạn quyết tâm dành thời gian và nỗ lực thì điều đó sẽ xảy ra thôi. Tuy nhiên, hãy lý trí! Nếu bạn có thể bắt đầu công việc kinh doanh của mình trong khi vẫn có thể thu xếp đi làm ở một nơi khác, vậy thì hãy làm điều đó một cách hợp lý.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (355,71,5,'Bằng cách đối đầu với nỗi sợ hãi và xoay chuyển chúng thành điều thuận lợi, bạn sẽ trở nên mạnh mẽ hơn và sẵn sàng đương đầu với những trở ngại tiếp theo trong hành trình của mình. Thật vậy, không có sự dũng cảm nào lại thiếu đi nỗi sợ, yếu tố truyền cảm hứng cho lòng can đảm. Nỗi sợ đó không còn không chế bạn nữa. Nếu một cơ hội đang kêu gọi bạn, hãy gạt lo lắng qua một bên và tự tin nắm bắt lấy nó. Nếu bạn cảm thấy đây là thời điểm tốt để tiến đến giấc mơ của mình, hãy quên đi sự ngần ngại và không để bất kỳ điều gì cản trở bạn. Trong ngắn hạn, cho dù các mục tiêu và kỳ vọng của bạn có là gì đi nữa thì cũng hãy hành động để đạt được chúng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (356,72,1,'Có thể bạn đang cảm thấy lo lắng nếu đang trong giai đoạn chờ đợi kết quả khám bệnh hoặc thông tin về một vấn đề sức khỏe mà bạn đang quan tâm. Hãy dành nhiều thời gian để suy nghĩ về những điều tích cực, và hãy biết rằng sẽ cần thêm thời gian để bạn có thể hiểu rõ nhất tình trạng sức khỏe của mình. Hãy tự động viên bản thân, đặt câu hỏi, nói với chính mình về những điều tốt đẹp nhiều nhất có thể. Bác sỹ của bạn vẫn còn nhiều bệnh nhân khác phải chăm sóc. Còn bạn chỉ có chính bản thân mình. Hãy tích cực lên, mọi chuyện rồi sẽ ổn thôi!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (357,72,2,'Có nhiều thứ liên quan đến tình hình tài chính của bạn hiện không mấy tiến triển. Đây không phải là thời điểm tốt để đầu tư có tính toán, trừ khi bạn đã nhìn nhận và xây dựng kế hoạch theo hướng rất lâu dài. Mọi thứ đang trong dòng chảy bất biến. Hãy tiết kiệm tiền bạc, xem xét thói quen chi tiêu của bạn. Tính kiên nhẫn là điều cần thiết ở bạn lúc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (358,72,3,'Trong vấn đề tình cảm, khi lá bài 8 of Wands xuất hiện, nhiều khả năng là bạn đang cảm thấy bản thân mình đã sẵn sàng cho một bước tiến triển mới trong quan hệ tình cảm hiện tại (như hôn nhân), trong khi thực tế bạn dường như vẫn chưa sẵn sàng đâu. Đừng thúc ép người khác trước khi họ sẵn sàng. Bạn không thể có được những gì mình cần bằng cách ép buộc. Hãy biết phân tán bản thân nếu cần thiết, và người bạn yêu có thể sẽ tìm đến bạn khi bạn chưa kịp biết, trao đến bạn chiếc chìa khóa bước vào trái tim của người ấy mà bạn đang hy vọng, mà không tốn nhiều công sức.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (359,72,4,'Bạn có lẽ đang chờ đợi những quyết định được đưa ra bởi người khác. Khả năng rất lớn là kết quả sẽ rất tích cực, tuy nhiên cũng đừng quá thúc ép mọi người trước khi họ sẵn sàng. Hãy kiên nhẫn. Tình trạng đình trệ sẽ sớm chấm dứt, nhưng sớm hay muộn không phụ thuộc vào bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (360,72,5,'Đối với hầu hết chúng ta, tính kiên nhẫn có thể là bài học tinh thần khó đạt được. Tuy nhiên, khi lá bài này xuất hiện, đây là dấu hiệu rõ ràng rằng tĩnh tâm và kiên nhẫn là hai vấn đề bạn cần lấy làm nền tảng. Việc thiền định sẽ có ích với bạn lúc này. Nhưng nếu bạn không thể ngồi yên và thiền trong hai mươi phút, không sao cả, hãy bắt đầu với ba mươi giây. Sự yên bình sẽ thường làm tâm được tĩnh. Hãy tìm kiếm cảm giác đó.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (361,73,1,'Lo lắng, stress, và băn khoăn có thể gây ảnh hưởng đáng kể đến cuộc sống của bạn ở thời điểm hiện tại. Hãy đảm bảo rằng bạn đang đối xử với bản thân mình theo cách tốt nhất có thể. Hãy cân bằng giữa việc tập luyện thể thao, ăn uống và nghỉ ngơi phù hợp. Các bài tập hít thở và thiền sẽ đặc biệt hữu ích với bạn lúc này. Nếu bạn đang chờ đợi các kết quả khám bệnh, đừng lo lắng quá nhiều, và nhớ rằng bạn vẫn còn rất nhiều thứ khác phải lo. Hãy tập trung vào những điều tích cực. Nếu cần hãy viết ra những điều bạn cảm thấy mình may mắn có được. Hãy khởi tạo những mối quan hệ với những người tích cực xung quanh. Bạn sẽ sớm có được câu trả lời mà bạn tìm kiếm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (362,73,2,'Về vấn đề tài chính, việc lo lắng sẽ không giải quyết được vấn đề. Hãy thử  bình tĩnh và giải quyết hoàn cảnh và thực hiện những hướng hành động tiềm năng một cách có tính toán. Hãy đi từng bước nhỏ một. Hãy xem xét những cách thức mà bạn có thể áp dụng để tăng được thu nhập của mình, kể cả khi chỉ tăng đôi chút.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (363,73,3,'Trong vấn đề tình cảm, một điều rất quan trọng cần nhớ là không có bất kỳ mối quan hệ nào trên thế giới có thể “yên ổn” một cách bất biến. Hãy thử cho người yêu của bạn nhiều không gian hơn. Còn nếu bạn chưa có người yêu, và đang khao khát yêu đương và được yêu, thì hãy hiểu rằng thời điểm này chưa phù hợp cho bạn. Liệu có điều gì đó về bản thân vạn mà bạn muốn thay đổi không? Cần biết đây là thời điểm tốt để kiểm soát lại toàn bộ xúc cảm của bản thân bạn, để khi bạn sẵn sàng cho một mối quan hệ mới, người mà bạn đang thu hút vào cuộc sống của bạn cũng có trọn vẹn cảm xúc hạnh phúc trước tình yêu mới – là bạn. Đừng quá nóng vội!');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (364,73,4,'Có thể có đôi chút căng thẳng trong công việc của bạn khi lá bài này xuất hiện. Đừng khiến cho tình hình căng thẳng trở nên nghiêm trọng thêm; hãy suy nghĩ thật kỹ trước khi nói, giữ sự điềm tĩnh cao nhất có thể ở bề ngoài. Hãy làm rõ những điều mà bạn có thể và không thể kiếm soát được và sau đó cố gắng làm cho đầu óc thoải mái một chút. Hãy giải quyết hết sức mình những vấn đề mà bạn có thể kiểm soát được, và rồi mọi chuyện sẽ lại ổn thôi. Nếu bạn đang tự hỏi liệu mình có thể bị mất việc hay không, thì khi lá bài này xuất hiện, câu trả lời có thể là có. Đó là một lời cảnh báo trước để bạn chuẩn bị tinh thần đề phòng. Một khi điều đó xảy ra, bạn sẽ làm gì?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (365,73,5,'Hiện tại, bạn có thể chưa thực sự sẵn sàng để khắt khe và đề ra kỷ luật cho bản thân, tuy vậy, đây là thời điểm mà việc giữ cững kỷ luật sẽ giúp bạn đạt được những mục tiêu tinh thần của mình. Hãy biết tập trung, sống có kế hoạch, và đặt ra các yêu cầu cho bản thân ở mức độ cao hơn về các khía cạnh nghiên cứu và cam kết thuộc về tâm linh. Bạn đang có sức mạnh tiềm ẩn bên trong để đạt được bất kỳ điều gì bạn muốn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (366,74,1,'Sự căng thẳng có thể ảnh hưởng nghiêm trọng đến cơ thể của bạn, nhưng có nhiều phương án để bạn có thể đối phó với stress. Trước tiên, hãy giữ một tâm thế bình tĩnh. Sau đó, hãy đảm bảo rằng bạn được nghỉ ngơi và ngủ đủ giấc. Tiếp theo hãy xem xét bổ sung thêm dinh dưỡng nếu bạn thấy cần thiết, vì căng thẳng một phần là do cơ thể bạn thiếu vitamin. Nếu tình trạng mệt mỏi và mất ngủ và các vấn đề thể chất cứ tiếp tục dai dẳng, hay tìm cách chữa trị – ngay cả khi bạn không có nhiều tiền và không có bảo hiểm y tế, bạn vẫn có đó rất nhiều sự giúp đỡ sẵn sàng dành cho bạn. Hãy biết tìm kiếm.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (367,74,2,'Có lẽ bạn đang cảm thấy quá áp lực và căng thẳng về vấn đề tiền bạc khi lá bài này xuất hiện trong ngữ cảnh câu hỏi về tài chính. Tốt nhất là bạn nên xem xét hoàn cảnh của mình một cách điềm tĩnh và bình thản, và lập ra một kế hoạch. Một người khôn ngoan sẽ luôn “mong đợi điều tốt nhất, nhưng có kế hoạch cho điều tồi tệ nhất”. Bạn nên làm cả hai điều này ngay. Việc né tránh các vấn đề sẽ không khiến chúng biến mất. Hãy là một người sáng tạo trong cách giải quyết vấn đề của bản thân, và đừng ngần ngại yêu cầu sự giúp đỡ nếu bạn cần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (368,74,3,'Sự xuất hiện của lá 10 of Wands thường biểu hiện một thời điểm khó khăn trong một mối quan hệ. Khó khăn này có thể xuất phát từ việc người yêu của bạn đang trải qua một giai đoạn xấu vốn không ảnh hưởng gì đến mối quan hệ của bạn nhưng lại rất cần sự hỗ trợ của bạn. Tuy nhiên, thường thì khó khăn này cũng hàm ý rằng có một điều gì đó trong mối quan hệ của hai bạn hiện đang cần được xem xét, nhìn nhận, và cân nhắc lại. Sẽ không ai trong hai bạn có lợi nếu giả vờ như không có rắc rối gì đang xảy ra. Nếu bạn vẫn còn đang loay hoay tìm kiếm tình yêu, đừng nản chí. Thời điểm này cuối cùng rồi cũng sẽ đến, nhưng có lẽ đây là thời điểm tốt để bạn dừng cuộc tìm kiếm của mình lại và đơn giản là cho phép bản thân mình thư giãn, và đợi tín hiệu phản hồi lại.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (369,74,4,'Hiện tại khối lượng công việc của bạn có thể đang ở mức quá nặng đến mức phi thực tế. Đừng ngần ngại yêu cầu sự giúp đỡ hoặc đặt câu hỏi, và nếu người giám sát bạn hoặc đồng nghiệp của bạn đưa ra một yêu cầu mới vượt mức giới hạn của bạn, hãy hỏi họ điều gì bạn có thể ngưng lại hay không làm để dành thời gian cho yêu cầu mới này? Nếu bạn đang tìm kiếm một vị trí công việc mới mà chưa thành công, thì đừng vội nản chí. Hãy tiếp tục cố gắng, và bạn sẽ không thất bại.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (370,74,5,'Đừng e ngại kêu gọi sự hỗ trợ nếu bạn thấy cần. Tuy nhiên, bạn cũng nên học cách dừng lại khi cần, và biết khi nào cần giải thoát bản thân khỏi các gánh nặng của mình. Hãy chăm sóc tốt cho bản thân bằng mọi cách là nhiệm vụ đặc biệt quan trọng vào lúc này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (371,75,1,'Về khía cạnh sức khỏe, Page of Wands hàm ý một nhu cầu cần hành động. Bạn sẽ phải nỗ lực đôi chút để cải thiện tình trạng sức khỏe của mình. Hãy xem xét xem liệu bạn có cần luyện tập thể dục nhiều hơn không? Liệu bạn có cần tìm hiểu về các kiến thức dinh dưỡng để đảm bảo mình ăn uống tốt hơn không? Hãy nhớ bạn luôn có sẵn các nguồn tham khảo bổ ích. Không điều gì có thể thay đổi nếu bạn chỉ ngồi một chỗ và mong ước mọi thứ thay đổi theo hướng tốt hơn. Hãy kiểm soát cuộc sống của mình. Ban đầu sẽ không dễ dàng lắm, nhưng rồi bạn sẽ có thể làm được thôi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (372,75,2,'Tình hình tiền bạc của bạn có khuynh hướng tốt dần lên khi lá bài này xuất hiện trong một câu hỏi về tài chính. Lợi nhuận kèm theo tiền lãi từ những gì bạn đã đầu tư vào các phi vụ (theo dạng năng lượng tốt) nhiều khả năng sắp tìm đến với bạn. Đây là thời điểm rất tốt để bắt đầu lên kế hoạch lâu dài, ngay cả khi bạn mới chỉ đôi mươi. Bạn muốn đạt được gì về mặt tài chính năm 30 tuổi? Bạn sẽ khiến mục tiêu đó xảy ra như thế nào?');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (373,75,3,'Những thông điệp yêu đương và cảm giác được yêu có thể đang đến với bạn. Nếu bạn đang một mình, một người bạn theo đuổi vốn rất ưa mạo hiểm có thể xuất hiện trong thế giới của bạn. Hãy nắm lấy cơ hội đó, nhưng chỉ khi bạn đã sẵn sàng. Nếu bạn đã có một mối quan hệ tình cảm gắn bó nhiều hứa hẹn mà không cảm thấy hạnh phúc, thì đây là thời điểm để bắt đầu quyết định xem liệu mối quan hệ đó có thể được cứu vãn hay không, và bạn sẽ cố gắng hàn gắn trong bao lâu. Cả hai bên cần phải sẵn sàng hợp tác cùng trong trong một mối quan hệ. Nếu người yêu bạn không làm vậy, thì đây có thể là thời điểm để từ bỏ cuộc tình này.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (374,75,4,'Về công việc, lá bài này có thể thể hiện một người phụ nữ nào đó sẵn sàng giúp đỡ bạn. Người phụ nữ ấy cũng có thể là một cô bé nhỏ tuổi hơn bạn – nhỏ hơn ở đây có thể chỉ bằng vài ngày hoặc vài tuần. Nếu bạn đang chờ đợi một quyết định về một công việc mà bạn đã nộp đơn ứng tuyển, thì việc lá bài này xuất hiện gần như là một tin tốt. Công việc cũng có thể sẽ tốt hơn và thú vị hơn bạn mong đợi.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (375,75,5,'Đây có thể là thời điểm của sự sáng tạo dành cho bạn, và là một thời điểm tốt để bạn trở về tuổi thơ của mình – ngày mà những mơ ước, chơi đùa, sáng tạo chiếm trọn thời gian của bạn. Bạn sẽ không bao giờ biết được sự sáng tạo của mình ở thời điểm này sẽ dẫn đến đâu, nhưng dù sao đi nữa, bạn cũng sẽ tận hưởng được niềm vui, đồng thời cuộc chơi này sẽ làm phong phú thêm cho cuộc sống của bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (376,76,1,'Tình trạng sức khỏe của bạn khá ổn, nhưng hãy cẩn thận khi luyện tập, vì lá Knight of Wands đôi khi cũng có thể ám chỉ nguy cơ gặp phải một thương tích nhẹ. Nếu bạn đang trong quá trình bình phục khỏi một căn bệnh, thì đừng làm việc quá nhiều, hay vội vàng trở lại ngay nhịp sống bình thường. Hãy kiên nhẫn. Chậm mà chắc.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (377,76,2,'Tiền bạc sẽ tuôn chảy vào tài khản của bạn dễ dàng hơn khi lá bài này xuất hiện. Tình hình tài chính của bạn nhìn chung sẽ dần tốt lên. Tuy vậy, hãy nên dành dụm lại một ít. Hãy cắt bớt các khoản chi tiêu ít quan trọng nếu được.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (378,76,3,'Bạn có thể gặp một đối tượng mới thông qua công việc của mình. Người mới này có thể có mái tóc màu hơi sáng. Còn nếu hiện tại bạn đã đang trong một mối quan hệ gắn kết với một ai đó, hãy đảm bảo rằng các cuộc nói chuyện giữa bạn và người đó luôn rõ ràng nhất có thể. Hãy hẹn hò nhiều hơn để dành thời gian nói chuyện với nhau. Điều này về căn bản sẽ giúp cải thiện cảm giác gần gũi thân thuộc của hai bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (379,76,4,'Bạn có thể được yêu cầu đi công tác, thực chất là du lịch kết hợp công việc. Đây là một cơ hội rất tốt, bạn sẽ có những khoảng khắc tuyệt vời và đáng nhớ. Mọi tin tức liên quan đến công việc đều tốt đẹp. Nếu bạn đang mong đợi kết quả của một hay vài buổi phỏng vấn trước đây thì bạn có thể tin vào khả năng lớn là bạn sắp được nhận vào một vị trí mơ ước. Về tổng thể khía cạnh công việc, đây sẽ là thời điểm tốt của bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (380,76,5,'Bạn có thể bất ngờ được ai đó giới thiệu một phương pháp mới để nhìn nhận mọi thứ theo khía cạnh tinh thần khiến bạn chú ý sâu sắc. Tuy vậy hãy dành chút thời gian để tìm hiểu và khám phá “phương pháp mới” này trước khi dành nhiều thời gian hay tiền bạc cho nó. Hãy đóng góp đôi chút tiền bạc, thời gian và năng lượng, nếu có thể, cho những nghi thức tinh thần/tâm linh mà bạn có niềm tin. Đó là một trong những phương án cầu nguyện tốt.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (381,77,1,'Nhìn chung lá Queen of Wands là một dấu hiệu rất tích cực về sức khỏe. Mức năng lượng và sức sống của bạn đều tốt đẹp; và nếu hiện tại bạn có thể cho phép mình mang thai, thì cho dù bạn có sẵn sàng hay chưa, Queen of Wands cũng vẫn sẽ là lời dự báo cho bạn biết rằng bạn sẽ được thụ thai sớm. Do đó, nếu chưa sẵn sàng làm cha mẹ ngay lúc này, bạn biết mình nên làm gì để tránh có em bé rồi đấy! Bạn dường như có đôi chút quá khích khi lá Queen này xuất hiện, hãy dành thời gian để nghỉ ngơi và thư giãn, cho dù có bất kể chuyện gì xảy ra.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (382,77,2,'Bạn có thể đang có cảm giác muốn say sưa mua sắm khi lá bài Queen này xuất hiện. Nếu vậy, hãy tập điều độ lại nếu không bạn sẽ hối tiếc về cách chi tiêu của mình. Điều này không có nghĩa tiền bạc là xấu, nó chỉ có nghĩa rằng bạn chưa suy nghĩ thật kỹ trước khi chi tiền. Hãy bắt đầu tiết giảm từ những khoản chi cho những món đồ đạc xung quanh nhà bạn. Tuy nhiên, tu bổ, trang trí lại nhà cửa không cần phải chi tiêu quá nhiều. Hãy sử dụng đồng tiền một cách sáng tạo.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (383,77,3,'Lá bài Queen of Wands là một dấu hiệu rất tích cực trong bối cảnh một câu hỏi về mối quan hệ yêu đương. Nếu bạn đang tìm kiếm người yêu, lá bài cho biết bạn sẽ gặp được ai đó thích hợp thông qua một người quen biết. Nếu hiện bạn không cảm thấy tự tin là chính mình, hãy tìm cách thoát khỏi mớ cảm xúc hỗn độn và không có lợi này, tin tưởng nhiều hơn vào bản thân và rồi vũ trụ sẽ mang đến bạn một tình yêu phù hợp và những hỗ trợ cần thiết mà bạn muốn và cần.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (384,77,4,'Khi Queen of Wands xuất hiện trong giải bài tarot về công việc, đó có thể là thông điệp cho biết rằng bạn sắp đạt được một thỏa thuận đáng chú ý chỉ trong một khoảng thời gian ngắn nữa thôi. Đây là một dấu hiệu rất tích cực. Nếu bạn đang tìm việc, thì lá Queen có thể hàm ý sẽ có một người phụ nữ giúp bạn tìm kiếm được một vị trí công việc mới. Trên hết, mọi thứ sẽ thăng tiến một cách chuyên nghiệp.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (385,77,5,'Có thể bạn bất ngờ trở nên khao khát trải nghiệm về mặt tinh thần khi lá Queen of Wands xuất hiện. Dù không có gì sai trái, nhưng cần nhớ đừng để bản thân bị lôi cuốn vào suy nghĩ rằng bạn đột nhiên nhận thấy câu trả lời “thiêng liêng” cho toàn bộ những gì bạn tìm kiếm cho cuộc đời mình và rồi từ bỏ mọi thứ mà bạn có để gia nhập vào một cộng đồng tinh thần/tâm linh ở một nước khác. Hãy dành thời gian, đọc và suy ngẫm, nói chuyện với nhiều người, trước khi có những thay đổi lớn trong cuộc đời. Những khám phá của bạn là rất đáng trân trọng. Hãy nhớ việc đưa ra những quyết định lớn giữa chừng và đột ngột mang tính thay đổi cuộc sống mà không suy xét kỹ lưỡng sẽ có thể đem lại nhiều bất lợi cho bản thân bạn.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (386,78,1,'King of Wands là lời thông điệp tràn trề sức sống. Nhưng đồng thời lá bài cũng mang một lời cảnh báo đừng làm quá sức hoặc sử dụng sức lực của cơ thể bạn vượt quá khả năng thực tế; sự nghỉ ngơi và hồi phục cũng là một phần quan trọng của sức khỏe. Hãy dành thời gian để kiểm tra lại cảm giác thực sự của bạn là gì, và bạn đang ở đúng vị trí chưa. Sự giận dữ và những cảm xúc tiêu cực có thể không có lợi cho sức khỏe của bạn. Hãy cho phép bản thân bạn cảm nhận được điều bạn đang cảm nhận, nhưng chỉ theo một hướng tích cực.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (387,78,2,'Lá bài King of Wands là một dấu hiệu hoàn toàn tích cực về mặt tài chính. Bạn có thể khám phá ra một khả năng mà bạn đã không biết mình có (và khả năng đó có thể sinh ra rất nhiều tiền cho bạn). Nếu bạn từng có suy nghĩ về việc tự khởi nghiệp, vậy thì đây có thể là một thời điểm rất tốt để bắt đầu. Đừng nên liều lĩnh nhảy vào một lĩnh vực hay khoản đầu tư nào đó nếu bạn chưa đặt mình trong vị trí đó – hãy bắt đầu từ chính bạn. Đọc, nghiên cứu, nói chuyện với những người khác về việc thực hiện cái bạn nghĩ bạn đang muốn làm. Tuy nhiên, đừng sợ hãi những giấc mơ lớn. Lòng dũng cảm bản thân nó luôn có sức mạnh.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (388,78,3,'Xét trong bối cảnh về tình yêu, King of Wands là một dấu hiệu tuyệt vời. Ông ta hàm ý rằng một ai đó mà bạn đang quan tâm đến cũng có cảm giác che chở và quan tâm về bạn, và rằng họ cũng muốn làm hết sức có thể để tạo điều kiện cho mối quan hệ giữa người ấy và bạn phát triển tốt  Hiện tại bạn có thể đang tập trung nhiều hơn cho công việc / sự nghiệp của bạn, nhưng hãy dành thời gian cho chuyện tình cảm (ngay cả khi bạn đang cô đơn) nếu không bạn sẽ chỉ biết đến công việc như thứ duy nhất trong cuộc sống mình.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (389,78,4,'Trong bối cảnh câu hỏi về công việc, King of Wands có thể chỉ một người đàn ông có khả năng cố vấn cho bạn. Đây là người mà bạn có thể tin tưởng được, dù ở một mức độ nào đó, các kỹ năng về con người của anh ta có thể hơi thiếu tinh tế. Hãy học hỏi những gì có thể từ anh ta nhưng đồng thời cũng hãy chú ý tập trung vào những điểm bạn muốn bản thân mình làm theo định hướng khác với anh ta. Nhìn chung, mọi thứ nên đươc tiến hành một cách khôn ngoan, và nếu bạn đang tìm kiếm việc làm, King of Wands sẽ là một dấu hiệu rất tích cực cho biết rằng bạn sẽ sắp nhận được một vị trí công việc mới mà bạn sẽ hài lòng.');
INSERT INTO "tbl_card_description_by_subject" ("card_description_id","card_id","subject_id","card_subject_description") VALUES (390,78,5,'King of Wands là một dấu hiệu cho thấy rằng bạn đã sẵn sàng trên con đường khám phá khía cạnh tinh thần và tâm linh của mình. Tuy nhiên, đây cũng là những cảnh báo về một khuynh hướng lơ là né tránh và đẩy sự việc đi quá xa có thể xảy đến. Việc phát triển tinh thần (tâm linh) là cả một quá trình, không thể một sớm một chiều mà đạt được mục đích. Hãy cho phép bản thân mình thời gian và không gian để thực hiện điều đó. Nếu ngồi yên và suy ngẫm là điều quá khó khăn với bạn, vậy thì bạn cần dành thời gian và nỗ lực để thực hiện những việc đó. Hãy bắt đầu với 30 giây, tất cả những gì bạn cần làm là tập trung mà thôi. Phương cách suy ngẫm bằng cách đi bộ (walking meditation) cũng có thể rất hiệu quả. Tóm lại, hãy làm những việc có hiệu quả với bạn.');
INSERT INTO "room_master_table" ("id","identity_hash") VALUES (42,'95be478e35382d3b8c89542755cbbd7d');
CREATE INDEX IF NOT EXISTS "index_tbl_card_description_by_subject_card_id" ON "tbl_card_description_by_subject" (
	"card_id"
);
CREATE INDEX IF NOT EXISTS "index_tbl_card_description_by_subject_subject_id" ON "tbl_card_description_by_subject" (
	"subject_id"
);
COMMIT;