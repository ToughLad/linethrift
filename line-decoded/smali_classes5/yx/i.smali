.class public final Lyx/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.dialog.MessageSendErrorDialog$onClickDelete$1"
    f = "MessageSendErrorDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyx/j;


# direct methods
.method public constructor <init>(Lyx/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyx/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx/i;->a:Lyx/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyx/i;

    iget-object p0, p0, Lyx/i;->a:Lyx/j;

    invoke-direct {p1, p0, p2}, Lyx/i;-><init>(Lyx/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyx/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyx/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lyx/i;->a:Lyx/j;

    iget-object p1, p0, Lyx/j;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->h0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lyx/j;->e:LYr/b;

    iget-wide v3, p0, Lyx/j;->g:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lyx/j;->h:LOr/a;

    instance-of v6, v5, LOr/a$i;

    if-nez v6, :cond_3

    instance-of v6, v5, LOr/a$v;

    if-nez v6, :cond_3

    instance-of v6, v5, LOr/a$a;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v5, LOr/a$e;

    if-eqz v5, :cond_4

    invoke-interface {v2, v3, v4}, LYr/b;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lyx/j;->i:LAE/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1, v5, v0}, LFi1/a;->j(JLjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v2, v3, v4, p1}, LYr/b;->n(JLjava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lyx/j;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, v1, p1}, LYr/b;->s(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p0, p0, Lyx/j;->c:LXt/g;

    invoke-interface {p0, v0}, LXt/g;->g(Z)Z

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
