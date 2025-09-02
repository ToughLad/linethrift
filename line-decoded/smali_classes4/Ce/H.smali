.class public final synthetic LCe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCe/H;->a:I

    iput-object p2, p0, LCe/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LCe/H;->c:Ljava/lang/Object;

    iget-object v2, p0, LCe/H;->b:Ljava/lang/Object;

    iget p0, p0, LCe/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lg91/B$c;

    invoke-static {}, Le91/Y$e;->a()Le91/Y$e$a;

    move-result-object p0

    check-cast v1, Lg91/B$a;

    iget-object v1, v1, Lg91/B$a;->a:Le91/l0;

    new-instance v3, Le91/n0;

    const-string v4, "status"

    invoke-static {v1, v4}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Le91/n0;-><init>(Le91/l0;Ljava/util/List;)V

    invoke-virtual {v1}, Le91/l0;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "cannot use OK status: %s"

    invoke-static {v0, v4, v1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Le91/Y$e$a;->a:Le91/n0;

    invoke-virtual {p0}, Le91/Y$e$a;->a()Le91/Y$e;

    move-result-object p0

    iget-object v0, v2, Lg91/B$c;->a:Le91/Y$d;

    invoke-virtual {v0, p0}, Le91/Y$d;->a(Le91/Y$e;)Le91/l0;

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast v1, Lcom/linecorp/account/email/e$e;

    iget-boolean v2, v1, Lcom/linecorp/account/email/e$e;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    iget-object v1, v1, Lcom/linecorp/account/email/e$e;->a:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lcom/linecorp/account/password/PasswordSettingActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
