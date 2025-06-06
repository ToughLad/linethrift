.class public final LdD/e;
.super LdD/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdD/d<",
        "LpC/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    check-cast p1, LpC/r;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0806d3

    goto :goto_0

    :cond_0
    const p1, 0x7f080df5

    :goto_0
    const p2, 0x7f150323

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0806cb

    invoke-virtual {p0, p1, p2, v0}, LdD/d;->e(ILjava/lang/Integer;I)V

    :cond_1
    return-void
.end method
