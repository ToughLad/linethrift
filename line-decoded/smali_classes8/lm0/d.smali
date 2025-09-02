.class public final Llm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0/a;


# instance fields
.field public final b:LYn0/d;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Lim0/b;

.field public final e:Lim0/c;

.field public final f:Lim0/a;

.field public final g:Lgm0/b;

.field public final h:Lgm0/c;

.field public final i:LSl1/B;


# direct methods
.method public constructor <init>(LYn0/d;Landroid/database/sqlite/SQLiteDatabase;Lim0/b;Lim0/c;Lim0/a;LC01/d;Lgm0/b;Lgm0/c;)V
    .locals 1

    sget-object p6, LSl1/Y;->a:Lcm1/c;

    sget-object p6, Lcm1/b;->c:Lcm1/b;

    const-string v0, "recommendationServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm0/d;->b:LYn0/d;

    iput-object p2, p0, Llm0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Llm0/d;->d:Lim0/b;

    iput-object p4, p0, Llm0/d;->e:Lim0/c;

    iput-object p5, p0, Llm0/d;->f:Lim0/a;

    iput-object p7, p0, Llm0/d;->g:Lgm0/b;

    iput-object p8, p0, Llm0/d;->h:Lgm0/c;

    iput-object p6, p0, Llm0/d;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llm0/d;->f:Lim0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llm0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljm0/a;->k:LAh1/n$c;

    iget-object v1, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object p0, Ljm0/a;->i:LAh1/n$a;

    sget-object p4, Ljm0/a;->j:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ? and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, LAh1/n$a;->a:Ljava/lang/String;

    const-string p4, " = ?"

    invoke-static {v2, p0, p4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LED/S;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, LED/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm0/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 10

    const-string v0, "tagIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llm0/d;->e:Lim0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llm0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljm0/c;->k:LAh1/n$a;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LAK0/b;

    const/4 v3, 0x6

    invoke-direct {v6, v3}, LAK0/b;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " in("

    const-string v5, ")"

    invoke-static {v3, p0, v4, v2, v5}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Ljm0/c;->m:LAh1/n$c;

    iget-object v2, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    sget-object p0, Ljm0/c;->i:LAh1/n$a;

    sget-object p1, Ljm0/c;->l:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v6, " desc"

    invoke-static {v3, p1, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LLN0/a;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LLN0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lkm0/c;
    .locals 9

    iget-object v0, p0, Llm0/d;->d:Lim0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llm0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljm0/b;->m:LAh1/n$c;

    iget-object v2, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object p0, Ljm0/b;->i:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " = ?"

    invoke-static {v3, p0, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LED/T;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, LED/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm0/c;

    return-object p0
.end method

.method public final d(JJLUV0/i;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Llm0/c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Llm0/c;-><init>(Llm0/d;JJLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Llm0/d;->i:LSl1/B;

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Llm0/d;->g:Lgm0/b;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "EXPIRED_AT_IN_MILLIS"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LAW0/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llm0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm0/b;-><init>(Llm0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llm0/d;->i:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
