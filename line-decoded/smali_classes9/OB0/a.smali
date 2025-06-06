.class public final LOB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOB0/a$a;
    }
.end annotation


# static fields
.field public static final e:LOB0/a$a;

.field public static final f:LZx0/j;


# instance fields
.field public final a:LZx0/a;

.field public final b:LCu0/d;

.field public final c:LUT/a;

.field public final d:LIw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOB0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOB0/a;->e:LOB0/a$a;

    sget-object v0, LZx0/j;->MYHOME_RENEWAL:LZx0/j;

    sput-object v0, LOB0/a;->f:LZx0/j;

    return-void
.end method

.method public constructor <init>(LZx0/a;LCu0/d;LUT/a;LIw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOB0/a;->a:LZx0/a;

    iput-object p2, p0, LOB0/a;->b:LCu0/d;

    iput-object p3, p0, LOB0/a;->c:LUT/a;

    iput-object p4, p0, LOB0/a;->d:LIw0/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    const-string v0, "storyShare"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LGv0/h0;

    const/4 v0, 0x0

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, LOB0/a;->b:LCu0/d;

    invoke-interface {p0}, LCu0/d;->n()I

    move-result p0

    invoke-static {p2, p0}, LGv0/M;->c(LGv0/h0;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "storyMeta"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "profileId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, LPB0/e;

    iget-object p1, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, LPB0/e;-><init>(LKw0/b;)V

    sget-object v7, LJg1/a$a;->DELETE:LJg1/a$a;

    const-string v3, "/api/v1/home/cover"

    const/4 v6, 0x0

    iget-object v1, p0, LOB0/a;->a:LZx0/a;

    sget-object v2, LOB0/a;->f:LZx0/j;

    const/16 v9, 0x30

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LOB0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOB0/b;

    iget v1, v0, LOB0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOB0/b;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOB0/b;

    invoke-direct {v0, p0, p3}, LOB0/b;-><init>(LOB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LOB0/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LOB0/b;->c:I

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "homeId"

    invoke-virtual {v5, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdU/i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p3, LdU/i;->a:Ljava/lang/String;

    const-string v4, "profileId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LOB0/a;->e:LOB0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOB0/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object p3, p3, LdU/i;->c:LdU/i$c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v2, :cond_4

    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    const-string p3, "SUB"

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p3, "MAIN"

    :goto_3
    const-string v3, "profileType"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string p2, "profiles"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    iget-object v1, p0, LOB0/a;->a:LZx0/a;

    move p1, v2

    sget-object v2, LOB0/a;->f:LZx0/j;

    const-string v3, "/api/v1/home/cover/list"

    new-instance v4, LPB0/f;

    iget-object p0, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p0}, LIw0/b;->a()LEw0/E;

    move-result-object p0

    invoke-direct {v4, p0}, LPB0/f;-><init>(LKw0/b;)V

    iput p1, v8, LOB0/b;->c:I

    const/4 v7, 0x0

    const/16 v9, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_5
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_6
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    return-object v10
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, LOB0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOB0/c;

    iget v2, v1, LOB0/c;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOB0/c;->i:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LOB0/c;

    invoke-direct {v1, p0, v0}, LOB0/c;-><init>(LOB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LOB0/c;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LOB0/c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LOB0/c;->f:LZx0/i;

    iget-object p1, v9, LOB0/c;->e:LeC0/w;

    iget-object p2, v9, LOB0/c;->d:Ljava/lang/Long;

    iget-object v2, v9, LOB0/c;->c:Ljava/lang/String;

    iget-object v4, v9, LOB0/c;->b:Ljava/lang/String;

    iget-object v5, v9, LOB0/c;->a:LOB0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v2, "homeId"

    invoke-virtual {v0, p1, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v9, LOB0/c;->a:LOB0/a;

    iput-object p2, v9, LOB0/c;->b:Ljava/lang/String;

    iput-object p3, v9, LOB0/c;->c:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v9, LOB0/c;->d:Ljava/lang/Long;

    move-object/from16 v5, p5

    iput-object v5, v9, LOB0/c;->e:LeC0/w;

    iput-object v0, v9, LOB0/c;->f:LZx0/i;

    iput v4, v9, LOB0/c;->i:I

    iget-object v4, p0, LOB0/a;->c:LUT/a;

    invoke-interface {v4, v9}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    move-object v5, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, p3

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    const-string v4, "profileId"

    invoke-virtual {p0, p2, v4}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-string p2, "clientCacheObsCoverId"

    invoke-virtual {p0, p1, p2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientCachePutTime"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, p1}, LZx0/i;->c(JLjava/lang/String;)V

    const-string p1, "clientReferer"

    invoke-virtual {v0}, LeC0/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v5, LOB0/a;->a:LZx0/a;

    invoke-virtual {p0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/api/v1/home/cover.json"

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, LEw0/c;

    iget-object p1, v5, LOB0/a;->d:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LEw0/c;-><init>(LKw0/b;I)V

    const/4 p1, 0x0

    iput-object p1, v9, LOB0/c;->a:LOB0/a;

    iput-object p1, v9, LOB0/c;->b:Ljava/lang/String;

    iput-object p1, v9, LOB0/c;->c:Ljava/lang/String;

    iput-object p1, v9, LOB0/c;->d:Ljava/lang/Long;

    iput-object p1, v9, LOB0/c;->e:LeC0/w;

    iput-object p1, v9, LOB0/c;->f:LZx0/i;

    iput v3, v9, LOB0/c;->i:I

    const/4 v8, 0x0

    const/16 v10, 0x78

    sget-object v3, LOB0/a;->f:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v1, v0, LOB0/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOB0/d;

    iget v2, v1, LOB0/d;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOB0/d;->i:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LOB0/d;

    invoke-direct {v1, p0, v0}, LOB0/d;-><init>(LOB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LOB0/d;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LOB0/d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LOB0/d;->f:LZx0/i;

    iget-object p1, v9, LOB0/d;->e:LeC0/w;

    iget-object p2, v9, LOB0/d;->d:Ljava/lang/Long;

    iget-object v2, v9, LOB0/d;->c:Ljava/lang/String;

    iget-object v4, v9, LOB0/d;->b:Ljava/lang/String;

    iget-object v5, v9, LOB0/d;->a:LOB0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v2, "homeId"

    invoke-virtual {v0, p1, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "styleMediaVersion"

    const-string v2, "v3"

    invoke-virtual {v0, v2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timelineVersion"

    const-string v2, "v57"

    invoke-virtual {v0, v2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOB0/a;->b:LCu0/d;

    invoke-interface {p1}, LCu0/d;->n()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "storyVersion"

    invoke-virtual {v0, p1, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileBannerRevision"

    invoke-virtual {v0, p3, p1}, LZx0/i;->b(ILjava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "getPostCount"

    invoke-virtual {v0, p1, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v9, LOB0/d;->a:LOB0/a;

    iput-object p2, v9, LOB0/d;->b:Ljava/lang/String;

    move-object/from16 p1, p4

    iput-object p1, v9, LOB0/d;->c:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v9, LOB0/d;->d:Ljava/lang/Long;

    move-object/from16 v5, p6

    iput-object v5, v9, LOB0/d;->e:LeC0/w;

    iput-object v0, v9, LOB0/d;->f:LZx0/i;

    iput v4, v9, LOB0/d;->i:I

    iget-object v4, p0, LOB0/a;->c:LUT/a;

    invoke-interface {v4, v9}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v5

    move-object v5, p0

    move-object p0, v0

    move-object v0, v11

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "profileId"

    invoke-virtual {p0, p2, v4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-string p2, "clientCacheObsCoverId"

    invoke-virtual {p0, p1, p2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientCachePutTime"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, p1}, LZx0/i;->c(JLjava/lang/String;)V

    const-string p1, "clientReferer"

    invoke-virtual {v0}, LeC0/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v5, LOB0/a;->a:LZx0/a;

    invoke-virtual {p0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/api/v1/home/profile.json"

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, LPB0/i;

    iget-object p1, v5, LOB0/a;->d:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {p0, p1}, LPB0/i;-><init>(LKw0/b;)V

    const/4 p1, 0x0

    iput-object p1, v9, LOB0/d;->a:LOB0/a;

    iput-object p1, v9, LOB0/d;->b:Ljava/lang/String;

    iput-object p1, v9, LOB0/d;->c:Ljava/lang/String;

    iput-object p1, v9, LOB0/d;->d:Ljava/lang/Long;

    iput-object p1, v9, LOB0/d;->e:LeC0/w;

    iput-object p1, v9, LOB0/d;->f:LZx0/i;

    iput v3, v9, LOB0/d;->i:I

    const/4 v8, 0x0

    const/16 v10, 0x78

    sget-object v3, LOB0/a;->f:LZx0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LOB0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOB0/e;

    iget v2, v1, LOB0/e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOB0/e;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LOB0/e;

    invoke-direct {v1, p0, v0}, LOB0/e;-><init>(LOB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LOB0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LOB0/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LOB0/e;->c:Lorg/json/JSONObject;

    iget-object p2, v9, LOB0/e;->b:Ljava/lang/String;

    iget-object p1, v9, LOB0/e;->a:LOB0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "homeId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coverObjectId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    const-string p1, "videoCoverObjectId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LOB0/a;->a(Lorg/json/JSONObject;Z)V

    :cond_5
    iput-object p0, v9, LOB0/e;->a:LOB0/a;

    iput-object p2, v9, LOB0/e;->b:Ljava/lang/String;

    iput-object v0, v9, LOB0/e;->c:Lorg/json/JSONObject;

    iput v4, v9, LOB0/e;->f:I

    iget-object p1, p0, LOB0/a;->c:LUT/a;

    invoke-interface {p1, v9}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v0

    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string p1, "profileId"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, p0, LOB0/a;->a:LZx0/a;

    new-instance v5, LEw0/c;

    iget-object p0, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p0}, LIw0/b;->a()LEw0/E;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LEw0/c;-><init>(LKw0/b;I)V

    const/4 p0, 0x0

    iput-object p0, v9, LOB0/e;->a:LOB0/a;

    iput-object p0, v9, LOB0/e;->b:Ljava/lang/String;

    iput-object p0, v9, LOB0/e;->c:Lorg/json/JSONObject;

    iput v3, v9, LOB0/e;->f:I

    const/4 v8, 0x0

    const/16 v10, 0x70

    sget-object v3, LOB0/a;->f:LZx0/j;

    const-string v4, "/api/v1/home/cover.json"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateCoverRenewal called with wrong cover object id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LeC0/u;LeC0/j;LDx0/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x1

    instance-of v6, v4, LOB0/f;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, LOB0/f;

    iget v7, v6, LOB0/f;->f:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LOB0/f;->f:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, LOB0/f;

    invoke-direct {v6, v0, v4}, LOB0/f;-><init>(LOB0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, LOB0/f;->d:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v14, LOB0/f;->f:I

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, LOB0/f;->c:Lorg/json/JSONObject;

    iget-object v1, v14, LOB0/f;->b:LeC0/u;

    iget-object v2, v14, LOB0/f;->a:LOB0/a;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v6

    const/16 v16, 0x0

    :cond_3
    move-object v11, v0

    goto/16 :goto_11

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "video"

    const-string v7, "image"

    if-nez v2, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v2, LeC0/j;->f:LeC0/j$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "coverSourceType"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v2, LeC0/j;->c:LDx0/e;

    invoke-static {v11}, LMB0/a;->a(LDx0/e;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LeC0/j;->d:LDx0/e;

    invoke-static {v2}, LMB0/a;->a(LDx0/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "decoList"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LgC0/a;

    invoke-virtual {v13}, LgC0/a;->c()LgC0/I;

    move-result-object v13

    sget-object v15, LgC0/I;->COVER:LgC0/I;

    if-ne v13, v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_9
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v15, 0x1

    if-ltz v15, :cond_12

    move-object/from16 v15, v16

    check-cast v15, LgC0/a;

    const/16 v16, 0x0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v15, LgC0/a;->a:Ljava/lang/String;

    const-string v11, "id"

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v15, LgC0/a;->b:Ljava/lang/String;

    move-object/from16 p4, v2

    const-string v2, "type"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "parentMenu"

    move-object/from16 v17, v6

    iget-object v6, v15, LgC0/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "editable"

    iget-boolean v6, v15, LgC0/a;->d:Z

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "resizable"

    iget-boolean v6, v15, LgC0/a;->e:Z

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "styleChangeable"

    iget-boolean v6, v15, LgC0/a;->f:Z

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v15, LgC0/a;->g:Ljava/lang/String;

    const-string v6, "link"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "order"

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v15, LgC0/a;->i:LgC0/b;

    move/from16 v18, v9

    if-eqz v5, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v14

    iget v14, v5, LgC0/b;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v0, "dx"

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v14, "dy"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v14, "xRatio"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v14, "yRatio"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v14, "scale"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v14, "rotate"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LgC0/b;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "yRotate"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    move-object/from16 v19, v14

    move-object/from16 v9, v16

    :goto_6
    const-string v0, "area"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v15, LgC0/a;->j:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgC0/c;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v0

    iget-object v0, v9, LgC0/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LgC0/c;->b:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v0}, LgC0/J;->valueOf(Ljava/lang/String;)LgC0/J;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object/from16 v0, v16

    :goto_8
    if-nez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_9

    :cond_b
    sget-object v21, LMB0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v21, v0

    :goto_9
    iget-object v9, v9, LgC0/c;->c:LgC0/y;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :pswitch_0
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "effect"

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_1
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "styleText"

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_2
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_3
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "dday"

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_4
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "sticker"

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_5
    invoke-static {v9}, LMB0/a;->b(LgC0/y;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "media"

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.userprofile.model.deco.DecoValue.Text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LgC0/y$i;

    const-string v0, "text"

    iget-object v9, v9, LgC0/y$i;->a:Ljava/lang/String;

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v20

    goto/16 :goto_7

    :cond_c
    const-string v0, "data"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v15, LgC0/a;->p:Ljava/util/LinkedHashSet;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LgC0/B;

    invoke-virtual {v11}, LgC0/B;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgC0/B;

    invoke-virtual {v5}, LgC0/B;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_10
    const-string v0, "actions"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "themeId"

    iget-object v2, v15, LgC0/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "templateId"

    iget-object v2, v15, LgC0/a;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v15, LgC0/a;->m:LgC0/w;

    if-eqz v0, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v0, LgC0/w;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraMeta"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v14, v19

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_12
    const/16 v16, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 v19, v14

    const/16 v16, 0x0

    const-string v0, "components"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    const-string v0, "objectId"

    const-string v2, "serviceName"

    const-string v5, "obsNamespace"

    if-nez v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_e

    :cond_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v3, LDx0/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, LDx0/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "thumbnail"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    const-string v6, "profileBaseData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LeC0/u;->f:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    move-object/from16 v6, v16

    :cond_16
    iget-object v8, v1, LeC0/u;->a:Ljava/lang/String;

    if-eqz v6, :cond_17

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "talk"

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v1, LeC0/u;->g:Z

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_f

    :cond_17
    move-object/from16 v6, v16

    :goto_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, LeC0/u;->c:Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    const-string v4, "displayName"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "profile"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    filled-new-array {v2, v13, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_19
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_19

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "homeId"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "styleMediaVersion"

    const-string v4, "v3"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "timelineVersion"

    const-string v4, "v57"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "cover"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "userStyleMedia"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getPostCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v3}, LOB0/a;->a(Lorg/json/JSONObject;Z)V

    move-object/from16 v14, v19

    iput-object v2, v14, LOB0/f;->a:LOB0/a;

    iput-object v1, v14, LOB0/f;->b:LeC0/u;

    iput-object v0, v14, LOB0/f;->c:Lorg/json/JSONObject;

    const/4 v3, 0x1

    iput v3, v14, LOB0/f;->f:I

    iget-object v3, v2, LOB0/a;->c:LUT/a;

    invoke-interface {v3, v14}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v17

    if-ne v4, v3, :cond_3

    goto :goto_13

    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LeC0/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v0, "profileId"

    iget-object v1, v1, LeC0/u;->b:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    :goto_12
    iget-object v7, v2, LOB0/a;->a:LZx0/a;

    new-instance v10, LPB0/j;

    iget-object v0, v2, LOB0/a;->d:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    invoke-direct {v10, v0}, LPB0/j;-><init>(LKw0/b;)V

    move-object/from16 v0, v16

    iput-object v0, v14, LOB0/f;->a:LOB0/a;

    iput-object v0, v14, LOB0/f;->b:LeC0/u;

    iput-object v0, v14, LOB0/f;->c:Lorg/json/JSONObject;

    const/4 v0, 0x2

    iput v0, v14, LOB0/f;->f:I

    const/4 v13, 0x0

    const/16 v15, 0x70

    sget-object v8, LOB0/a;->f:LZx0/j;

    const-string v9, "/api/v1/home/profile"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_13
    return-object v3

    :cond_1d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
