.class public final LbU0/I;
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
        "+",
        "LSv0/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioRepository$saveFetchedScenarioSets$2"
    f = "ScenarioRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSv0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:LbU0/D;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLbU0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LSv0/H;",
            ">;J",
            "LbU0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/I;->a:Ljava/util/Map;

    iput-wide p2, p0, LbU0/I;->b:J

    iput-object p4, p0, LbU0/I;->c:LbU0/D;

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

    new-instance v0, LbU0/I;

    iget-wide v2, p0, LbU0/I;->b:J

    iget-object v4, p0, LbU0/I;->c:LbU0/D;

    iget-object v1, p0, LbU0/I;->a:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LbU0/I;-><init>(Ljava/util/Map;JLbU0/D;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LRm1/b;

    new-instance v1, Lorg/apache/thrift/g;

    invoke-direct {v1}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {v0, v1}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v1, 0x0

    iput-object v1, v0, LRm1/b;->d:Ljava/io/InputStream;

    iput-object p1, v0, LRm1/b;->e:Ljava/io/OutputStream;

    new-instance v2, LPm1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LPm1/b;-><init>(LRm1/d;I)V

    sget-object v0, LAh1/e;->THINGS_AUTOMATION:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LbU0/I;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSv0/H;

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v5, v2}, LSv0/H;->write(LPm1/g;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    const-string v7, "deviceId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LbU0/I;->c:LbU0/D;

    iget-object v7, v7, LbU0/D;->a:LdU0/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LdU0/g;->l:LAh1/n$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LAh1/n$c$b;

    invoke-direct {v8, v7, v0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v7, LdU0/g;->i:LAh1/n$a;

    invoke-virtual {v8, v7, v6}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v6, LdU0/g;->j:LAh1/n$a;

    iget-wide v9, p0, LbU0/I;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v6, LdU0/g;->k:LAh1/n$a;

    invoke-virtual {v8, v6, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, LAh1/n$c$b;->b(Z)J

    goto :goto_0

    :cond_1
    return-object v3
.end method
