.class public final Lzh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/h;


# instance fields
.field public final a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

.field public final b:Lzh/i;

.field public final c:Lzh/s;

.field public final d:Lzh/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzh/q;->c:Lzh/s;

    iput-object p1, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    new-instance v0, Lzh/i;

    invoke-direct {v0, p0, p1}, Lzh/i;-><init>(Lzh/q;Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V

    iput-object v0, p0, Lzh/q;->b:Lzh/i;

    new-instance v0, Lzh/j;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lzh/q;->d:Lzh/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)LVl1/H0;
    .locals 5

    const-string v0, "\n            SELECT *\n            FROM friend_safety_status\n            WHERE disaster_id IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "            AND contact_mid != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    const-string v4, "            ORDER BY disaster_id,"

    invoke-static {v0, v3, v2, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "                update_time DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "friend_safety_status"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzh/n;

    invoke-direct {p2, p0, v0}, Lzh/n;-><init>(Lzh/q;Lf5/t;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LAh/G;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzh/k;

    invoke-direct {v0, p0, p1, p2}, Lzh/k;-><init>(Lzh/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)LVl1/H0;
    .locals 5

    const-string v0, "\n            SELECT *\n            FROM friend_safety_status\n            WHERE disaster_id IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "            AND contact_mid == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    const-string v4, "        "

    invoke-static {v0, v3, v2, v4}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "friend_safety_status"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzh/o;

    invoke-direct {p2, p0, v0}, Lzh/o;-><init>(Lzh/q;Lf5/t;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;LAh/K;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzh/p;

    invoke-direct {v0, p0, p1}, Lzh/p;-><init>(Lzh/q;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzh/r;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lbb0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LVl1/H0;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM friend_safety_status\n            WHERE disaster_id == ?\n            AND contact_mid == ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "friend_safety_status"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzh/l;

    invoke-direct {p2, p0, v0}, Lzh/l;-><init>(Lzh/q;Lf5/t;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LVl1/H0;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM friend_safety_status\n            WHERE contact_mid == ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "friend_safety_status"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzh/m;

    invoke-direct {v1, p0, v0}, Lzh/m;-><init>(Lzh/q;Lf5/t;)V

    iget-object p0, p0, Lzh/q;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method
