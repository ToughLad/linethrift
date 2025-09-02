.class public final synthetic LX21/p$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX21/p;-><init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LU21/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LU21/a;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LX21/p;

    iget-object v0, p0, LX21/p;->h:LU21/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LU21/b;->r()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU21/a;

    if-eqz p1, :cond_0

    invoke-interface {v5}, LU21/a;->getId()I

    move-result v5

    invoke-interface {p1}, LU21/a;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/j$a;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    sget-object v0, LU21/j$a;->FAILED:LU21/j$a;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    add-int/lit8 v2, v1, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v1, 0x1

    :goto_4
    iget-object p1, p0, LX21/p;->g:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_5

    :cond_7
    new-instance v0, LX21/q;

    invoke-direct {v0, p0, v2}, LX21/q;-><init>(LX21/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
