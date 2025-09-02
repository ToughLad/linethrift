.class public final LMg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJI/c;
.implements LNi/g;


# instance fields
.field public final a:LMg/a;

.field public b:LpI/a;

.field public c:Loj1/C;

.field public d:Lcom/linecorp/line/fullsync/n;

.field public e:LSU/b;

.field public f:LKI/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMg/e;->a:LMg/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    iput-object v0, p0, LMg/e;->b:LpI/a;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iput-object v0, p0, LMg/e;->c:Loj1/C;

    sget-object v0, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/n;

    iput-object v0, p0, LMg/e;->d:Lcom/linecorp/line/fullsync/n;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->b()LSU/b;

    move-result-object v0

    iput-object v0, p0, LMg/e;->e:LSU/b;

    sget-object v0, Lpd1/c;->h:Lpd1/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKI/c;

    iput-object p1, p0, LMg/e;->f:LKI/c;

    return-void
.end method

.method public final c()LMg/a;
    .locals 0

    iget-object p0, p0, LMg/e;->a:LMg/a;

    return-object p0
.end method

.method public final d(Landroid/widget/TextView;)Luh/b;
    .locals 0

    const-string p0, "statusTextView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luh/b;

    invoke-direct {p0, p1}, Luh/b;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;)V
    .locals 2

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e05f3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p0, Lwg0/c;

    sget-object v0, Lcg1/f;->HOME_V2:Lcg1/f;

    invoke-direct {p0, p1, p2, v0, p3}, Lwg0/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lcg1/f;Landroid/view/View;)V

    const p1, 0x7f0b03a8

    invoke-virtual {p0, p3, p1}, Lwg0/c;->b(Landroid/view/View;I)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LMg/b;

    invoke-direct {p2, p0}, LMg/b;-><init>(Lwg0/c;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final f()LWl1/m;
    .locals 4

    iget-object v0, p0, LMg/e;->c:Loj1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v2}, [Lhk1/Y6;

    move-result-object v2

    invoke-virtual {v0, v2}, Loj1/C;->d([Lhk1/Y6;)LVl1/b;

    move-result-object v0

    new-instance v2, LMg/c;

    invoke-direct {v2, v0}, LMg/c;-><init>(LVl1/b;)V

    iget-object p0, p0, LMg/e;->d:Lcom/linecorp/line/fullsync/n;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/fullsync/n;->i:LVl1/J0;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/n;->k:LVl1/J0;

    const/4 v1, 0x3

    new-array v1, v1, [LVl1/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "fullSyncObservable"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "receiveOperationProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;)Luh/a;
    .locals 0

    const-string p0, "glideRequestManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luh/a;

    invoke-direct {p0, p1, p2, p3}, Luh/a;-><init>(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()LKI/c;
    .locals 0

    iget-object p0, p0, LMg/e;->f:LKI/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeSettingsButtonBadgeDataController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "artist"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;)LMg/d;
    .locals 2

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/home/safetycheck/view/d;

    iget-object p1, p1, Lcom/linecorp/home/safetycheck/view/d;->o:LMq0/U;

    new-instance v0, LMg/d;

    invoke-direct {v0, p1, p0}, LMg/d;-><init>(LMq0/U;LMg/e;)V

    return-object v0
.end method

.method public final k(Landroid/widget/ImageView;)Luh/c;
    .locals 1

    new-instance p0, LFd1/g$e;

    invoke-direct {p0}, LFd1/g$e;-><init>()V

    new-instance v0, Luh/c;

    invoke-direct {v0, p1, p0}, Luh/c;-><init>(Landroid/widget/ImageView;LFd1/g;)V

    return-object v0
.end method

.method public final l(Landroid/widget/ImageView;)Luh/c;
    .locals 1

    new-instance p0, LFd1/g$d;

    invoke-direct {p0}, LFd1/g$d;-><init>()V

    new-instance v0, Luh/c;

    invoke-direct {v0, p1, p0}, Luh/c;-><init>(Landroid/widget/ImageView;LFd1/g;)V

    return-object v0
.end method
