.class public final Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;",
        "LX00/j;",
        "LF00/b;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n8:I


# instance fields
.field public final i8:I

.field public j8:Ljava/lang/String;

.field public k8:Ljava/lang/String;

.field public l8:Ljava/lang/String;

.field public final m8:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    const v0, 0x106000d

    iput v0, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->i8:I

    new-instance v0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$a;-><init>(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/google/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$b;-><init>(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity$c;-><init>(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->m8:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static w6(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->j8:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->m8:Landroidx/lifecycle/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a;

    new-instance v2, LBJ/p;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/google/a;->g:LJ10/c;

    invoke-static {v0, p0, v2}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    :try_start_0
    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/pay/impl/google/a;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->j8:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->k8:Ljava/lang/String;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, Lcom/linecorp/line/pay/impl/google/b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/google/b;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a;

    sget-object v1, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;->AUTHENTICATION_REQUEST_NOT_EXIST:Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/google/a;->h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V

    new-instance v6, LAQ/d;

    const/16 v0, 0x18

    invoke-direct {v6, p0, v0}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v7, 0x12

    const-string v3, "Invalid request. please try again."

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->i8:I

    return p0
.end method

.method public final c6(Lg10/d;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->l8:Ljava/lang/String;

    iget-object v1, p1, Lg10/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX00/j;->T()V

    iget-boolean v0, p1, Lg10/d;->c:Z

    if-nez v0, :cond_1

    new-instance v0, LAT0/l0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lg10/d;->f:LWd0/m;

    invoke-virtual {p0, p1, v0}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    return-void

    :cond_1
    iget-object p1, p1, Lg10/d;->d:Lg10/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg10/a;->c:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LK10/b;

    invoke-interface {v2, p1}, LK10/b;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, LL10/a$b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LL10/a$b;-><init>(ZI)V

    invoke-interface {v2, p0, p1, v0}, LK10/b;->O(Landroid/content/Context;Landroid/net/Uri;LL10/a;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v2, p1}, LK10/b;->l(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    throw p1

    :catch_1
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const p1, 0x7f152083

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA50/l;

    const/16 p1, 0x14

    invoke-direct {v5, p0, p1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->m8:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LY10/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LY10/c;-><init>(Lcom/linecorp/line/pay/impl/google/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/b;

    invoke-interface {v0}, LOh/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LQa/a;->a(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/google/a;

    sget-object v0, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;->INVALID_SIGNATURE:Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/impl/google/a;->h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V

    new-instance v5, LA50/j;

    const/16 p1, 0x14

    invoke-direct {v5, p0, p1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "This is not allowed access."

    const/16 v6, 0x12

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v1, LX00/j;->Y:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "gspAuthenticationRequest"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->j8:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "gspAssociationId"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->k8:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "gspAuthenticationResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gspResult"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "100"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "202"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
