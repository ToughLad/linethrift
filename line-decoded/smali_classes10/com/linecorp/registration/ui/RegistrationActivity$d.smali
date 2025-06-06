.class public final synthetic Lcom/linecorp/registration/ui/RegistrationActivity$d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/RegistrationActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "LqV0/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LqV0/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/RegistrationActivity;

    sget p2, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object p2

    iget-object p2, p2, Lie0/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p2}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    instance-of p2, p1, LqV0/b$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LqV0/b$d;

    iget-object p1, p1, LqV0/b$d;->a:Lcom/linecorp/registration/sm/RegScreen;

    invoke-static {p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->H5(Lcom/linecorp/registration/sm/RegScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->P5(Lcom/linecorp/registration/ui/RegistrationActivity$a;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LqV0/b$e;

    if-eqz p2, :cond_1

    check-cast p1, LqV0/b$e;

    iget-object p1, p1, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-static {p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->G5(Lcom/linecorp/registration/model/ExtraScreen;)Lcom/linecorp/registration/ui/RegistrationActivity$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->P5(Lcom/linecorp/registration/ui/RegistrationActivity$a;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LqV0/b$b;

    if-eqz p2, :cond_2

    check-cast p1, LqV0/b$b;

    iget-object p1, p1, LqV0/b$b;->a:Lcom/linecorp/registration/sm/RegScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, LqV0/b$a;->a:LqV0/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->Y()V

    goto :goto_0

    :cond_3
    sget-object p2, LqV0/b$f;->a:LqV0/b$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->F5()Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->y3()LpV0/c;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    sget-object p2, LpV0/c;->CONFIRM_START_OVER:LpV0/c;

    :cond_6
    invoke-static {p0, p1, p2}, LpV0/d;->e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V

    goto :goto_0

    :cond_7
    sget-object p2, LqV0/b$c;->a:LqV0/b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p1

    invoke-virtual {p1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser()Z

    move-result p1

    new-instance p2, Lje0/e$a;

    invoke-direct {p2, p1}, Lje0/e$a;-><init>(Z)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, LoV0/b;

    invoke-direct {v1, p0, v0}, LoV0/b;-><init>(Lcom/linecorp/registration/ui/RegistrationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Lge0/c;->C(Landroid/content/Context;Lje0/e$a;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->J5()Lge0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lge0/c;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->m:LjV0/U;

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
