.class public final Lmo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic a:Lmo/s;


# direct methods
.method public constructor <init>(Lmo/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/r;->a:Lmo/s;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lmo/r;->a:Lmo/s;

    iget-object p0, p0, Lmo/s;->c:Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget-object p0, p0, Lmo/r;->a:Lmo/s;

    iget-object v0, p0, Lmo/s;->k:Lmo/C;

    iget-object v1, v0, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1}, Lmo/C;->r(I)Z

    move-result v3

    invoke-virtual {v0, p1}, Lmo/C;->p(I)I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Lmo/x;->c(ILjava/util/List;Z)V

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, Lmo/s;->k:Lmo/C;

    invoke-virtual {p0, v0, p1}, Lmo/C;->q(Lmo/x;I)V

    return-void
.end method
