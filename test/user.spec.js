const assert = require("assert"); 
const { user, object_id } = require("../models");

describe("사용자 ing", () => {
	describe("사용자 select", () => {
		it("전체 사용자 조회", (done) => {
			user.find()
				.then((users) => {
					assert(users);
					done(); 
				})
				.catch(done);
		});

		it("특정 사용자 조회", (done) => {
			user.findOne({where : { email : "mynaman85@gmail.com"}})
				.then((user) => {				
					assert(user);
					done();
			  	})
			  	.catch(done);
		});
	});

	describe("사용자 insert", () => {
		describe("사용자 select", () => {
			it("사용자 입력", (done) => {
				user.create({ nickName : 'john', email : 'john@gmail.com', name : 'johnPark' , phone : '01034431010', languageType : 'KOR', delFlag :'N'})
					.then((user) => {						
						done(); 
					})
					.catch(done);
			});
		})
	});

		


});