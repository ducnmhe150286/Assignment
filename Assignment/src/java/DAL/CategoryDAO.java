
package DAL;

import Model.Category;
import com.sun.istack.internal.logging.Logger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import sun.util.logging.PlatformLogger;


public class CategoryDAO {

    public List<Category> getAllCategories() {
        List<Category> list = new ArrayList<>();
        try{
            String sql = "select * from Category";
        Connection con = new BaseDAO<>.getConnection();
            PreparedStatement ps = con.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                Category  category = new Category(rs.getInt(1),rs.getString(2)); 
            }
        }catch(Exception ex){
            Logger.getLogger(CategoryDAO.class.getName()).log(level.SERVERE,null,ex);
        }
        return list;
        
           
    }
    
}
