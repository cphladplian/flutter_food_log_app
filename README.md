## 🍳 Food Log App (กินแซ๊บบบบบแซ่บ LOG)
แอปพลิเคชันบันทึกการกินอาหาร (Food Log) พัฒนาด้วย Flutter และเชื่อมต่อฐานข้อมูลผ่าน Supabase  
ช่วยให้ผู้ใช้สามารถบันทึก แก้ไข ลบ และดูรายการอาหารที่กินในแต่ละวันได้อย่างง่ายดาย

### 🔹 Flow 1: Splash Screen
- หน้าเริ่มต้นของแอป
- แสดงชื่อแอป "กินแซ๊บบบบบแซ่บ LOG"
- มี Loading (Progress Indicator)
- หน่วงเวลา 3 วินาที
➡️ ไปหน้าแสดงรายการอาหารทั้งหมด

### 🔹 Flow 2: Show All Food (หน้าหลัก)
- แสดงรายการอาหารทั้งหมดจาก Supabase
- แสดงข้อมูล:
  - 🍽️ ชื่ออาหาร
  - 📅 วันที่กิน
  - 🍳 มื้ออาหาร
  - 💰 ราคา
  - 👥 จำนวนคน
- กดที่รายการเพื่อแก้ไข/ลบข้อมูล
- มีปุ่ม ➕ เพิ่มข้อมูล

### 🔹 Flow 3: Add Food (เพิ่มข้อมูล)
- กรอกข้อมูล:
  - ชื่ออาหาร
  - มื้ออาหาร (เช้า / กลางวัน / เย็น / ว่าง)
  - ราคา
  - จำนวนคน
  - วันที่ (เลือกจาก Calendar)
- บันทึกข้อมูลลง Supabase

### 🔹 Flow 4: Update / Delete Food
- แก้ไขข้อมูลรายการอาหาร
- ลบข้อมูล (มี Dialog ยืนยัน)
- อัปเดตข้อมูลไปยัง Supabase

## 🛠️ Features
- ➕ เพิ่มข้อมูลอาหาร
- 📋 แสดงรายการทั้งหมด
- ✏️ แก้ไขข้อมูล
- 🗑️ ลบข้อมูล
- 📅 เลือกวันที่ผ่าน Calendar
- ☁️ เชื่อมต่อฐานข้อมูลด้วย Supabase

## 📱 Screenshots
<img width="250" alt="localhost_58651_(iPhone 14 Pro Max)" src="https://github.com/user-attachments/assets/5ca94b23-1727-45dc-8bdc-aa042ac6ae5c" />
<img width="250" alt="localhost_58651_(iPhone 14 Pro Max) (1)" src="https://github.com/user-attachments/assets/c7be687f-b325-4688-bb6a-ba6198db79fe" />
<img width="250" alt="localhost_58651_(iPhone 14 Pro Max) (2)" src="https://github.com/user-attachments/assets/d4069eae-a10b-4233-892a-922d9b3f101f" />
<img width="250" alt="localhost_58651_(iPhone 14 Pro Max) (3)" src="https://github.com/user-attachments/assets/6e9adff6-c29b-4a6a-8c7f-7e44436994cb" />
<img width="750" alt="image" src="https://github.com/user-attachments/assets/634443d7-3f01-4ae3-b4e3-b24cb2485ab1" />


## ▶️ วิธีรันโปรเจกต์
- flutter pub get
- flutter run

## ⚙️ การเชื่อมต่อ Supabase
- สร้างโปรเจกต์ใน Supabase
- สร้าง Table `food_tb`
- ตั้งค่า URL และ API Key ในแอป
