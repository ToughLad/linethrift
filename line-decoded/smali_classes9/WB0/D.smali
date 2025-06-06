.class public final LWB0/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileBirthdayController$showBirthdayPopupIfPossible$1"
    f = "UserProfileBirthdayController.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWB0/u;


# direct methods
.method public constructor <init>(LWB0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/D;->b:LWB0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LWB0/D;

    iget-object p0, p0, LWB0/D;->b:LWB0/u;

    invoke-direct {p1, p0, p2}, LWB0/D;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/D;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/D;->b:LWB0/u;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-boolean v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LeC0/z$c;

    if-nez p1, :cond_7

    iget-object p1, v4, LWB0/u;->l:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/i;

    iget-object v1, v4, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    iput v3, p0, LWB0/D;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LNB0/s;

    invoke-direct {v3, p1, v1, v2}, LNB0/s;-><init>(LNB0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNB0/i;->b:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, LWB0/u;->y:LFB0/N;

    iget-object p1, v4, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, v4, LWB0/b;->c:LFB0/w0;

    iget-object p0, p0, LFB0/w0;->d:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b03e5

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    const v1, 0x7f0b03e6

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_6

    const v1, 0x7f0b03e7

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_6

    const v1, 0x7f0b03e8

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v1, 0x7f0b03e9

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v1, 0x7f0b03eb

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    new-instance v5, LFB0/N;

    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-direct/range {v5 .. v12}, LFB0/N;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p0, v4, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LAL/h;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3}, LAL/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAL/i;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEW0/q;

    invoke-direct {v1, v4, v3}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, v4, LWB0/u;->y:LFB0/N;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    new-instance v3, LA20/K;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/u$c;

    invoke-direct {v5, v3}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->m:Landroidx/lifecycle/S;

    new-instance v3, LA20/L;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/u$c;

    invoke-direct {v5, v3}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    new-instance v1, LA20/M;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/u$c;

    invoke-direct {v3, v1}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_2
    iget-object p0, v4, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_5

    iget-object p0, p0, LFB0/N;->d:Landroid/view/ViewGroup;

    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string p0, "getWindow(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/k;->m:LiF/k;

    sget-object v8, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    invoke-static/range {v5 .. v13}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_5
    iget-object p0, v4, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_7

    iget-object p0, p0, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LWB0/z;

    invoke-direct {p0, v4, v2}, LWB0/z;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v4, LWB0/u;->n:LQi/a;

    invoke-static {v0, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
