.class public final Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/c;",
        "Lhm/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/c;",
        "Lhm/d;",
        "<init>",
        "()V",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:LAm/j0;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, LJQ0/u;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->j:Lkotlin/Lazy;

    new-instance v0, LAm/j0;

    invoke-direct {v0}, LAm/j0;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->k:LAm/j0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltl/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e009f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    sget-object v1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {v0, v1}, LUk/g;->j7(LUk/B;)V

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onDestroy()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onHiddenChanged(Z)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltl/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p1, "requireActivity(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    iget-object p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LAm/t0;

    new-instance v0, Lrl/g;

    move-object v8, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lrl/g;-><init>(Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;Landroidx/fragment/app/n;Ljava/lang/String;LDl/n;LUk/g;LBl/a;LAm/t0;Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;)V

    sget-boolean p0, LAm/h;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvl/a;

    invoke-direct {p0, v0}, Lvl/a;-><init>(Lrl/g;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzl/m;

    invoke-direct {p0, v0}, Lzl/m;-><init>(Lrl/g;)V

    :goto_0
    iput-object p0, v1, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    new-instance p0, Lcom/linecorp/square/v2/view/settings/common/j;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/linecorp/square/v2/view/settings/common/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/d;

    return-object p0
.end method

.method public final y3(LCl/c;)V
    .locals 3

    check-cast p1, Lhm/d;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/d$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p1, Lhm/d$c;

    iget-wide v0, p1, Lhm/d$c;->b:J

    invoke-interface {p0, v0, v1}, Ltl/b;->f(J)V

    return-void

    :cond_0
    sget-object v0, Lhm/d$b;->b:Lhm/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->l:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ltl/b;->c()V

    return-void

    :cond_1
    instance-of p1, p1, Lhm/d$a;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;->k:LAm/j0;

    const-string v0, "NavigateToMoaAlbums"

    new-instance v1, Lnc0/D;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LAm/j0;->a(Lxk1/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Lbw0/c;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
