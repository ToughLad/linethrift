.class public final LHF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic a:LHF0/c;


# direct methods
.method public constructor <init>(LHF0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF0/b;->a:LHF0/c;

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
    iget-object p0, p0, LHF0/b;->a:LHF0/c;

    iget-object p0, p0, LHF0/c;->c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;->g:Landroidx/lifecycle/T;

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

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget-object p0, p0, LHF0/b;->a:LHF0/c;

    iget-object v0, p0, LHF0/c;->i:LIF0/q;

    iget-object v1, v0, LIF0/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIF0/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LIF0/q;->i:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1}, LIF0/q;->s(I)Z

    move-result v3

    invoke-virtual {v0, p1}, LIF0/q;->p(I)I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LIF0/j;->c(ILjava/util/List;Z)V

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, LHF0/c;->i:LIF0/q;

    invoke-virtual {p0, v0, p1}, LIF0/q;->q(LIF0/j;I)V

    return-void
.end method
