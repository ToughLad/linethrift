.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/i;


# static fields
.field public static final d:[Ljava/lang/Long;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lhf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lhf/b;->d:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "baseUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lhf/b;->b:Lcom/google/gson/Gson;

    new-instance p1, Lhf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->c:Lhf/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/f$d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljf/a;

    const/4 v1, 0x0

    const-string v2, "/reservations/%s/verify"

    const-string v3, "%s"

    invoke-static {v2, v3, p1, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhf/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LKh0/d;

    const-string v2, "application/json"

    invoke-direct {v1, v2}, LKh0/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljf/b;

    const-string v3, "appStoreCode"

    const-string v4, "GOOGLE"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "productId"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v4, "productName"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v4, "price"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v4, "currency"

    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {v3, p2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p3, p0, Lhf/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toJson(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2}, Ljf/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Ljf/a;-><init>(Ljava/lang/String;LKh0/d;Ljf/b;)V

    new-instance p1, Lkf/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LLD0/b;-><init>(I)V

    iget-object p0, p0, Lhf/b;->c:Lhf/h;

    invoke-virtual {p0, v0, p1, p6}, Lhf/h;->e(Ljf/a;LLD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x7

    const/4 v6, 0x1

    instance-of v7, v4, Lhf/a;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lhf/a;

    iget v8, v7, Lhf/a;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lhf/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lhf/a;

    invoke-direct {v7, v0, v4}, Lhf/a;-><init>(Lhf/b;Lok1/d;)V

    :goto_0
    iget-object v4, v7, Lhf/a;->f:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v9, v7, Lhf/a;->h:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v13, :cond_1

    iget v0, v7, Lhf/a;->e:I

    iget v1, v7, Lhf/a;->d:I

    iget-object v2, v7, Lhf/a;->c:[Ljava/lang/Long;

    iget-object v3, v7, Lhf/a;->b:Ljf/a;

    iget-object v9, v7, Lhf/a;->a:Lhf/b;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move v4, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v11

    move v11, v13

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lhf/a;->e:I

    iget v1, v7, Lhf/a;->d:I

    iget-object v2, v7, Lhf/a;->c:[Ljava/lang/Long;

    iget-object v3, v7, Lhf/a;->b:Ljf/a;

    iget-object v9, v7, Lhf/a;->a:Lhf/b;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v0, v7, Lhf/a;->b:Ljf/a;

    iget-object v1, v7, Lhf/a;->a:Lhf/b;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lhf/c;->Companion:Lhf/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhf/b;->a:Ljava/lang/String;

    const-string v9, "host"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lhf/c;->GAIA:Lhf/c;

    invoke-virtual {v9}, Lhf/c;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v9}, Lhf/c;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v9}, Lhf/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v6

    :goto_2
    sget-object v14, Lhf/d;->Companion:Lhf/d$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "productType"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhf/d;->values()[Lhf/d;

    move-result-object v14

    array-length v15, v14

    move v11, v10

    :goto_3
    if-ge v11, v15, :cond_8

    aget-object v16, v14, v11

    invoke-virtual/range {v16 .. v16}, Lhf/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v11, v6

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_9

    sget-object v16, Lhf/d;->INAPP:Lhf/d;

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lhf/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v11, "%s"

    move-object/from16 v13, p2

    invoke-static {v1, v11, v13, v10}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LKh0/d;

    if-eqz v9, :cond_a

    const-string v11, "application/json"

    goto :goto_5

    :cond_a
    const-string v11, "application/x-www-form-urlencoded"

    :goto_5
    invoke-direct {v4, v11}, LKh0/d;-><init>(Ljava/lang/String;)V

    const-string v11, "iabVersion"

    const-string v13, "GOOGLE"

    const-string v14, "appStoreCode"

    const-string v15, "receipt"

    if-eqz v9, :cond_d

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v15

    :cond_c
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v9, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lhf/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljf/b;

    invoke-direct {v3, v2}, Ljf/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v2, :cond_e

    iget-object v13, v2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v15

    :cond_f
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "signature"

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v14

    :cond_11
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v9, v13, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljf/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v9, v10, [B

    iput-object v9, v3, Ljf/b;->a:[B

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "encode(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, "&"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v9, "getBytes(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Ljf/b;->a:[B

    :goto_7
    new-instance v2, Ljf/a;

    invoke-direct {v2, v1, v4, v3}, Ljf/a;-><init>(Ljava/lang/String;LKh0/d;Ljf/b;)V

    new-instance v1, Lkf/a;

    invoke-direct {v1, v5}, LLD0/b;-><init>(I)V

    iput-object v0, v7, Lhf/a;->a:Lhf/b;

    iput-object v2, v7, Lhf/a;->b:Ljf/a;

    iput v6, v7, Lhf/a;->h:I

    iget-object v3, v0, Lhf/b;->c:Lhf/h;

    invoke-virtual {v3, v2, v1, v7}, Lhf/h;->e(Ljf/a;LLD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_8
    check-cast v4, Lkf/d;

    sget-object v1, Lhf/b;->d:[Ljava/lang/Long;

    const/4 v3, 0x3

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_17

    aget-object v9, v1, v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    instance-of v9, v4, Lkf/d$b;

    if-eqz v9, :cond_14

    move-object v9, v4

    check-cast v9, Lkf/d$b;

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    iget-object v9, v9, Lkf/d$b;->a:Ljava/lang/Object;

    check-cast v9, Lif/a;

    if-eqz v9, :cond_17

    iget-boolean v9, v9, Lif/a;->f:Z

    if-ne v9, v6, :cond_17

    iput-object v0, v7, Lhf/a;->a:Lhf/b;

    iput-object v2, v7, Lhf/a;->b:Ljf/a;

    iput-object v1, v7, Lhf/a;->c:[Ljava/lang/Long;

    iput v10, v7, Lhf/a;->d:I

    iput v3, v7, Lhf/a;->e:I

    iput v12, v7, Lhf/a;->h:I

    invoke-static {v13, v14, v7}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v10

    :goto_b
    iget-object v4, v9, Lhf/b;->c:Lhf/h;

    new-instance v10, Lkf/a;

    invoke-direct {v10, v5}, LLD0/b;-><init>(I)V

    iput-object v9, v7, Lhf/a;->a:Lhf/b;

    iput-object v3, v7, Lhf/a;->b:Ljf/a;

    iput-object v2, v7, Lhf/a;->c:[Ljava/lang/Long;

    iput v1, v7, Lhf/a;->d:I

    iput v0, v7, Lhf/a;->e:I

    const/4 v11, 0x3

    iput v11, v7, Lhf/a;->h:I

    invoke-virtual {v4, v3, v10, v7}, Lhf/h;->e(Ljf/a;LLD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_16

    :goto_c
    return-object v8

    :cond_16
    move-object/from16 v23, v4

    move v4, v0

    move-object v0, v9

    move-object v9, v7

    move-object/from16 v7, v23

    :goto_d
    check-cast v7, Lkf/d;

    add-int/lit8 v10, v1, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v7

    move-object v7, v9

    goto :goto_9

    :cond_17
    return-object v4
.end method

.method public final c(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhf/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf/b$a;

    iget v1, v0, Lhf/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/b$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lhf/b$a;-><init>(Lhf/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhf/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhf/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhf/b;->a:Ljava/lang/String;

    const-string v5, "/register/log"

    invoke-static {v2, v4, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LKh0/d;

    const-string v5, "text/plain"

    invoke-direct {v4, v5}, LKh0/d;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljf/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "toString(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Ljf/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v4, v5}, Ljf/a;-><init>(Ljava/lang/String;LKh0/d;Ljf/b;)V

    new-instance p1, Lkf/c;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LLD0/b;-><init>(I)V

    iput v3, v0, Lhf/b$a;->c:I

    iget-object p0, p0, Lhf/b;->c:Lhf/h;

    invoke-virtual {p0, p2, p1, v0}, Lhf/h;->e(Ljf/a;LLD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkf/d;

    new-instance p0, LEQ/h;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LEQ/h;-><init>(I)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Lkf/d;->a(Lkf/d;Lef/g;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
