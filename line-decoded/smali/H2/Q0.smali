.class public final synthetic LH2/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/provider/DocumentsProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
