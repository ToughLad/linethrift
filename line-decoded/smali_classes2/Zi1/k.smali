.class public final LZi1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LYi1/c;->Q:LYi1/f;

    invoke-virtual {p0}, LYi1/f;->f()LYi1/e;

    move-result-object p0

    sget-object v0, LYi1/e;->SQUARE:LYi1/e;

    if-ne p0, v0, :cond_0

    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    new-instance v0, Lcom/linecorp/square/notification/SquareNotificationManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/notification/SquareNotificationManager;-><init>(LHY/e;I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/square/notification/SquareNotificationManager;->b(Landroid/content/Context;LYi1/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
