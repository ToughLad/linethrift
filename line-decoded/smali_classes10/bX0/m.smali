.class public final synthetic LbX0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LMY0/b;",
        "LMY0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LMY0/b;

    check-cast p2, LMY0/b;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LbX0/n;

    invoke-virtual {p0, p2}, LbX0/n;->S(LMY0/b;)V

    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    iget-object v1, v0, LhX0/K;->e:LNk0/J;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LNk0/J;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, LhX0/K;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhX0/K$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, LhX0/K$b;->e:LhX0/z;

    iget-object v3, v1, LhX0/z;->b:LjX0/d;

    invoke-virtual {v3}, LjX0/d;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, LhX0/z;->c:LNk0/J;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LNk0/J;->b(Z)Z

    :cond_1
    :goto_0
    iget-object v1, v0, LhX0/K;->g:LDW0/c;

    invoke-virtual {v1}, LDW0/c;->b()Z

    iget-object v1, v0, LhX0/K;->h:LjX0/c;

    invoke-virtual {v1}, LjX0/c;->a()Z

    iget-object v1, v0, LhX0/K;->Y:LbY0/e;

    iget-object v1, v1, LbY0/e;->g:LbY0/c;

    iget-object v1, v1, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, LhX0/K;->k(LMY0/b;ZZ)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LbX0/n;->J(LMY0/b;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
