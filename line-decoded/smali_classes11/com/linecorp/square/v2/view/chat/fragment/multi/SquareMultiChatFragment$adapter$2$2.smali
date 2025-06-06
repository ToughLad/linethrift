.class final synthetic Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LpC/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LpC/r;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LpC/r;->b:LpC/c;

    iget v1, v0, LpC/c;->k:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p1, LpC/r;->m:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p0

    iget-object p1, v0, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->d:Lxk1/a;

    check-cast v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$dialogController$2$1;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$dialogController$2$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->g:LHg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LHg1/i;

    new-instance v1, LCh/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f150c1e

    invoke-direct {v0, p1, v1}, LHg1/i;-><init>(ILxk1/a;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->g:LHg1/f;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->g(LpC/r;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
