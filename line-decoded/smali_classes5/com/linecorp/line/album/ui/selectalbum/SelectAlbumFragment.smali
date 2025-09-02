.class public final Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/c;",
        "LCl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/c;",
        "LCl/f;",
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

.field public k:Lum/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, LA30/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lsm/a;

    invoke-direct {p3, p0}, Lsm/a;-><init>(Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object p3, v0, LDm/b;->c:LDm/f;

    new-instance v1, Lrl/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string p3, "requireActivity(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lrl/j;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Ljava/lang/String;LDl/n;LUk/g;)V

    sget-boolean p3, LAm/h;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Lum/b;

    invoke-direct {p3, v1}, Lum/b;-><init>(Lrl/j;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lum/d;

    invoke-direct {p3, v1}, Lum/d;-><init>(Lrl/j;)V

    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;->k:Lum/c;

    invoke-interface {p3, p1, p2}, Lum/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;->k:Lum/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lum/c;->onStart()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, LAm/h;->a:Z

    if-nez p2, :cond_0

    const p2, 0x7f0b2465

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->e:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;->k:Lum/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lum/c;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCl/f;",
            ">;"
        }
    .end annotation

    const-class p0, LCl/f;

    return-object p0
.end method
