.class public final LZi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYi1/f;->CHAT_NEW_MESSAGE_REACTION:LYi1/f;

    iget-object v0, p2, LYi1/c;->Q:LYi1/f;

    if-ne v0, p0, :cond_1

    iget-object p0, p2, LYi1/c;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHY/j;

    iget-object p0, p2, LYi1/c;->D:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f150abc

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LYi1/c;->H:Ljava/lang/String;

    iget-object v4, p2, LYi1/c;->F:Ljava/lang/String;

    iget-object v1, p2, LYi1/c;->e:Ljava/lang/String;

    iget-object v2, p2, LYi1/c;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LHY/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    invoke-virtual {p0, p1, v0}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
