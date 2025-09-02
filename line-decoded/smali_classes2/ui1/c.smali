.class public final Lui1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/c$a;,
        Lui1/c$b;,
        Lui1/c$c;
    }
.end annotation


# static fields
.field public static final j:Lui1/c$b;


# instance fields
.field public final a:LJh1/a;

.field public final b:LtQ/g;

.field public final c:Lui1/a;

.field public final d:Lui1/q;

.field public final e:LSl1/B;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXl1/c;

.field public final h:LVl1/J0;

.field public final i:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui1/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lui1/c;->j:Lui1/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJh1/a;LtQ/g;Lui1/a;Lui1/q;)V
    .locals 3

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    sget-object v1, Lui1/b;->a:Lui1/b;

    .line 4
    const-string v2, "mainChatDataModule"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lui1/c;->a:LJh1/a;

    .line 7
    iput-object p2, p0, Lui1/c;->b:LtQ/g;

    .line 8
    iput-object p3, p0, Lui1/c;->c:Lui1/a;

    .line 9
    iput-object p4, p0, Lui1/c;->d:Lui1/q;

    .line 10
    iput-object v0, p0, Lui1/c;->e:LSl1/B;

    .line 11
    iput-object v1, p0, Lui1/c;->f:Lxk1/a;

    .line 12
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lui1/c;->g:LXl1/c;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p3, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lui1/c;->h:LVl1/J0;

    .line 14
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lui1/c;->i:Lem1/c;

    return-void
.end method

.method public static final a(Lui1/c;Ljava/util/Set;Lui1/c$c;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lui1/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lui1/m;

    iget v4, v3, Lui1/m;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lui1/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lui1/m;

    invoke-direct {v3, v0, v2}, Lui1/m;-><init>(Lui1/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lui1/m;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lui1/m;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lui1/m;->a:Lui1/r;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lui1/c$c;->a()Lhk1/M8;

    move-result-object v2

    iget-object v5, v0, Lui1/c;->c:Lui1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "chatIds"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "syncReason"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lui1/a;->b:LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const-string v10, "Check failed."

    if-eqz v9, :cond_5

    new-instance v2, Lui1/r$b;

    sget-object v5, Lik1/C;->a:Lik1/C;

    invoke-direct {v2, v5}, Lui1/r$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/lang/Iterable;

    const/16 v11, 0x1388

    invoke-static {v8, v11}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v5, Lui1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v12, v11, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->X2(Ljava/util/Set;Lhk1/M8;)Lzj1/u;

    move-result-object v11

    const-string v12, "getChatRoomBgms(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, Lzj1/u$a;

    if-eqz v12, :cond_6

    new-instance v2, Lui1/r$a;

    check-cast v11, Lzj1/u$a;

    iget-object v5, v11, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v2, v5}, Lui1/r$a;-><init>(Lorg/apache/thrift/i;)V

    goto/16 :goto_7

    :cond_6
    instance-of v12, v11, Lzj1/u$b;

    if-eqz v12, :cond_a

    check-cast v11, Lzj1/u$b;

    iget-object v11, v11, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string v12, "<get-result>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lik1/M;->j(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "<get-value>(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lhk1/j3;

    iget-object v15, v13, Lhk1/j3;->c:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->d:Ljava/lang/String;

    move-object/from16 p2, v2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "linkId"

    invoke-static {v15, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v5

    const-string v5, "linkName"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "linkArtistName"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "linkImageURL"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "linkSchemeURL"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "linkURL"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "linkType"

    invoke-static {v5, v2}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v16, LUU/c;

    new-instance v5, LUU/d;

    invoke-direct {v5, v6, v2, v15, v15}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v25}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    :goto_4
    move-object/from16 v2, v16

    goto :goto_5

    :cond_7
    move-object/from16 p2, v2

    :catch_0
    move-object/from16 v26, v5

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_8

    new-instance v5, LVQ/d$b;

    iget-object v6, v13, Lhk1/j3;->a:Ljava/lang/String;

    sget-object v13, LVQ/d$c;->NO_DATA:LVQ/d$c;

    invoke-direct {v5, v2, v6, v13}, LVQ/d$b;-><init>(LUU/c;Ljava/lang/String;LVQ/d$c;)V

    goto :goto_6

    :cond_8
    sget-object v5, LVQ/d$a;->a:LVQ/d$a;

    :goto_6
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v5, v26

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 p2, v2

    move-object/from16 v26, v5

    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, Lui1/r$b;

    invoke-direct {v2, v9}, Lui1/r$b;-><init>(Ljava/lang/Object;)V

    :goto_7
    instance-of v5, v2, Lui1/r$a;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    instance-of v5, v2, Lui1/r$b;

    if-eqz v5, :cond_11

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_d

    move v6, v7

    :cond_d
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lui1/r$b;

    iget-object v8, v8, Lui1/r$b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVQ/d;

    if-nez v7, :cond_e

    sget-object v7, LVQ/d$a;->a:LVQ/d$a;

    :cond_e
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iput-object v2, v3, Lui1/m;->a:Lui1/r;

    const/4 v1, 0x1

    iput v1, v3, Lui1/m;->d:I

    invoke-virtual {v0, v5, v3}, Lui1/c;->e(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v2

    :goto_a
    return-object v4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lui1/c;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lui1/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lui1/o;

    iget v1, v0, Lui1/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui1/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui1/o;

    invoke-direct {v0, p0, p2}, Lui1/o;-><init>(Lui1/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lui1/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lui1/o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lui1/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lui1/o;->b:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v2, v0, Lui1/o;->a:Lui1/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lui1/o;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, Lui1/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lui1/o;->a:Lui1/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lui1/o;->a:Lui1/c;

    iput-object p1, v0, Lui1/o;->b:Ljava/lang/Object;

    iget-object p2, p0, Lui1/c;->i:Lem1/c;

    iput-object p2, v0, Lui1/o;->c:Ljava/lang/Object;

    iput v4, v0, Lui1/o;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lui1/c;->a:LJh1/a;

    iget-object v2, v2, LJh1/a;->b:LKh1/a;

    invoke-interface {v2, p1}, LKh1/a;->n(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVQ/d;

    iget-object v6, v2, Lui1/c;->h:LVl1/J0;

    new-instance v7, Lui1/c$a;

    invoke-direct {v7, v4, p2}, Lui1/c$a;-><init>(Ljava/lang/String;LVQ/d;)V

    iput-object v2, v0, Lui1/o;->a:Lui1/c;

    iput-object p1, v0, Lui1/o;->b:Ljava/lang/Object;

    iput-object p0, v0, Lui1/o;->c:Ljava/lang/Object;

    iput v3, v0, Lui1/o;->f:I

    invoke-virtual {v6, v7, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_4
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LVQ/d$d;->a:LVQ/d$d;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lui1/c;->e(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LVl1/F0;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lui1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lui1/f;-><init>(Lui1/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v0, p0, Lui1/c;->e:LSl1/B;

    invoke-static {v2, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    new-instance v2, Lui1/h;

    invoke-direct {v2, p0, p1, v1}, Lui1/h;-><init>(Lui1/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/z;

    invoke-direct {p1, v0, v2}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    const/4 v1, 0x1

    iget-object p0, p0, Lui1/c;->g:LXl1/c;

    invoke-static {p1, p0, v0, v1}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lui1/n;-><init>(Lui1/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lui1/c;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
