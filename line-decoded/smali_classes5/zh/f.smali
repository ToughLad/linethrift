.class public final Lzh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# instance fields
.field public final a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

.field public final b:Lzh/c;

.field public final c:Lnv/b;

.field public final d:Lzh/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnv/b;-><init>(I)V

    iput-object v0, p0, Lzh/f;->c:Lnv/b;

    iput-object p1, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    new-instance v0, Lzh/c;

    invoke-direct {v0, p0, p1}, Lzh/c;-><init>(Lzh/f;Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V

    iput-object v0, p0, Lzh/f;->b:Lzh/c;

    new-instance v0, Lzh/d;

    invoke-direct {v0, p0, p1}, Lzh/d;-><init>(Lzh/f;Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V

    new-instance v0, Lzh/e;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lzh/f;->d:Lzh/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LVl1/H0;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM disaster_info\n        WHERE id == ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "disaster_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, LHc0/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LHc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lzh/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LDI/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM disaster_info\n        WHERE status == 1\n        ORDER BY region\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "disaster_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LTS/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, LTS/c;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;LAh/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAu0/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LAu0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzh/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTS/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LTS/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzh/f;->a:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
