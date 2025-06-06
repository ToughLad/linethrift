.class public final Law0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHL/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOz0/a;

.field public final c:LJz0/k;

.field public final d:LPz0/d;

.field public e:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final f:LOz0/j;

.field public final g:LHL/d;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LOz0/a;LJz0/k;LPz0/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0/d;->a:Landroid/content/Context;

    iput-object p3, p0, Law0/d;->b:LOz0/a;

    iput-object p4, p0, Law0/d;->c:LJz0/k;

    iput-object p5, p0, Law0/d;->d:LPz0/d;

    new-instance p1, LOz0/j;

    invoke-direct {p1, p2}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Law0/d;->f:LOz0/j;

    new-instance p1, LHL/d;

    invoke-direct {p1}, LHL/d;-><init>()V

    iput-object p1, p0, Law0/d;->g:LHL/d;

    new-instance p1, LA20/h0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Law0/d;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LHL/d;
    .locals 2

    new-instance v0, LA20/i0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Law0/d;->g:LHL/d;

    iput-object v0, p0, LHL/d;->j:LA20/i0;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Law0/d;->c:LJz0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v1

    iget-object v2, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_0

    iget-object p0, p0, Law0/d;->f:LOz0/j;

    invoke-interface {v0, v1, v2, p0}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Law0/d;->b:LOz0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOz0/i;->d:Z

    iget-object v1, p0, Law0/d;->c:LJz0/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v2

    iget-object v3, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v3, :cond_0

    iget-object p0, p0, Law0/d;->f:LOz0/j;

    invoke-interface {v1, v2, v3, p0, v0}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final d(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Law0/a;->a(Z)V

    iget-object v0, p0, Law0/d;->c:LJz0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v1

    iget-object v2, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Law0/d;->f:LOz0/j;

    iget-object p0, p0, Law0/d;->b:LOz0/a;

    invoke-interface {v0, v1, v2, v3, p0}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f()LOz0/a;
    .locals 0

    iget-object p0, p0, Law0/d;->b:LOz0/a;

    return-object p0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Law0/d;->c:LJz0/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v1

    iget-object v2, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, p0, Law0/d;->b:LOz0/a;

    iget-object p0, p0, Law0/d;->f:LOz0/j;

    invoke-interface {v0, v1, v2, p0, p1}, LJz0/k;->a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z

    return-void

    :cond_1
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void
.end method

.method public final h(LHL/a;)V
    .locals 2

    iget-boolean v0, p1, LHL/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, LHx0/a;->Companion:LHx0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LHL/a;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, LHx0/a;->ON:LHx0/a;

    goto :goto_0

    :cond_0
    sget-object p1, LHx0/a;->OFF:LHx0/a;

    :goto_0
    iget-object p0, p0, Law0/d;->d:LPz0/d;

    invoke-interface {p0, p1}, LPz0/d;->b(LHx0/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Law0/d;->i:Landroid/widget/Toast;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object p1, p0, Law0/d;->a:Landroid/content/Context;

    const v0, 0x7f153b01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, Law0/d;->i:Landroid/widget/Toast;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Law0/d;->c:LJz0/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Law0/d;->j()Law0/a;

    move-result-object v1

    iget-object v2, p0, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_0

    iget-object p0, p0, Law0/d;->f:LOz0/j;

    invoke-interface {v0, v1, v2, p0}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final j()Law0/a;
    .locals 0

    iget-object p0, p0, Law0/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law0/a;

    return-object p0
.end method
