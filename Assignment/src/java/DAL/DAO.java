
package DAL;

import Model.Category;
import Model.Product;
import com.sun.istack.internal.logging.Logger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import sun.util.logging.PlatformLogger;


public class  DAO extends BaseDAO {

    public List<Category> getAllCategories() {
        List<Category> list = new ArrayList<>();
            try {
                String sql = "select * from Category";
                
                PreparedStatement ps = connection.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();
                while(rs.next()){ 
                    Category  category = new Category(rs.getInt("id"),rs.getString("name"));
                    list.add(category);
                }
            } catch (SQLException ex) {
                java.util.logging.Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        
        return list;
        
           
    }
    
    public List<Product> getAllProducts() {
        List<Product> list = new ArrayList<>();
            try {
                String sql = "select * from Product";
                
                PreparedStatement ps = connection.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();
                while(rs.next()){ 
                    Product product = new Product(rs.getInt("id"),rs.getString("Name"),rs.getDouble("Price"),rs.getInt("Quantity"),rs.getString("Image"),rs.getInt("CategoryID"),rs.getString("Description"));
                    list.add(product);
                }
            } catch (SQLException ex) {
                java.util.logging.Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        
        return list;
        
           
    }
    public static void main(String[] args) {
        DAO dao = new DAO();
        List<Category> allCategory = dao.getAllCategories();
        for (Category allCategory1 : allCategory) {
            System.out.println(allCategory1);
        }
    }
    @Override
    public ArrayList getStudents() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
