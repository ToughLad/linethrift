.class public final Lun/h;
.super Lun/b;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lzz0/b;

.field public final n:LJz0/k;

.field public final o:LFn/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/b;LJz0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lun/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lun/h;->l:Landroid/content/Context;

    iput-object p2, p0, Lun/h;->m:Lzz0/b;

    iput-object p3, p0, Lun/h;->n:LJz0/k;

    sget-object p1, LFn/u;->POST:LFn/u;

    iput-object p1, p0, Lun/h;->o:LFn/u;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lun/b;->j:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lun/h;->m:Lzz0/b;

    invoke-interface {v1, v0}, Lzz0/b;->r(Lvx0/d0;)V

    sget-object v0, Lnn/c;->GO_EDITOR:Lnn/c;

    invoke-virtual {p0, v0}, Lun/b;->C(Lnn/c;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lun/b;->j:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lun/h;->m:Lzz0/b;

    invoke-interface {p0, v0}, Lzz0/b;->D(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/b;->t:Z

    :cond_0
    return-void
.end method

.method public final d()LFn/l;
    .locals 0

    invoke-virtual {p0}, Lun/h;->e()LFn/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/r;->c()LFn/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LFn/r;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->l()LFn/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/d;->a()LFn/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    const v0, 0x7f153906

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()LFn/u;
    .locals 0

    iget-object p0, p0, Lun/h;->o:LFn/u;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f14000d

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f14000f

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lun/b;->j:Lvx0/d0;

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    invoke-static {p0, v0}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/linecorp/line/timeline/model/enums/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    const v0, 0x7f153907

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    const v0, 0x7f153909

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    const v0, 0x7f153908

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/h;->l:Landroid/content/Context;

    const v0, 0x7f15390a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const p0, 0x7f140005

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f140007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()LFn/B;
    .locals 0

    invoke-virtual {p0}, Lun/h;->e()LFn/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/r;->h()LFn/B;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LFn/b;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 1

    const-string v0, "readPermissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun/b;->w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    iget-object p1, p0, Lun/b;->j:Lvx0/d0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lun/h;->m:Lzz0/b;

    invoke-interface {p0, p1}, Lzz0/b;->g0(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final x(Lnn/c;)V
    .locals 2

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/b;->j:Lvx0/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lun/h;->m:Lzz0/b;

    invoke-interface {v1, v0}, Lzz0/b;->N(Lvx0/d0;)V

    invoke-virtual {p0, p1}, Lun/b;->C(Lnn/c;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lun/b;->h:LFn/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun/h;->m:Lzz0/b;

    invoke-interface {v1, v0}, Lzz0/b;->l0(Ljava/lang/String;)V

    invoke-super {p0}, Lun/b;->y()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lun/h;->l:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lun/b;->h:LFn/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lun/h$a;

    invoke-direct {v3, p0, v1, v2}, Lun/h$a;-><init>(Lun/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method
