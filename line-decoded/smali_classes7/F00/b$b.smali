.class public final LF00/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LF00/b;)Landroid/content/Context;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only Fragment or FragmentActivity can implement this interface! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF00/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO60/a;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance p1, LM60/a;

    sget-object v0, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p1, p2, v0}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v4, LM60/g;

    invoke-direct {v4, p3, p4}, LM60/g;-><init>(ZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd0

    move-object v1, p0

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LF00/b$b;->a(LF00/b;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f152040

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 p2, p5, 0x10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_4

    move-object v6, v0

    move-object v1, p1

    move-object v0, p0

    goto :goto_3

    :cond_4
    move-object v6, p4

    move-object v0, p0

    move-object v1, p1

    :goto_3
    invoke-interface/range {v0 .. v6}, LF00/b;->L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 4

    const-string v0, "textDialogParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/fragment/app/k;

    const-string v1, "Only Fragment or FragmentActivity can implement this interface!"

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getParentFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroidx/fragment/app/n;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/lifecycle/J;

    :goto_1
    new-instance v0, LF00/c;

    invoke-direct {v0, p4, p5, p6, p7}, LF00/c;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    const-string p4, "lifecycleOwner"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LK60/c;

    invoke-direct {p4, v0}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, p8, p0, p4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p8, p0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;
    .locals 11

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LM60/g;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, LM60/g;-><init>(ZI)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object/from16 v9, p7

    :goto_3
    sget p3, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v0, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {p3, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v10}, LF00/b;->N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF00/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButtonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    new-instance p1, LO60/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    new-instance p2, LM60/c$c;

    new-instance v1, LM60/a;

    sget-object v2, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v1, p4, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p4, LM60/a;

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p4, p6, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p6, 0x1c

    invoke-direct {p2, v1, p4, p6}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    move p4, p3

    new-instance p3, LM60/g;

    invoke-direct {p3, v0, p4}, LM60/g;-><init>(ZZ)V

    move-object p6, p8

    const/16 p8, 0xc0

    move-object p4, p5

    move-object p5, p7

    const/4 p7, 0x0

    invoke-static/range {p0 .. p8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LF00/b$b;->a(LF00/b;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f150cd3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v7, p2

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    invoke-static {p0}, LF00/b$b;->a(LF00/b;)Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f150cd2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v9, p4

    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v10, p2

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v10, p5

    goto :goto_2

    :goto_3
    invoke-interface/range {v3 .. v10}, LF00/b;->H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
