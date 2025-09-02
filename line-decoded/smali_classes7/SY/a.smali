.class public final LSY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/c;


# instance fields
.field public final a:LkU0/b;

.field public b:Landroid/content/Context;

.field public c:LXY/a;

.field public d:LaP/d;

.field public e:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public f:Landroidx/fragment/app/y;

.field public g:Landroidx/lifecycle/B;

.field public h:LUY/b;

.field public i:LRY/a;


# direct methods
.method public constructor <init>(LkU0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSY/a;->a:LkU0/b;

    return-void
.end method


# virtual methods
.method public final a(LCP/q;)Z
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "OaLivePlugin"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LSY/a;->h:LUY/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e074e

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b138d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LT20/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, LT20/c;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LUY/b;->e:LT20/c;

    invoke-virtual {p0}, LUY/b;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "customComponentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final d(Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p1, LSY/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSY/c;

    iget v1, v0, LSY/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSY/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSY/c;

    invoke-direct {v0, p0, p1}, LSY/c;-><init>(LSY/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSY/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSY/c;->d:I

    const-string v3, "lpxoal_user_is_consent"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LSY/c;->a:LYY/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSY/a;->f:Landroidx/fragment/app/y;

    if-nez p1, :cond_3

    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_3
    iget-object v2, p0, LSY/a;->e:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-nez v2, :cond_4

    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_4
    iget-object p0, p0, LSY/a;->b:Landroid/content/Context;

    if-nez p0, :cond_5

    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v5, LYY/a;

    sget-object v6, LRY/a;->O2:LRY/a$a;

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRY/a;

    invoke-interface {p0}, LRY/a;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v5, p0}, LYY/a;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_6

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;

    return-object p0

    :cond_6
    new-instance p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;-><init>()V

    const-string v6, "UserConsentDialogFragment"

    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v5, v0, LSY/c;->a:LYY/a;

    iput v4, v0, LSY/c;->d:I

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance v0, LSY/d;

    invoke-direct {v0, p0}, LSY/d;-><init>(LSl1/l;)V

    const-string v6, "UserConsentDialogFragment.request.key"

    invoke-virtual {p1, v6, v2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYY/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_8
    sget-object p0, LCP/B;->DENIED:LCP/B;

    return-object p0

    :catch_1
    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :catch_2
    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0
.end method

.method public final e(Landroid/content/Context;LCP/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p4, LSY/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LSY/e;

    iget v1, v0, LSY/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSY/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSY/e;

    invoke-direct {v0, p0, p4}, LSY/e;-><init>(LSY/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LSY/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSY/e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LSY/e;->d:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSY/e;->c:LCP/e;

    iget-object p1, v0, LSY/e;->a:LSY/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LSY/e;->c:LCP/e;

    iget-object p1, v0, LSY/e;->b:Landroid/content/Context;

    iget-object p0, v0, LSY/e;->a:LSY/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p2, LCP/e;->a:Ljava/lang/String;

    iput-object p0, v0, LSY/e;->a:LSY/a;

    iput-object p1, v0, LSY/e;->b:Landroid/content/Context;

    iput-object p2, v0, LSY/e;->c:LCP/e;

    iput v5, v0, LSY/e;->g:I

    invoke-virtual {p0, p3, p4, v0}, LSY/a;->w(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;

    return-object p0

    :cond_6
    iput-object p0, v0, LSY/e;->a:LSY/a;

    iput-object p1, v0, LSY/e;->b:Landroid/content/Context;

    iput-object p2, v0, LSY/e;->c:LCP/e;

    iput v4, v0, LSY/e;->g:I

    new-instance p3, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p3, v5, p4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, LSl1/l;->p()V

    new-instance p4, LXY/a;

    new-instance v2, LHk1/C;

    const/4 v4, 0x1

    invoke-direct {v2, p3, v4}, LHk1/C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LHk1/D;

    const/4 v6, 0x1

    invoke-direct {v4, p3, v6}, LHk1/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p1, p2, v2, v4}, LXY/a;-><init>(Landroid/content/Context;LCP/e;LHk1/C;LHk1/D;)V

    iput-object p4, p0, LSY/a;->c:LXY/a;

    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    invoke-virtual {p3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, LSY/a;->i:LRY/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    iget-object p0, p0, LCP/e;->a:Ljava/lang/String;

    iput-object p3, v0, LSY/e;->a:LSY/a;

    iput-object p3, v0, LSY/e;->b:Landroid/content/Context;

    iput-object p3, v0, LSY/e;->c:LCP/e;

    iput-boolean p2, v0, LSY/e;->d:Z

    iput v3, v0, LSY/e;->g:I

    invoke-interface {p1, p0, v0}, LRY/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move p0, p2

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move p2, p0

    goto :goto_5

    :cond_a
    const-string p0, "pluginExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_b
    :goto_5
    const/4 v5, 0x0

    move p0, p2

    :goto_6
    if-nez p0, :cond_c

    sget-object p0, LCP/B;->DENIED:LCP/B;

    return-object p0

    :cond_c
    if-eqz v5, :cond_d

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;

    return-object p0

    :cond_d
    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "OaLivePlugin"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LSY/a;->c:LXY/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSY/a;->c:LXY/a;

    iput-object v0, p0, LSY/a;->b:Landroid/content/Context;

    iget-object v1, p0, LSY/a;->g:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LSY/a;->g:Landroidx/lifecycle/B;

    iput-object v0, p0, LSY/a;->e:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object v0, p0, LSY/a;->f:Landroidx/fragment/app/y;

    iput-object v0, p0, LSY/a;->d:LaP/d;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "OaLivePlugin"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LSY/a;->h:LUY/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e074f

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b138d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LKY0/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LKY0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;I)V

    iput-object v0, p0, LUY/b;->d:LKY0/c;

    invoke-virtual {p0}, LUY/b;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "customComponentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;LCP/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "LCP/g<",
            "LCP/i$d;",
            ">;)V"
        }
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o()LaP/e;
    .locals 0

    iget-object p0, p0, LSY/a;->a:LkU0/b;

    return-object p0
.end method

.method public final p(LaP/d;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Landroidx/fragment/app/y;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    const-string v1, "facade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "OaLivePlugin"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object p5, p0, LSY/a;->b:Landroid/content/Context;

    iput-object p2, p0, LSY/a;->e:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iput-object v1, p0, LSY/a;->g:Landroidx/lifecycle/B;

    iput-object p4, p0, LSY/a;->f:Landroidx/fragment/app/y;

    iput-object p1, p0, LSY/a;->d:LaP/d;

    sget-object p4, LRY/a;->O2:LRY/a$a;

    invoke-static {p4, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LRY/a;

    iput-object p4, p0, LSY/a;->i:LRY/a;

    new-instance p4, LTY/b;

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, LSY/a;->i:LRY/a;

    if-eqz v1, :cond_1

    invoke-direct {p4, p5, v1}, LTY/b;-><init>(Ljava/lang/String;LRY/a;)V

    sget p5, LZY/c;->f:I

    new-instance p5, LZY/a;

    invoke-direct {p5, p4}, LZY/a;-><init>(LTY/b;)V

    invoke-interface {p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p4

    invoke-interface {p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    const-string v1, "store"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, p4, p5, p3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p3, LZY/c;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, LZY/c;

    new-instance p4, LUY/b;

    new-instance p5, LA20/o;

    invoke-direct {p5, p0, v0}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p2, p3, p5}, LUY/b;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LZY/c;LA20/o;)V

    iput-object p4, p0, LSY/a;->h:LUY/b;

    invoke-interface {p1}, LaP/d;->w()Landroidx/lifecycle/T;

    move-result-object p3

    new-instance p4, LDb1/Y;

    invoke-direct {p4, p0, v0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LSY/a$b;

    invoke-direct {p5, p4}, LSY/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance p3, LA61/g;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LSY/a$b;

    invoke-direct {p0, p3}, LSY/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "pluginExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LCP/g;)LCP/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i$d;",
            ">;)",
            "LCP/C;"
        }
    .end annotation

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0
.end method

.method public final r(Landroid/view/ViewGroup;LCP/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LCP/g<",
            "LCP/i$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(LCP/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCP/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LSY/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSY/a$a;

    iget v1, v0, LSY/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSY/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSY/a$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LSY/a$a;-><init>(LSY/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSY/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSY/a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSY/a$a;->a:LSY/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LCP/x;->h:LCP/e;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v5, "OaLivePlugin"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LSY/a;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_4
    iget-object p1, p1, LCP/x;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p0, LCP/B;->ERROR:LCP/B;

    return-object p0

    :cond_5
    iput-object p0, v0, LSY/a$a;->a:LSY/a;

    iput v4, v0, LSY/a$a;->d:I

    invoke-virtual {p0, v2, p2, p1, v0}, LSY/a;->e(Landroid/content/Context;LCP/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, LCP/B;

    sget-object p1, LCP/B;->AUTHENTICATED:LCP/B;

    if-eq p2, p1, :cond_7

    return-object p2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v0, LSY/a$a;->a:LSY/a;

    iput v3, v0, LSY/a$a;->d:I

    invoke-virtual {p0, v0}, LSY/a;->d(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "OaLivePlugin"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LSY/a;->h:LUY/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0750

    invoke-virtual {p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LKY0/d;->a(Landroid/view/View;)LKY0/d;

    move-result-object p1

    iput-object p1, p0, LUY/b;->f:LKY0/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LKY0/d;->a(Landroid/view/View;)LKY0/d;

    move-result-object p1

    iput-object p1, p0, LUY/b;->g:LKY0/d;

    invoke-virtual {p0}, LUY/b;->e()V

    return-void

    :cond_0
    const-string p0, "customComponentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LSY/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSY/f;

    iget v1, v0, LSY/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSY/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSY/f;

    invoke-direct {v0, p0, p3}, LSY/f;-><init>(LSY/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSY/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSY/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LWY/d;->a(Ljava/lang/String;)Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->b:LWY/a;

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    sget-object v2, LWY/a;->PRIVATE:LWY/a;

    if-ne p1, v2, :cond_6

    iget-object p0, p0, LSY/a;->i:LRY/a;

    if-eqz p0, :cond_5

    iput v3, v0, LSY/f;->c:I

    invoke-interface {p0, p2}, LRY/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_5
    const-string p0, "pluginExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, LSY/a;->d:LaP/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LaP/d;->c()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LSY/a;->d:LaP/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LaP/d;->w()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, "OaLiveOnAirServiceParam"

    :try_start_0
    new-instance v5, LJ81/G$a;

    invoke-direct {v5}, LJ81/G$a;-><init>()V

    new-instance v6, LJ81/G;

    invoke-direct {v6, v5}, LJ81/G;-><init>(LJ81/G$a;)V

    const-class v5, Lcom/linecorp/line/oalive/impl/model/OaLiveOnAirServiceParam;

    sget-object v7, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v6, v5, v7, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    invoke-virtual {v5, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/oalive/impl/model/OaLiveOnAirServiceParam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/oalive/impl/model/OaLiveOnAirServiceParam;->a:LWY/c;

    goto :goto_4

    :cond_1
    move-object v0, v3

    :goto_4
    sget-object v4, LWY/c;->ON:LWY/c;

    if-ne v0, v4, :cond_5

    :goto_5
    move v1, v2

    goto :goto_8

    :cond_2
    iget-object v0, p0, LSY/a;->d:LaP/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCP/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LCP/x;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LWY/d;->a(Ljava/lang/String;)Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;

    move-result-object v0

    goto :goto_6

    :cond_3
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/oalive/impl/model/OaLiveServiceParam;->c:LWY/c;

    goto :goto_7

    :cond_4
    move-object v0, v3

    :goto_7
    sget-object v4, LWY/c;->ON:LWY/c;

    if-ne v0, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_8
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v4, "OaLivePlugin"

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LSY/a;->h:LUY/b;

    if-eqz p0, :cond_9

    iget-object p0, p0, LUY/b;->b:LZY/c;

    if-eqz v1, :cond_7

    const-string v1, "CustomComponentViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LZY/c;->d:LSl1/L0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LZY/c;->d:LSl1/L0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LZY/b;

    invoke-direct {v1, p0, v3}, LZY/b;-><init>(LZY/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LZY/c;->d:LSl1/L0;

    new-instance v1, LAT0/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto :goto_9

    :cond_7
    iget-object v0, p0, LZY/c;->d:LSl1/L0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, p0, LZY/c;->d:LSl1/L0;

    iget-object p0, p0, LZY/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_9
    const-string p0, "customComponentController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
