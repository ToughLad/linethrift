.class public final LbU0/F;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "LbU0/D$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioRepository$getCachedScenarioSetsThenDeleteOthers$2"
    f = "ScenarioRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LbU0/D;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LbU0/D;JLjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/D;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/F;->a:LbU0/D;

    iput-wide p2, p0, LbU0/F;->b:J

    iput-object p4, p0, LbU0/F;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LbU0/F;

    iget-wide v2, p0, LbU0/F;->b:J

    iget-object v4, p0, LbU0/F;->c:Ljava/util/Set;

    iget-object v1, p0, LbU0/F;->a:LbU0/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LbU0/F;-><init>(LbU0/D;JLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LAh1/e;->THINGS_AUTOMATION:LAh1/e;

    invoke-static {p1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbU0/F;->a:LbU0/D;

    iget-object v9, p1, LbU0/D;->a:LdU0/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LdU0/g;->l:LAh1/n$c;

    invoke-static {v1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "execute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v2, LCw/B;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, LCw/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v1

    invoke-virtual {v1}, LKc/d;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, LHI/a;

    new-instance v3, LPm1/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, LHI/a;-><init>(LPm1/b$a;)V

    iget-wide v3, p0, LbU0/F;->b:J

    const-wide/32 v5, 0xa4cb800

    sub-long/2addr v3, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdU0/f;

    iget-object v7, v6, LdU0/f;->a:Ljava/lang/String;

    iget-object v8, p0, LbU0/F;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-wide v9, v6, LdU0/f;->b:J

    cmp-long v7, v9, v3

    if-ltz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    :try_start_0
    iget-wide v9, v7, LdU0/f;->b:J

    iget-object v7, v7, LdU0/f;->c:[B

    if-eqz v7, :cond_2

    new-instance v11, LSv0/H;

    invoke-direct {v11}, LSv0/H;-><init>()V

    invoke-virtual {v2, v11, v7}, LHI/a;->a(Lorg/apache/thrift/d;[B)V

    goto :goto_3

    :cond_2
    move-object v11, v8

    :goto_3
    new-instance v7, LbU0/D$a;

    invoke-direct {v7, v9, v10, v11}, LbU0/D$a;-><init>(JLSv0/H;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v7

    goto :goto_4

    :catch_0
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_4
    iget-object v6, v6, LdU0/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, LbU0/D;->a:LdU0/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LdU0/g;->l:LAh1/n$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LdU0/g;->i:LAh1/n$a;

    invoke-virtual {v8}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5
.end method
