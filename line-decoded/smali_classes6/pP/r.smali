.class public final synthetic LpP/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->p7()Z

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->x3()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LaP/c;->u()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    new-instance v1, LBP/D$a$c;

    invoke-direct {v1, p1}, LBP/D$a$c;-><init>(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V

    invoke-virtual {v0, v1}, LBP/D;->j7(LBP/D$a;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y4(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "chatMessageFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
