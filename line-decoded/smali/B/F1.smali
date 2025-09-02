.class public final synthetic LB/F1;
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

    iput p1, p0, LB/F1;->a:I

    iput-object p2, p0, LB/F1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/F1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/F1;->b:Ljava/lang/Object;

    iget-object v1, p0, LB/F1;->c:Ljava/lang/Object;

    iget p0, p0, LB/F1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LLf/b;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {v0}, LX00/j;->T()V

    :try_start_0
    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->n()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p0

    invoke-static {v0, p0}, LZ10/a;->e(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v1, LT10/d;->a:LT10/d;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->r()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v2}, LT10/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Ln00/k;->a:Ln00/k;

    invoke-static {v0}, Ln00/k;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, LA20/l;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    :goto_1
    return-void

    :pswitch_0
    const-string p0, "this$0"

    check-cast v0, LS2/l;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$e"

    check-cast v1, LM2/r;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS2/l;->h()LL2/n;

    move-result-object p0

    invoke-interface {p0, v1}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lcom/linecorp/account/email/b$e;

    iget-boolean v0, v1, Lcom/linecorp/account/email/b$e;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    iget-object v0, v1, Lcom/linecorp/account/email/b$e;->a:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lcom/linecorp/account/password/PasswordSettingActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_2
    check-cast v0, LB/K1;

    check-cast v1, LZ1/b$a;

    invoke-virtual {v0, v1}, LB/K1;->b(LZ1/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
