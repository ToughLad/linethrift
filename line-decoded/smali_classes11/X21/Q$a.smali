.class public final synthetic LX21/Q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX21/Q;-><init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LU21/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LU21/p;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LX21/Q;

    iget-object v0, p0, LX21/Q;->g:LU21/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LU21/q;->r()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU21/p;

    if-eqz p1, :cond_0

    invoke-interface {v3}, LU21/p;->getId()I

    move-result v3

    invoke-interface {p1}, LU21/p;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LX21/Q;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_2

    :cond_3
    new-instance v1, LX21/S;

    invoke-direct {v1, p0, p1}, LX21/S;-><init>(LX21/Q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
