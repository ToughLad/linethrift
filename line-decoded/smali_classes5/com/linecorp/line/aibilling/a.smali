.class public final Lcom/linecorp/line/aibilling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/aibilling/a$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/linecorp/line/aibilling/i;

.field public final b:Llm1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/aibilling/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/a;->c:Lcom/linecorp/line/aibilling/a$a;

    const-string v0, "serviceCode"

    const-string v1, "ai-assistant"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/linecorp/line/aibilling/a;->d:Ljava/util/Map;

    const-string v2, "appStoreCode"

    const-string v3, "GOOGLE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/aibilling/i;Llm1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/a;->a:Lcom/linecorp/line/aibilling/i;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/a;->b:Llm1/o;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/aibilling/a;Llm1/v;)Lcom/linecorp/line/aibilling/e;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "code"

    invoke-static {v0, p1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1/i;

    invoke-static {v0}, Llm1/j;->f(Llm1/i;)Llm1/y;

    move-result-object v0

    invoke-static {v0}, Llm1/j;->d(Llm1/y;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Llm1/w;

    invoke-direct {v1}, Llm1/w;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/aibilling/a;->b:Llm1/o;

    iget-object v3, p0, Llm1/b;->a:Llm1/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "key"

    iget-object v3, v3, Llm1/g;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llm1/w;->a(Ljava/lang/String;Llm1/i;)Llm1/i;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Llm1/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Llm1/v;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Llm1/v;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Llm1/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1/i;

    invoke-virtual {v1, v2, v0}, Llm1/w;->a(Ljava/lang/String;Llm1/i;)Llm1/i;

    goto :goto_0

    :cond_2
    new-instance p1, Llm1/v;

    iget-object v0, v1, Llm1/w;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Llm1/v;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/linecorp/line/aibilling/e;->Companion:Lcom/linecorp/line/aibilling/e$b;

    invoke-virtual {v0}, Lcom/linecorp/line/aibilling/e$b;->serializer()Lgm1/c;

    move-result-object v0

    invoke-static {v0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llm1/b;->a(Lgm1/c;Llm1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LQk/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQk/a;

    iget v1, v0, LQk/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/a;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQk/a;

    invoke-direct {v0, p0, p1}, LQk/a;-><init>(Lcom/linecorp/line/aibilling/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, LQk/a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LQk/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRi/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    const-string v2, "/v1/subscription/plan-list"

    sget-object v3, Lcom/linecorp/line/aibilling/a;->e:Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/line/aibilling/a;->a:Lcom/linecorp/line/aibilling/i;

    new-instance v6, Lcom/linecorp/line/aibilling/f$a;

    sget-object v4, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    invoke-direct {v6, v4}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    new-instance v7, Lcom/linecorp/line/aibilling/b;

    invoke-direct {v7, p0}, Lcom/linecorp/line/aibilling/b;-><init>(Lcom/linecorp/line/aibilling/a;)V

    iput p1, v8, LQk/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/line/aibilling/i;->a(Ljava/lang/String;Ljava/util/Map;Llm1/v;ZLcom/linecorp/line/aibilling/f$a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/aibilling/f;
    :try_end_1
    .catch LRi/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    sget-object p1, Lcom/linecorp/line/aibilling/e$d;->c:Lcom/linecorp/line/aibilling/e$d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    goto :goto_3

    :catch_1
    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    sget-object p1, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_3
    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LQk/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQk/b;

    iget v1, v0, LQk/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/b;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQk/b;

    invoke-direct {v0, p0, p1}, LQk/b;-><init>(Lcom/linecorp/line/aibilling/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, LQk/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LQk/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRi/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    const-string v2, "/v1/subscription/status"

    sget-object v3, Lcom/linecorp/line/aibilling/a;->d:Ljava/util/Map;

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/line/aibilling/a;->a:Lcom/linecorp/line/aibilling/i;

    new-instance v6, Lcom/linecorp/line/aibilling/f$a;

    sget-object v4, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    invoke-direct {v6, v4}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    new-instance v7, Lcom/linecorp/line/aibilling/c;

    invoke-direct {v7, p0}, Lcom/linecorp/line/aibilling/c;-><init>(Lcom/linecorp/line/aibilling/a;)V

    iput p1, v8, LQk/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/line/aibilling/i;->a(Ljava/lang/String;Ljava/util/Map;Llm1/v;ZLcom/linecorp/line/aibilling/f$a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/aibilling/f;
    :try_end_1
    .catch LRi/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Lcom/linecorp/line/aibilling/f$a;

    sget-object p0, Lcom/linecorp/line/aibilling/e$d;->c:Lcom/linecorp/line/aibilling/e$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    goto :goto_3

    :catch_1
    new-instance p1, Lcom/linecorp/line/aibilling/f$a;

    sget-object p0, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-direct {p1, p0}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_3
    instance-of p0, p1, Lcom/linecorp/line/aibilling/f$b;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/linecorp/line/aibilling/f$b;

    check-cast p1, Lcom/linecorp/line/aibilling/f$b;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/aibilling/f$a;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    check-cast p1, Lcom/linecorp/line/aibilling/f$a;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/f$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_4
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LQk/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQk/c;

    iget v1, v0, LQk/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/c;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQk/c;

    invoke-direct {v0, p0, p2}, LQk/c;-><init>(Lcom/linecorp/line/aibilling/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LQk/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LQk/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRi/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    const-string v2, "/v1/subscription/reserve"

    new-instance v1, Llm1/w;

    invoke-direct {v1}, Llm1/w;-><init>()V

    invoke-static {p1}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p1

    const-string v3, "subscriptionPlanId"

    invoke-virtual {v1, v3, p1}, Llm1/w;->a(Ljava/lang/String;Llm1/i;)Llm1/i;

    new-instance v4, Llm1/v;

    iget-object p1, v1, Llm1/w;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Llm1/v;-><init>(Ljava/util/Map;)V

    sget-object v3, Lik1/C;->a:Lik1/C;

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/line/aibilling/a;->a:Lcom/linecorp/line/aibilling/i;

    new-instance v6, Lcom/linecorp/line/aibilling/f$a;

    sget-object p1, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    invoke-direct {v6, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    new-instance v7, Lcom/linecorp/line/aibilling/d;

    invoke-direct {v7, p0}, Lcom/linecorp/line/aibilling/d;-><init>(Lcom/linecorp/line/aibilling/a;)V

    iput p2, v8, LQk/c;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/line/aibilling/i;->a(Ljava/lang/String;Ljava/util/Map;Llm1/v;ZLcom/linecorp/line/aibilling/f$a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/aibilling/f;
    :try_end_1
    .catch LRi/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    sget-object p1, Lcom/linecorp/line/aibilling/e$d;->c:Lcom/linecorp/line/aibilling/e$d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    goto :goto_3

    :catch_1
    new-instance p0, Lcom/linecorp/line/aibilling/f$a;

    sget-object p1, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-direct {p0, p1}, Lcom/linecorp/line/aibilling/f$a;-><init>(Lcom/linecorp/line/aibilling/e;)V

    :goto_3
    return-object p0
.end method
