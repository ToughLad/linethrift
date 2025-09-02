.class public final Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ltl/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

.field public final b:Lrl/g;

.field public c:Lzl/j;

.field public d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lrl/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/g;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v0, p0, Lzl/m;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object p1, p0, Lzl/m;->b:Lrl/g;

    new-instance p1, Lu60/f;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lu60/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzl/m;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v1, p0, Lzl/m;->b:Lrl/g;

    iget-object v2, v1, Lrl/g;->b:Landroidx/fragment/app/n;

    const-class v3, Lzm/l;

    iget-object v4, v1, Lrl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lzm/l;

    iget-boolean v0, v0, Lzm/l;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, LUk/k;->LYP_ENTRY_BANNER:LUk/k;

    goto :goto_0

    :cond_0
    sget-object v0, LUk/k;->NONE:LUk/k;

    :goto_0
    iget-object v1, v1, Lrl/g;->e:LUk/g;

    invoke-virtual {v1, v0}, LUk/g;->m7(LUk/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl/m;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lzl/m;->c:Lzl/j;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lzl/j;->t:Z

    if-nez p1, :cond_0

    iget-object v0, v0, Lzl/j;->f:LUk/g;

    sget-object v1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {v0, v1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lzl/m;->c:Lzl/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    invoke-static {p0}, Lzm/l;->o7(Lzm/l;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object p0, p0, Lzl/m;->b:Lrl/g;

    iget-object v1, p0, Lrl/g;->b:Landroidx/fragment/app/n;

    const-class v2, Lzm/l;

    iget-object p0, p0, Lrl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/l;

    invoke-static {p0}, Lzm/l;->o7(Lzm/l;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object p0, p0, Lzl/m;->c:Lzl/j;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    invoke-virtual {p0, v0}, Lzm/l;->k7(Ljava/lang/Long;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzm/l;->t:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzm/l;->L:Landroidx/lifecycle/T;

    new-instance v0, LAm/k0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lzl/m;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lzl/m;->c:Lzl/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzl/j;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lzl/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzl/m$a;-><init>(Lzl/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lzl/m;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/q;

    invoke-virtual {p0}, Lzm/q;->i7()V

    return-void
.end method
