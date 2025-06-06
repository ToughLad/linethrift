.class public final synthetic LEf/H;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    check-cast p1, LEf/w0;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    return-void
.end method
