.class public final Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;
    .locals 6

    sget-object v0, LEU/a;->PRIMARY_BUTTON_GREEN:LEU/a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryButtonStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    const v3, 0x7f1537e3

    invoke-static {p0, v3, p1, v2, v2}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    invoke-direct {v2}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primaryButtonText"

    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isCancellable"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "shouldCloseOnTouchOutside"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
