.class public final LvQ/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/E$a;,
        LvQ/E$b;,
        LvQ/E$c;,
        LvQ/E$d;
    }
.end annotation


# instance fields
.field public final a:LKh1/g;

.field public final b:LNh/z;

.field public final c:LtQ/h$b;

.field public final d:LtQ/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKh1/g;LNh/z;LtQ/h$b;LtQ/h$c;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/E;->a:LKh1/g;

    iput-object p2, p0, LvQ/E;->b:LNh/z;

    iput-object p3, p0, LvQ/E;->c:LtQ/h$b;

    iput-object p4, p0, LvQ/E;->d:LtQ/h$c;

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh1/g$b;

    instance-of v2, v1, LKh1/g$b$d;

    if-eqz v2, :cond_0

    iget-object v1, v1, LKh1/g$b;->a:LKh1/g$c;

    iget-object v1, v1, LKh1/g$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, LKh1/g$b$b;

    if-eqz v2, :cond_1

    iget-object v1, v1, LKh1/g$b;->a:LKh1/g$c;

    iget-object v1, v1, LKh1/g$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, LKh1/g$b$c;

    if-eqz v2, :cond_2

    check-cast v1, LKh1/g$b$c;

    iget-object v1, v1, LKh1/g$b$c;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    instance-of v1, v1, LKh1/g$b$a;

    if-eqz v1, :cond_3

    sget-object v1, Lik1/B;->a:Lik1/B;

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;LvQ/E$c;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKh1/g$b;

    instance-of v3, v2, LKh1/g$b$a;

    if-eqz v3, :cond_1

    iget-object v2, v2, LKh1/g$b;->a:LKh1/g$c;

    iget-object v2, v2, LKh1/g$c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v3, v2, LKh1/g$b$d;

    if-nez v3, :cond_3

    instance-of v3, v2, LKh1/g$b$b;

    if-nez v3, :cond_3

    instance-of v2, v2, LKh1/g$b$c;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LvQ/E;->f(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, LvQ/E;->h(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lik1/C;->a:Lik1/C;

    goto :goto_3

    :cond_5
    iget-object v2, p0, LvQ/E;->c:LtQ/h$b;

    invoke-virtual {v2, v1}, LtQ/h$b;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LvQ/E;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v0, p2, p0}, LvQ/E$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;LvQ/E$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LvQ/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LvQ/G;-><init>(LvQ/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LvQ/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LvQ/I;-><init>(LvQ/E;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LVQ/f;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getChatData() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getChatData()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvQ/E;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LvQ/E;->a:LKh1/g;

    sget-object v2, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v2}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getReadableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LKh1/g;->b:Ljava/lang/String;

    const-string v5, " WHERE c.chat_id=?"

    invoke-static {v3, v4, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, LKh1/g;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v2, LAG0/j;

    invoke-direct {v2, v1, v0}, LAG0/j;-><init>(LKh1/g;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p1

    invoke-static {p1}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh1/g$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LvQ/E$c;->NONE:LvQ/E$c;

    invoke-virtual {p0, p1, v0}, LvQ/E;->a(Ljava/util/List;LvQ/E$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVQ/f;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getChatDataList() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getChatDataList()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LvQ/E;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LvQ/E;->a:LKh1/g;

    sget-object v2, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v2}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getReadableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKh1/d;

    invoke-direct {v3, v1, v0}, LKh1/d;-><init>(LKh1/g;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LKh1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, LvQ/E$c;->NONE:LvQ/E$c;

    invoke-virtual {p0, v0, p1}, LvQ/E;->a(Ljava/util/List;LvQ/E$c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final f(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object p0, p0, LvQ/E;->d:LtQ/h$c;

    iget-object p0, p0, LtQ/h$c;->a:LLQ/c;

    iget-object v0, p0, LLQ/c;->c:LMQ/d;

    iget-object v1, p0, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v1, p1}, LMQ/d;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LbR/j$b;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbR/j$b;

    iget-object v3, v3, LbR/j$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LMQ/d;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, LLQ/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LLQ/s;-><init>(LLQ/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbR/j;

    new-instance v4, LVQ/e;

    invoke-static {v3, v1}, LLQ/a;->a(LbR/j;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LLQ/c;->i:LFQ/g;

    invoke-virtual {v6}, LFQ/g;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, LLQ/c;->t(LbR/j;Ljava/lang/String;Ljava/lang/String;)LbR/i;

    move-result-object v5

    instance-of v6, v3, LbR/j$a;

    if-eqz v6, :cond_3

    check-cast v3, LbR/j$a;

    invoke-virtual {v3}, LbR/j$a;->n()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    goto :goto_3

    :cond_3
    instance-of v6, v3, LbR/j$b;

    if-eqz v6, :cond_5

    check-cast v3, LbR/j$b;

    iget-object v3, v3, LbR/j$b;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v4, v5, v3}, LVQ/e;-><init>(LbR/i;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/16 p0, 0xa

    invoke-static {v2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_7

    move p0, p1

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVQ/e;

    iget-object v1, v1, LVQ/e;->a:LbR/i;

    iget-object v1, v1, LbR/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object p1

    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LvQ/E;->b:LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
