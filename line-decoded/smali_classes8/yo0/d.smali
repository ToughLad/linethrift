.class public final Lyo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyo0/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyo0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyo0/a;

    iget v1, v0, Lyo0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo0/a;

    invoke-direct {v0, p0, p1}, Lyo0/a;-><init>(Lyo0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyo0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyo0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lyo0/d;->b:J

    neg-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lyo0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->v()Lvo0/b;

    move-result-object p0

    iput v3, v0, Lyo0/a;->c:I

    invoke-interface {p0, v4, v5, v0}, Lvo0/b;->c(JLyo0/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/String;JLok1/d;)Ljava/lang/Enum;
    .locals 12

    move-object/from16 v0, p5

    iget-object v1, p0, Lyo0/d;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    instance-of v2, v0, Lyo0/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyo0/b;

    iget v3, v2, Lyo0/b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyo0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyo0/b;

    invoke-direct {v2, p0, v0}, Lyo0/b;-><init>(Lyo0/d;Lok1/d;)V

    :goto_0
    iget-object p0, v2, Lyo0/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v2, Lyo0/b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->v()Lvo0/b;

    move-result-object v6

    new-instance v5, Lyo0/c;

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v11}, Lyo0/c;-><init>(Lvo0/b;Ljava/util/UUID;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput v4, v2, Lyo0/b;->c:I

    invoke-static {v1, v5, v2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p0, LDo0/a;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDo0/a;->FAILURE:LDo0/a;

    return-object p0
.end method
