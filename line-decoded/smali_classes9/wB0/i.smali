.class public final LwB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwB0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

.field public final b:LFB0/h;

.field public final c:LBB0/i;

.field public final d:LcB0/j;

.field public final e:LtB0/c;

.field public final f:LaB0/a;

.field public final g:LpB0/d;

.field public final h:Landroid/os/Handler;

.field public final i:LzB0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;LFB0/h;LBB0/i;LcB0/j;LtB0/c;)V
    .locals 2

    const/16 v0, 0x10

    const-string v1, "binding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hubViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsTrackingHelper"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    iput-object p2, p0, LwB0/i;->b:LFB0/h;

    iput-object p3, p0, LwB0/i;->c:LBB0/i;

    iput-object p4, p0, LwB0/i;->d:LcB0/j;

    iput-object p5, p0, LwB0/i;->e:LtB0/c;

    sget-object p4, LaB0/a;->a:LaB0/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LaB0/a;

    iput-object p4, p0, LwB0/i;->f:LaB0/a;

    sget-object p4, LpB0/d;->h:LpB0/d$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LpB0/d;

    iput-object p4, p0, LwB0/i;->g:LpB0/d;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, LwB0/i;->h:Landroid/os/Handler;

    new-instance p4, LA31/l;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LA31/l;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p2, LFB0/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, LCh/V;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LCh/V;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p2, LFB0/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LjB0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ko"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f081e08

    goto :goto_0

    :cond_0
    const p4, 0x7f081e07

    :goto_0
    iget-object p5, p2, LFB0/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p4, LzB0/a;

    invoke-direct {p4, p1}, LzB0/a;-><init>(Ln/d;)V

    iput-object p4, p0, LwB0/i;->i:LzB0/a;

    new-instance p4, LG51/M;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, LG51/M;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p2, LFB0/h;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p5, p4}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    iget-object p4, p3, LBB0/i;->f:Landroidx/lifecycle/T;

    new-instance p5, LA50/g;

    const/16 v1, 0x1c

    invoke-direct {p5, p0, v1}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/i$b;

    invoke-direct {v1, p5}, LwB0/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p3, LBB0/i;->h:Landroidx/lifecycle/T;

    new-instance p5, Lq20/w;

    const/16 v1, 0x9

    invoke-direct {p5, p0, v1}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/i$b;

    invoke-direct {v1, p5}, LwB0/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p3, LBB0/i;->j:Landroidx/lifecycle/T;

    new-instance p5, LAG0/k;

    const/16 v1, 0x1d

    invoke-direct {p5, p0, v1}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LwB0/i$b;

    invoke-direct {v1, p5}, LwB0/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, LBB0/i;->g:Landroidx/lifecycle/T;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p3, LBB0/i;->k:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-static {p1}, LSl1/t0$a;->a(LSl1/t0;)V

    :cond_1
    new-instance p1, LBB0/j;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, LBB0/j;-><init>(LBB0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p3, p4, p4, p1, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p3, LBB0/i;->k:LSl1/L0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LwB0/i;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    iget-object p1, p2, LFB0/h;->k:LFB0/o;

    iget-object p2, p1, LFB0/o;->d:Landroid/widget/TextView;

    new-instance p3, LMS/o;

    invoke-direct {p3, p0, v0}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDj/a;

    invoke-direct {p2, p0, v0}, LDj/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(LfC0/f;)LBB0/l0;
    .locals 3

    new-instance v0, LBB0/l0;

    invoke-virtual {p0}, LfC0/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, LfC0/f;->b()LAiAvatarNavigationInfo;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LBB0/l0;-><init>(ZLjava/lang/String;LAiAvatarNavigationInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    iget-object p0, p0, LwB0/i;->b:LFB0/h;

    iget-object v1, p0, LFB0/h;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v0, :cond_0

    const v0, 0x7f152b4d

    goto :goto_0

    :cond_0
    const v0, 0x7f152b4b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    iget-object v0, p0, LFB0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "edgeCaseView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/h;->i:Landroid/widget/ProgressBar;

    const-string v2, "hubItemSpinner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/h;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    const-string v3, "aiAvatarPackLoadError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "hubRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(LBB0/l0;Z)V
    .locals 4

    iget-object v0, p0, LwB0/i;->g:LpB0/d;

    invoke-virtual {v0}, LpB0/d;->f()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LwB0/i;->d(LBB0/l0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, LwB0/i;->c:LBB0/i;

    iget-object v1, p1, LBB0/l0;->c:LAiAvatarNavigationInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LAiAvatarNavigationInfo;->getRequireUnavailablePopup()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LAiAvatarNavigationInfo;->getUnavailablePopup()LAiAvatarNavigationInfo$Popup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBB0/i;->C()LWA0/a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {p0, p1, v0, p2, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$a;->a(Landroidx/fragment/app/z;LAiAvatarNavigationInfo$Popup;LWA0/a;Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;I)V

    return-void

    :cond_2
    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LBB0/i;->l:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "AiAvatarHubViewModel"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, LBB0/k;

    iget-object v1, p1, LBB0/l0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, LBB0/k;-><init>(LBB0/i;Ljava/lang/String;LBB0/l0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, LBB0/i;->l:LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LwB0/i;->d(LBB0/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LwB0/i;->c:LBB0/i;

    iget-object v1, v0, LBB0/i;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfC0/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, LfC0/j;->a:LAiAvatarNavigationInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LBB0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LBB0/l;-><init>(LAiAvatarNavigationInfo;LBB0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v2, LEe/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, p0}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LwB0/i$b;

    invoke-direct {v1, v2}, LwB0/i$b;-><init>(Lxk1/l;)V

    iget-object p0, p0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LBB0/l0;)V
    .locals 10

    iget-object v4, p1, LBB0/l0;->c:LAiAvatarNavigationInfo;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LwB0/i;->c:LBB0/i;

    invoke-virtual {v0}, LBB0/i;->C()LWA0/a;

    move-result-object v5

    invoke-virtual {v0}, LBB0/i;->C()LWA0/a;

    move-result-object v0

    iget-object v7, v0, LWA0/a;->f:LWA0/b;

    iget-object v0, p0, LwB0/i;->g:LpB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    iget-object v3, p1, LBB0/l0;->b:Ljava/lang/String;

    const-string p0, "aiAvatarReferrerParams"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LpB0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v8, LCe/G;

    const/4 p0, 0x3

    invoke-direct {v8, p0}, LCe/G;-><init>(I)V

    new-instance v9, LN30/m;

    const/4 p0, 0x5

    invoke-direct {v9, p0}, LN30/m;-><init>(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, LpB0/d;->c(Ln/d;Lk/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;LWA0/b;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public final e(LfC0/f;)V
    .locals 0

    invoke-virtual {p1}, LfC0/f;->b()LAiAvatarNavigationInfo;

    move-result-object p1

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getActionType()LAiAvatarNavigationInfo$ActionType;

    move-result-object p1

    invoke-virtual {p1}, LAiAvatarNavigationInfo$ActionType;->isOpenByUrl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LwB0/i;->f:LaB0/a;

    invoke-interface {p0}, LaB0/a;->a()V

    :cond_0
    return-void
.end method

.method public final f(LAiAvatarNavigationInfo$Popup;)V
    .locals 12

    iget-object v7, p0, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwB0/i;->c:LBB0/i;

    invoke-virtual {v0}, LBB0/i;->C()LWA0/a;

    move-result-object v9

    new-instance v10, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;

    new-instance v0, LwB0/i$c;

    const-string v5, "maybeShowHubFirstAction()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LwB0/i;

    const-string v4, "maybeShowHubFirstAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, LwB0/i$d;

    const-class v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    const-string v4, "finish"

    const/4 v1, 0x0

    const-string v5, "finish()V"

    const/4 v6, 0x0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v11, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;-><init>(Lxk1/a;Lxk1/a;)V

    const/4 v0, 0x2

    invoke-static {v8, p1, v9, v10, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$a;->a(Landroidx/fragment/app/z;LAiAvatarNavigationInfo$Popup;LWA0/a;Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;I)V

    return-void
.end method
