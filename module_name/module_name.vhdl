--設計名稱
--Design name
--	module_name
--更新紀錄
--Changelog
--	Changelog is now stored on GitHub(http://www.github.com)
--已知問題
--Known issues
--	Known issues is now stored on GitHub(http://www.github.com)
--待辦事項
--Todos
--	Todo is now stored on GitHub(http://www.github.com)
--著作權宣告
--Copyright declaration
--	Copyright 2012 林博仁(Henry Lin, pika1021@gmail.com)
--智慧財產授權條款
--License
--	「設計名稱 | Design name」 is part of 「專案名稱 | Project name」
--	「專案名稱 | Project name」 is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
--	
--	「專案名稱 | Project name」 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.
--	
--	You should have received a copy of the GNU Lesser General Public License along with 「專案名稱 | Project name」.  If not, see <http://www.gnu.org/licenses/>.
--本檔案的結構基於 VHDL 模組範本專案
--The structure of this file is based on VHDL module template project
--	https://github.com/Vdragon/VHDL_module_template
	--引入 IEEE 函式庫
		library ieee;
			--使用 IEEE 1164 標準邏輯閘 std_logic std_logic_vector(?)
				use ieee.std_logic_1164.all;
			--使用 IEEE 無負號數學運算函式(?)
				use ieee.std_logic_unsigned.all;

	--entity 定義
		entity module_name is
			port (
				: in std_logic;
				: out std_logic
			);
		end module_name;

	--實作定義
		architecture implementation_name of module_name is
			--實作使用的訊號定義
				--signal 
		begin
			--內部線路定義
		
		end implementation_name;
