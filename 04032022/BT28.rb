#Manage Student Infor Ruby

class SinhVien

    List ||= Array.new
    attr_accessor :mssv, :hoten, :diachi, :sdt 
    def initialize(mssv, hoten, diachi, sdt)
        @mssv = mssv
        @hoten = hoten
        @diachi = diachi
        @sdt = sdt
    end

    def toString
        while
            begin
                a = Integer(gets.chomp)
            rescue
                "Retry"
                retry
            end
            case a 
                when -1
                    break
                else
                    List << a
            end
        end
    end

    def printInfo 
        puts "MSSV Student: #{@mssv}"
        puts "Ho ten Student: #{@hoten}"
        puts "SDT Student: #{@sdt}"
    end

    def InArray 
        List.each_with_index do |a|
            puts "#{a}"
        end
    end
end


class InitNew < SinhVien
    @@Mew
    @@Tax

    def initialize(mssv, hoten, diachi, sdt, initnewtax)
        super(mssv, hoten, diachi, sdt)
        @initnewtax = initnewtax
    end

    def printInfo
        super
    end

    def Calculate
        puts @@Mew = @mssv.to_f / 10
        puts @@Tax = @initnewtax.to_f / 10
    end
    def InArray
        super
    end
end


newStudent = InitNew.new("18120144", "Nguyen Dinh Thien Phuc", "2/4", "0347566738", "25")
newStudent.printInfo

newStudent.toString
newStudent.InArray
newStudent.Calculate
