.class public final synthetic LpP/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LcP/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LcP/r;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v1, v0, LBP/Z;->j:LiP/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LiP/d;->o(Ljava/lang/String;)V

    :cond_0
    iput-object p1, v0, LBP/Z;->D:LcP/r;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->k7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->e4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->e4()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->v7()V

    :cond_3
    sget-object v0, LcP/r;->ACTIVE:LcP/r;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p1

    invoke-virtual {p1}, LBP/Z;->m7()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p1

    invoke-virtual {p1}, LBP/Z;->l7()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p1

    iget-object p1, p1, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBP/Z$a$a;->a:LBP/Z$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p1

    iget-object p1, p1, LBP/Z;->k:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i4(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
