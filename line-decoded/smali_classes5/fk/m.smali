.class public final Lfk/m;
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
        "Ljava/util/List<",
        "+",
        "Lek/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportChatMessageDataRepositoryImpl$getTenMessagesAroundSpecifiedMessage$2"
    f = "AbuseReportChatMessageDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lfk/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/m;->a:Lfk/n;

    iput-object p2, p0, Lfk/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk/m;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lfk/m;

    iget-object v0, p0, Lfk/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lfk/m;->c:Ljava/lang/String;

    iget-object p0, p0, Lfk/m;->a:Lfk/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lfk/m;-><init>(Lfk/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/m;->a:Lfk/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfk/m;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfk/n;->b:Lrg1/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "squareChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p1, Lfk/n;->a:Lrg1/q;

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    iget-object p1, p1, Lrg1/c0;->h:Lrg1/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/m;->c:Ljava/lang/String;

    const-string v0, "selectedMessageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrg1/c0$a;->a:Lrg1/c0;

    iget-object v0, p1, Lrg1/c0;->c:Lsg1/a;

    new-instance v1, Lsg1/o$v;

    new-instance v2, Ltg1/j$b;

    invoke-direct {v2, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance p0, Lsg1/e$a;

    iget-object v6, p1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v6}, Lsg1/e$a;-><init>(Lsg1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v1, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/c;

    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_2
    new-instance v0, Lsg1/o$o;

    iget-wide v1, p0, Lek/c;->e:J

    invoke-direct {v0, v5, v1, v2}, Lsg1/o$o;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lsg1/e$b;

    invoke-direct {v1, v6}, Lsg1/e$b;-><init>(Lsg1/m;)V

    iget-object p1, p1, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lsg1/o$n;

    iget-wide v1, p0, Lek/c;->e:J

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lsg1/o$n;-><init>(JIZLjava/lang/String;)V

    new-instance v1, Lsg1/e$b;

    invoke-direct {v1, v6}, Lsg1/e$b;-><init>(Lsg1/m;)V

    invoke-static {v7, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2, v3, v1}, LDk1/p;->w(III)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4, v3, v2}, LDk1/p;->w(III)I

    move-result v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "normalChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
