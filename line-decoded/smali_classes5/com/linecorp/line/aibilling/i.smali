.class public final Lcom/linecorp/line/aibilling/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/aibilling/i$a;

.field public static final d:Lpm1/t;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Lai/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/aibilling/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/i;->c:Lcom/linecorp/line/aibilling/i$a;

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/i;->d:Lpm1/t;

    sget-object v0, LAg1/a$b;->AI_ASSISTANT:LAg1/a$b;

    sget-object v1, LJb1/b;->d:LIa1/c;

    invoke-virtual {v0, v1}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Lai/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/i;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/i;->b:Lai/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Llm1/v;ZLcom/linecorp/line/aibilling/f$a;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p7

    instance-of v1, v0, LQk/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQk/g;

    iget v2, v1, LQk/g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LQk/g;->h:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LQk/g;

    invoke-direct {v1, v3, v0}, LQk/g;-><init>(Lcom/linecorp/line/aibilling/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LQk/g;->f:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LQk/g;->h:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LQk/g;->e:Lpm1/A;

    iget-object v2, v9, LQk/g;->d:Ljava/lang/String;

    iget-object v3, v9, LQk/g;->c:Lxk1/l;

    iget-object v4, v9, LQk/g;->b:Lcom/linecorp/line/aibilling/f$a;

    iget-object v5, v9, LQk/g;->a:Lcom/linecorp/line/aibilling/i;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    move-object v4, v1

    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/EXT/ai-assistant/api"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    const/16 v17, 0x3c

    const-string v13, "&"

    const-string v14, "?"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Llm1/v;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/linecorp/line/aibilling/i;->d:Lpm1/t;

    invoke-static {v0, v1}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_4
    iput-object v3, v9, LQk/g;->a:Lcom/linecorp/line/aibilling/i;

    move-object/from16 v12, p5

    iput-object v12, v9, LQk/g;->b:Lcom/linecorp/line/aibilling/f$a;

    move-object/from16 v13, p6

    iput-object v13, v9, LQk/g;->c:Lxk1/l;

    iput-object v8, v9, LQk/g;->d:Ljava/lang/String;

    iput-object v10, v9, LQk/g;->e:Lpm1/A;

    iput v2, v9, LQk/g;->h:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v4

    sget-object v1, LSf1/k;->c:LSf1/k;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LQk/h;

    const/4 v5, 0x0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LQk/h;-><init>(LSf1/k;ZLcom/linecorp/line/aibilling/i;LAg1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v5, p0

    move-object v3, v8

    move-object v4, v10

    :goto_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    return-object v12

    :cond_8
    const-string v1, "X-AccessToken"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v0

    iget-object v2, v5, Lcom/linecorp/line/aibilling/i;->b:Lai/h;

    new-instance v8, LDb1/Y;

    const/4 v1, 0x7

    invoke-direct {v8, v13, v1}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, LQk/g;->a:Lcom/linecorp/line/aibilling/i;

    iput-object v7, v9, LQk/g;->b:Lcom/linecorp/line/aibilling/f$a;

    iput-object v7, v9, LQk/g;->c:Lxk1/l;

    iput-object v7, v9, LQk/g;->d:Ljava/lang/String;

    iput-object v7, v9, LQk/g;->e:Lpm1/A;

    iput v6, v9, LQk/g;->h:I

    const/4 v6, 0x0

    const/16 v10, 0x2c

    const/4 v5, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v10}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    return-object v0
.end method
