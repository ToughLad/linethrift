.class public final Lvl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ltl/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

.field public final b:Lrl/g;

.field public c:Lvl/v;

.field public d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lrl/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/g;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v0, p0, Lvl/a;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object p1, p0, Lvl/a;->b:Lrl/g;

    new-instance p1, Lqm/a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvl/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v1, p0, Lvl/a;->b:Lrl/g;

    iget-object v2, v1, Lrl/g;->b:Landroidx/fragment/app/n;

    const-class v3, Lzm/h0;

    iget-object v4, v1, Lrl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lzm/h0;

    iget-boolean v0, v0, Lzm/h0;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, LUk/k;->LYP_ENTRY_BANNER:LUk/k;

    goto :goto_0

    :cond_0
    sget-object v0, LUk/k;->NONE:LUk/k;

    :goto_0
    iget-object v1, v1, Lrl/g;->e:LUk/g;

    invoke-virtual {v1, v0}, LUk/g;->m7(LUk/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl/a;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lvl/a;->c:Lvl/v;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lvl/v;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lvl/v;->f:LUk/g;

    sget-object p1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lvl/a;->c:Lvl/v;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvl/v;->B:Lul/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_0
    const-string p0, "albumListPagingAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lvl/a;->c:Lvl/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvl/v;->B:Lul/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ4/F0;->R()V

    goto :goto_0

    :cond_0
    const-string p0, "albumListPagingAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lvl/a;->c:Lvl/v;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lvl/a;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lvl/a;->c:Lvl/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvl/v;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lvl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvl/a$a;-><init>(Lvl/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lvl/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/q;

    invoke-virtual {p0}, Lzm/q;->i7()V

    return-void
.end method
