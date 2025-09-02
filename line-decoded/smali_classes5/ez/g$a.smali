.class public final Lez/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lez/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.listener.ChatHistoryRowViewHolderEventListenerImpl$toggleSelectionStateOrShowErrorAsync$1$result$1"
    f = "ChatHistoryRowViewHolderEventListenerImpl.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgu/g;

.field public final synthetic c:Lez/a;


# direct methods
.method public constructor <init>(Lgu/g;Lez/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/g;",
            "Lez/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lez/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez/g$a;->b:Lgu/g;

    iput-object p2, p0, Lez/g$a;->c:Lez/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lez/g$a;

    iget-object v0, p0, Lez/g$a;->b:Lgu/g;

    iget-object p0, p0, Lez/g$a;->c:Lez/a;

    invoke-direct {p1, v0, p0, p2}, Lez/g$a;-><init>(Lgu/g;Lez/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lez/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lez/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lez/g$a;->b:Lgu/g;

    invoke-virtual {p1}, Lgu/g;->c()LOr/a;

    move-result-object v1

    instance-of v3, v1, LOr/a$i;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, LOr/a$i;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v3, p0, Lez/g$a;->c:Lez/a;

    if-eqz v1, :cond_4

    iget-object v5, v1, LOr/a$i;->a:Liv/a$d;

    iget-boolean v5, v5, Liv/a$d;->i:Z

    if-eqz v5, :cond_4

    iput v2, p0, Lez/g$a;->a:I

    invoke-static {v3, p1, v1, p0}, Lez/a;->d(Lez/a;Lgu/g;LOr/a$i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lez/a$b;

    return-object p1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgu/g;->a:LOr/a;

    invoke-virtual {p0}, LOr/a;->a()Liv/a;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Liv/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-object v0, v0, Lgu/c;->p:Lgu/s;

    iget-boolean v1, v0, Lgu/s;->b:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lgu/s;->toString()Ljava/lang/String;

    new-instance p0, Lez/a$b$b;

    sget-object v0, Lez/a$a;->INVALID:Lez/a$a;

    invoke-direct {p0, v4, p1, v0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->c:J

    iget-object v2, v3, Lez/a;->q:LZr/b;

    invoke-interface {v2, v0, v1}, LZr/b;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p0, Lez/a$b$b;

    sget-object v0, Lez/a$a;->INVALID:Lez/a$a;

    invoke-direct {p0, v4, p1, v0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lgu/g;->d()Lgu/u;

    move-result-object v2

    invoke-virtual {v2}, Lgu/u;->d()LzZ/b;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance p0, Lez/a$b$b;

    sget-object v0, Lez/a$a;->INVALID:Lez/a$a;

    invoke-direct {p0, v4, p1, v0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Liv/a;->a()Liv/a$c;

    move-result-object p0

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-object v2, v2, Lgu/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lez/a;->p:Lhv/a;

    invoke-interface {v6, v2, v5, p0}, Lhv/a;->b(Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lez/e;

    invoke-direct {v5, v3, v0, v1, v4}, Lez/e;-><init>(Lez/a;JLkotlin/coroutines/Continuation;)V

    sget-object v7, Lmk1/h;->a:Lmk1/h;

    invoke-static {v7, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm1/s;

    :try_start_0
    iget-object v7, v3, Lez/a;->a:LYb1/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, p0}, Lhv/a;->a(Ljava/lang/String;Liv/a$c;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v7, v2, p0, v5}, LbZ/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lpm1/s;)LBZ/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "exist"

    if-eqz p0, :cond_9

    sget-object v5, LgZ/a;->a:Ljava/util/Set;

    iget-object v5, p0, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Lez/d;

    invoke-direct {v5, v3, v0, v1, v4}, Lez/d;-><init>(Lez/a;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lez/a;->b:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    if-eqz p0, :cond_c

    sget-object v0, LgZ/a;->a:Ljava/util/Set;

    iget-object v0, p0, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "ing"

    iget-object v1, p0, LBZ/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LBZ/a;->toString()Ljava/lang/String;

    new-instance v0, Lez/a$b$b;

    new-instance v1, LGi1/c;

    invoke-direct {v1, p0}, LGi1/c;-><init>(LBZ/a;)V

    sget-object p0, Lez/a$a;->ENCODING:Lez/a$a;

    invoke-direct {v0, v1, p1, p0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object v0

    :cond_b
    invoke-virtual {p0}, LBZ/a;->toString()Ljava/lang/String;

    new-instance v0, Lez/a$b$b;

    new-instance v1, LGi1/c;

    invoke-direct {v1, p0}, LGi1/c;-><init>(LBZ/a;)V

    sget-object p0, Lez/a$a;->VALID:Lez/a$a;

    invoke-direct {v0, v1, p1, p0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object v0

    :cond_c
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lez/a$b$b;

    sget-object v0, Lez/a$a;->INVALID:Lez/a$a;

    invoke-direct {p0, v4, p1, v0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p0

    :catch_0
    sget-object p0, Lez/a$b$c;->a:Lez/a$b$c;

    goto :goto_3

    :catch_1
    sget-object p0, Lez/a$b$a;->a:Lez/a$b$a;

    :goto_3
    return-object p0

    :cond_d
    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lez/a$b$b;

    sget-object v0, Lez/a$a;->INVALID:Lez/a$a;

    invoke-direct {p0, v4, p1, v0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p0
.end method
