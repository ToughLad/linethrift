.class public final LiV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p2, LEQ/y;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, LEQ/y;-><init>(I)V

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "result"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, LdV0/b$b;

    if-eqz p4, :cond_9

    check-cast p1, LdV0/b$b;

    iget-object p1, p1, LdV0/b$b;->a:LdV0/b$a;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, LdV0/b$a$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, LdV0/b$a$a;

    iget-object p1, p1, LdV0/b$a$a;->a:Ljava/lang/String;

    sget-object p2, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, LdV0/b$a$e;

    if-eqz p2, :cond_3

    check-cast p1, LdV0/b$a$e;

    iget-object p1, p1, LdV0/b$a$e;->a:Ljava/lang/String;

    sget-object p2, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, LdV0/b$a$c;

    if-eqz p2, :cond_4

    check-cast p1, LdV0/b$a$c;

    iget-object p1, p1, LdV0/b$a$c;->a:Ljava/lang/String;

    sget-object p2, LgV0/e;->COMMON_CLOSE_APP:LgV0/e;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, LdV0/b$a$b;

    const-string p4, "getString(...)"

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, LdV0/b$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LdV0/b$a$b;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p2, p1, LdV0/b$a$f;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, LdV0/b$a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LdV0/b$a$f;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p2, p1, LdV0/b$a$d;

    if-eqz p2, :cond_8

    check-cast p1, LdV0/b$a$d;

    const-string p2, "failureResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LdV0/b$a$d;->a:Ljava/lang/String;

    const-string p4, "webAuthToken"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LdV0/b$a$d;->b:Ljava/lang/String;

    const-string p4, "webAuthUrl"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;

    invoke-direct {p4}, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;-><init>()V

    const-string v0, "web_auth_token"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "web_auth_url"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-class p2, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgV0/e;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "requireContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3, p2, p1, p0}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of p0, p1, LdV0/b$c;

    if-eqz p0, :cond_a

    check-cast p1, LdV0/b$c;

    iget-object p0, p1, LdV0/b$c;->a:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final varargs b(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;[Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "LgV0/e;",
            "+",
            "Lxk1/l<",
            "-",
            "LgV0/c;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgV0/e;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAL/k0;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "requestKey"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LgV0/a;

    invoke-direct {v3, v6}, LgV0/a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v5, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
