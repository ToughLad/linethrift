.class public final Lcom/linecorp/line/iapplatform/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/iapplatform/impl/c$a;


# instance fields
.field public final a:Lcom/linecorp/line/iapplatform/impl/m;

.field public final b:Llm1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/c;->c:Lcom/linecorp/line/iapplatform/impl/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/m;Llm1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/c;->a:Lcom/linecorp/line/iapplatform/impl/m;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/c;->b:Llm1/o;

    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LpJ/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LpJ/s;

    iget v1, v0, LpJ/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpJ/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LpJ/s;

    invoke-direct {v0, p0, p5}, LpJ/s;-><init>(Lcom/linecorp/line/iapplatform/impl/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LpJ/s;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpJ/s;->g:I

    const/4 v3, 0x1

    const-class v4, Lcom/linecorp/line/iapplatform/impl/g;

    const-string v5, "data"

    const-string v6, "status"

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, LpJ/s;->a:Lcom/linecorp/line/iapplatform/impl/c;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRi/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LpJ/s;->d:Lcom/linecorp/line/iapplatform/impl/c;

    iget-object p1, v0, LpJ/s;->c:Ljk1/c;

    iget-object p2, v0, LpJ/s;->b:Ljava/lang/String;

    iget-object p3, v0, LpJ/s;->a:Lcom/linecorp/line/iapplatform/impl/c;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LRi/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, p3

    goto/16 :goto_3

    :catch_1
    move-object p0, p3

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p5, "/v1/line/transactions"

    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    const-string v8, "pageNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v8, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "includeServiceInfo"

    invoke-virtual {v2, p2, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sort"

    const-string p2, "DESC"

    invoke-virtual {v2, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    const-string p1, "endDateTime"

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Lcom/linecorp/line/iapplatform/impl/c;->a:Lcom/linecorp/line/iapplatform/impl/m;

    iput-object p0, v0, LpJ/s;->a:Lcom/linecorp/line/iapplatform/impl/c;

    iput-object p5, v0, LpJ/s;->b:Ljava/lang/String;

    iput-object p1, v0, LpJ/s;->c:Ljk1/c;

    iput-object p0, v0, LpJ/s;->d:Lcom/linecorp/line/iapplatform/impl/c;

    iput v3, v0, LpJ/s;->g:I

    const/4 p3, 0x0

    invoke-static {p2, p5, p1, p3, v0}, Lcom/linecorp/line/iapplatform/impl/m;->b(Lcom/linecorp/line/iapplatform/impl/m;Ljava/lang/String;Ljava/util/Map;ZLpJ/s;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch LRi/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p3, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p0

    :goto_1
    :try_start_3
    check-cast p5, Llm1/v;

    invoke-static {v6, p5}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llm1/i;

    invoke-static {p4}, Llm1/j;->f(Llm1/i;)Llm1/y;

    move-result-object p4

    invoke-static {p4}, Llm1/j;->d(Llm1/y;)I

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, LoJ/m$a;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/c;->b:Llm1/o;

    sget-object v2, LoJ/b;->Companion:LoJ/b$b;

    invoke-virtual {v2}, LoJ/b$b;->serializer()Lgm1/c;

    move-result-object v2

    invoke-virtual {p0, v2, p5}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p4, p0}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/c;->b:Llm1/o;

    invoke-static {v5, p5}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llm1/i;

    sget-object p5, Lcom/linecorp/line/iapplatform/impl/g;->Companion:Lcom/linecorp/line/iapplatform/impl/g$b;

    invoke-virtual {p5}, Lcom/linecorp/line/iapplatform/impl/g$b;->serializer()Lgm1/c;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    new-instance p4, LoJ/m$b;

    invoke-static {v4}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object p5

    invoke-direct {p4, p0, p5}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V
    :try_end_3
    .catch LRi/j; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object p0, p3

    goto :goto_5

    :catch_2
    move-object p2, p5

    goto :goto_3

    :catch_3
    move-object p2, p5

    goto :goto_4

    :goto_3
    new-instance p4, LoJ/m$a;

    sget-object p3, LoJ/b$c;->c:LoJ/b$c;

    invoke-direct {p4, p3}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    new-instance p4, LoJ/m$a;

    sget-object p3, LoJ/b$d;->INSTANCE:LoJ/b$d;

    invoke-direct {p4, p3}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of p3, p4, LoJ/m$a;

    if-eqz p3, :cond_9

    move-object p3, p4

    check-cast p3, LoJ/m$a;

    iget-object p3, p3, LoJ/m$a;->a:Ljava/lang/Object;

    check-cast p3, LoJ/b;

    instance-of p5, p3, LoJ/b$a;

    if-eqz p5, :cond_9

    check-cast p3, LoJ/b$a;

    invoke-virtual {p3}, LoJ/b$a;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    :try_start_4
    iget-object p3, p0, Lcom/linecorp/line/iapplatform/impl/c;->a:Lcom/linecorp/line/iapplatform/impl/m;

    iput-object p0, v0, LpJ/s;->a:Lcom/linecorp/line/iapplatform/impl/c;

    const/4 p4, 0x0

    iput-object p4, v0, LpJ/s;->b:Ljava/lang/String;

    iput-object p4, v0, LpJ/s;->c:Ljk1/c;

    iput-object p4, v0, LpJ/s;->d:Lcom/linecorp/line/iapplatform/impl/c;

    iput v7, v0, LpJ/s;->g:I

    invoke-static {p3, p2, p1, v3, v0}, Lcom/linecorp/line/iapplatform/impl/m;->b(Lcom/linecorp/line/iapplatform/impl/m;Ljava/lang/String;Ljava/util/Map;ZLpJ/s;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    check-cast p5, Llm1/v;

    invoke-static {v6, p5}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm1/i;

    invoke-static {p1}, Llm1/j;->f(Llm1/i;)Llm1/y;

    move-result-object p1

    invoke-static {p1}, Llm1/j;->d(Llm1/y;)I

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LoJ/m$a;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/c;->b:Llm1/o;

    sget-object p2, LoJ/b;->Companion:LoJ/b$b;

    invoke-virtual {p2}, LoJ/b$b;->serializer()Lgm1/c;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/c;->b:Llm1/o;

    invoke-static {v5, p5}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm1/i;

    sget-object p2, Lcom/linecorp/line/iapplatform/impl/g;->Companion:Lcom/linecorp/line/iapplatform/impl/g$b;

    invoke-virtual {p2}, Lcom/linecorp/line/iapplatform/impl/g$b;->serializer()Lgm1/c;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LoJ/m$b;

    invoke-static {v4}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LoJ/m$b;-><init>(Ljava/lang/Object;LEk1/q;)V
    :try_end_4
    .catch LRi/j; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_8
    move-object p4, p1

    goto :goto_a

    :catch_4
    new-instance p0, LoJ/m$a;

    sget-object p1, LoJ/b$c;->c:LoJ/b$c;

    invoke-direct {p0, p1}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    :goto_9
    move-object p4, p0

    goto :goto_a

    :catch_5
    new-instance p0, LoJ/m$a;

    sget-object p1, LoJ/b$d;->INSTANCE:LoJ/b$d;

    invoke-direct {p0, p1}, LoJ/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    :goto_a
    return-object p4
.end method
