.class final synthetic Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$animatableContentViewHolder$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lgu/w;",
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
    .locals 5

    check-cast p1, Lgu/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgu/w$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgu/w$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lgu/w$b;->a:Lgu/r;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->c:Lgu/r;

    if-eq p1, v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lgu/w$b;

    invoke-direct {v1, v0}, Lgu/w$b;-><init>(Lgu/r;)V

    :cond_2
    sget-object v0, Lww/c;->a:Lww/c$a;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->n0()LFu/a;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->g:LPv/a;

    invoke-interface {v0, v3, v1, v4}, LFu/a;->e(Ljava/lang/String;Lgu/w;LPv/a;)V

    sget-object v0, Lww/a;->G7:Lww/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-interface {v0, v2}, Lww/a;->h(Landroidx/fragment/app/n;)Liz/m;

    move-result-object v0

    new-instance v1, Lgu/w$b;

    invoke-direct {v1, p1}, Lgu/w$b;-><init>(Lgu/r;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->f:LTr/b;

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->e:J

    invoke-interface {p1, v2, v3, v1, v0}, LTr/b;->a(JLgu/w;LEu/d;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
