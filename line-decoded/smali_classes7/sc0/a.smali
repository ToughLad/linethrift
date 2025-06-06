.class public final Lsc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LtQ/g;

.field public c:Luw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsc0/a;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, Lsc0/a;->b:LtQ/g;

    sget-object v0, Luw/b;->a:Luw/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/b;

    iput-object p1, p0, Lsc0/a;->c:Luw/b;

    return-void
.end method

.method public final a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsc0/a;->c:Luw/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Luw/b;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "updateChatEventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LEa0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsc0/a;->c:Luw/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Luw/b;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "updateChatEventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LVl1/T0;
    .locals 1

    iget-object p0, p0, Lsc0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/fullsync/b;->d:Lcom/linecorp/line/fullsync/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/b;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/b;->c:LVl1/T0;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/Set;LEa0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsc0/a;->c:Luw/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Luw/b;->j(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "updateChatEventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/Set;LEa0/a$c;LEa0/a$d;LEa0/a$b;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lsc0/a;->b:LtQ/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb0/d;

    iget-object v4, v2, Lyb0/d;->a:Ljava/lang/String;

    sget-object v3, Lsc0/a$a;->$EnumSwitchMapping$1:[I

    iget-object v5, v2, Lyb0/d;->c:Lyb0/d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    sget-object v3, LVQ/h$a;->GROUP:LVQ/h$a;

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, LVQ/h$a;->ROOM:LVQ/h$a;

    goto :goto_1

    :cond_2
    sget-object v3, LVQ/h$a;->SINGLE:LVQ/h$a;

    goto :goto_1

    :goto_2
    iget-object v3, v2, Lyb0/d;->d:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    new-instance v3, LVQ/h;

    iget-wide v5, v2, Lyb0/d;->b:J

    iget-boolean v9, v2, Lyb0/d;->e:Z

    invoke-direct/range {v3 .. v9}, LVQ/h;-><init>(Ljava/lang/String;JLVQ/h$a;Ljava/util/Date;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, LtQ/g;->e(Ljava/util/Set;LEa0/a$c;LEa0/a$d;LEa0/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lyb0/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsc0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc0/a$b;

    iget v1, v0, Lsc0/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc0/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc0/a$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lsc0/a$b;-><init>(Lsc0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lsc0/a$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsc0/a$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsc0/a$b;->a:Lsc0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc0/a;->b:LtQ/g;

    if-eqz p1, :cond_9

    iput-object p0, v0, Lsc0/a$b;->a:Lsc0/a;

    iput v4, v0, Lsc0/a$b;->d:I

    invoke-interface {p1, v0}, LtQ/g;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVQ/h;

    new-instance v5, Lyb0/d;

    iget-object v6, v1, LVQ/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsc0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v1, LVQ/h;->c:LVQ/h$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v4, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    sget-object v2, Lyb0/d$c;->GROUP:Lyb0/d$c;

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v2, Lyb0/d$c;->ROOM:Lyb0/d$c;

    goto :goto_3

    :cond_6
    sget-object v2, Lyb0/d$c;->SINGLE:Lyb0/d$c;

    goto :goto_3

    :goto_4
    iget-object v2, v1, LVQ/h;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v10, v3

    :goto_5
    iget-wide v7, v1, LVQ/h;->b:J

    iget-boolean v11, v1, LVQ/h;->e:Z

    invoke-direct/range {v5 .. v11}, Lyb0/d;-><init>(Ljava/lang/String;JLyb0/d$c;Ljava/lang/Long;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(LEa0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsc0/a;->b:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LtQ/g;->k(LEa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
