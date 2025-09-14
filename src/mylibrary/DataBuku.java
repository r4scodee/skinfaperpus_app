package mylibrary;

public class DataBuku extends javax.swing.JFrame {


    public DataBuku() {
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        buttonGroup1 = new javax.swing.ButtonGroup();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        btn_input_data = new javax.swing.JButton();
        btn_exit = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        tbl_data_buku = new javax.swing.JTable();
        btn_edit_data = new javax.swing.JButton();
        txt_cari_buku = new javax.swing.JTextField();
        btn_data_hapus = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setResizable(false);

        jPanel1.setBackground(new java.awt.Color(167, 198, 249));
        jPanel1.setAutoscrolls(true);
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Yu Gothic UI Semibold", 1, 24)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Tabel Data Buku");
        jPanel1.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1000, 80));

        btn_input_data.setBackground(new java.awt.Color(58, 156, 253));
        btn_input_data.setForeground(new java.awt.Color(255, 255, 255));
        btn_input_data.setText("Tambah Data +");
        btn_input_data.setAutoscrolls(true);
        btn_input_data.setBorderPainted(false);
        btn_input_data.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_input_data.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_input_dataActionPerformed(evt);
            }
        });
        jPanel1.add(btn_input_data, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 520, 130, 30));

        btn_exit.setBackground(new java.awt.Color(204, 204, 204));
        btn_exit.setForeground(new java.awt.Color(255, 255, 255));
        btn_exit.setText("Close");
        btn_exit.setAutoscrolls(true);
        btn_exit.setBorderPainted(false);
        btn_exit.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_exit.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_exitActionPerformed(evt);
            }
        });
        jPanel1.add(btn_exit, new org.netbeans.lib.awtextra.AbsoluteConstraints(860, 520, 90, 30));

        tbl_data_buku.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null, null},
                {null, null, null, null, null, null},
                {null, null, null, null, null, null},
                {null, null, null, null, null, null}
            },
            new String [] {
                "Kode Buku", "Judul Buku", "Penulis", "Penerbit", "Tahun Terbit", "Kategori"
            }
        ));
        tbl_data_buku.addAncestorListener(new javax.swing.event.AncestorListener() {
            public void ancestorAdded(javax.swing.event.AncestorEvent evt) {
                tbl_data_bukuAncestorAdded(evt);
            }
            public void ancestorMoved(javax.swing.event.AncestorEvent evt) {
            }
            public void ancestorRemoved(javax.swing.event.AncestorEvent evt) {
            }
        });
        jScrollPane1.setViewportView(tbl_data_buku);
        if (tbl_data_buku.getColumnModel().getColumnCount() > 0) {
            tbl_data_buku.getColumnModel().getColumn(0).setResizable(false);
            tbl_data_buku.getColumnModel().getColumn(1).setResizable(false);
            tbl_data_buku.getColumnModel().getColumn(2).setResizable(false);
            tbl_data_buku.getColumnModel().getColumn(3).setResizable(false);
            tbl_data_buku.getColumnModel().getColumn(4).setResizable(false);
            tbl_data_buku.getColumnModel().getColumn(5).setResizable(false);
        }

        jPanel1.add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 80, 900, 420));

        btn_edit_data.setBackground(new java.awt.Color(255, 204, 0));
        btn_edit_data.setForeground(new java.awt.Color(255, 255, 255));
        btn_edit_data.setText("Edit");
        btn_edit_data.setAutoscrolls(true);
        btn_edit_data.setBorderPainted(false);
        btn_edit_data.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_edit_data.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_edit_dataActionPerformed(evt);
            }
        });
        jPanel1.add(btn_edit_data, new org.netbeans.lib.awtextra.AbsoluteConstraints(660, 520, 90, 30));

        txt_cari_buku.setText("🔍  Cari Data ");
        txt_cari_buku.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txt_cari_bukuActionPerformed(evt);
            }
        });
        jPanel1.add(txt_cari_buku, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 520, 200, 30));

        btn_data_hapus.setBackground(new java.awt.Color(255, 102, 102));
        btn_data_hapus.setForeground(new java.awt.Color(255, 255, 255));
        btn_data_hapus.setText("Hapus");
        btn_data_hapus.setAutoscrolls(true);
        btn_data_hapus.setBorderPainted(false);
        btn_data_hapus.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_data_hapus.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_data_hapusActionPerformed(evt);
            }
        });
        jPanel1.add(btn_data_hapus, new org.netbeans.lib.awtextra.AbsoluteConstraints(760, 520, 90, 30));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 1000, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 578, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    
    
    private void btn_input_dataActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_input_dataActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_input_dataActionPerformed

    private void btn_exitActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_exitActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_exitActionPerformed

    private void tbl_data_bukuAncestorAdded(javax.swing.event.AncestorEvent evt) {//GEN-FIRST:event_tbl_data_bukuAncestorAdded
        // TODO add your handling code here:
    }//GEN-LAST:event_tbl_data_bukuAncestorAdded

    private void btn_edit_dataActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_edit_dataActionPerformed
        // TODO add your handling code here:
        FormUpdateBuku updateBuku = new FormUpdateBuku();
        updateBuku.setVisible(true);
        updateBuku.setLocationRelativeTo(null);
    }//GEN-LAST:event_btn_edit_dataActionPerformed

    private void txt_cari_bukuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txt_cari_bukuActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txt_cari_bukuActionPerformed

    private void btn_data_hapusActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_data_hapusActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_data_hapusActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(DataBuku.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(DataBuku.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(DataBuku.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(DataBuku.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(() -> {
            new DataBuku().setVisible(true);
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btn_data_hapus;
    private javax.swing.JButton btn_edit_data;
    private javax.swing.JButton btn_exit;
    private javax.swing.JButton btn_input_data;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable tbl_data_buku;
    private javax.swing.JTextField txt_cari_buku;
    // End of variables declaration//GEN-END:variables
}