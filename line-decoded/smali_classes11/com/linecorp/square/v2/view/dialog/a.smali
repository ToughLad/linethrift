.class public final synthetic Lcom/linecorp/square/v2/view/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/view/dialog/a;->a:I

    iput-object p2, p0, Lcom/linecorp/square/v2/view/dialog/a;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/dialog/a;->b:Lxk1/a;

    const-string v1, "<unused var>"

    iget p0, p0, Lcom/linecorp/square/v2/view/dialog/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultBundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RESULT_KEY"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RESULT_DIALOG_DISMISSED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, LA50/u;

    invoke-virtual {v0}, LA50/u;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;->b:I

    const-string p0, "result"

    const-string v2, "RESULT_URL_IS_CONFIRMED"

    invoke-static {p1, p2, v1, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
