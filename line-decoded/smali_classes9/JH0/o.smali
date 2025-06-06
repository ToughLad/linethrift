.class public final LJH0/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJH0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LGH0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl$validateTemplate$2"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {
        0xc2,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LGH0/c;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJH0/a;

.field public final synthetic g:LIM0/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;LJH0/a;LIM0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LJH0/a;",
            "LIM0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJH0/o;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LJH0/o;->d:I

    iput-object p2, p0, LJH0/o;->e:Ljava/lang/String;

    iput-object p3, p0, LJH0/o;->f:LJH0/a;

    iput-object p4, p0, LJH0/o;->g:LIM0/d;

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

    new-instance v0, LJH0/o;

    iget-object v3, p0, LJH0/o;->f:LJH0/a;

    iget-object v4, p0, LJH0/o;->g:LIM0/d;

    iget v1, p0, LJH0/o;->d:I

    iget-object v2, p0, LJH0/o;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJH0/o;-><init>(ILjava/lang/String;LJH0/a;LIM0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJH0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJH0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJH0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, LJH0/o;->c:I

    const/4 v3, 0x0

    iget-object v4, v1, LJH0/o;->f:LJH0/a;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LJH0/o;->b:LGH0/c;

    iget-object v2, v1, LJH0/o;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v14, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v7, "TemplateCmsRepositoryImpl"

    invoke-virtual {v0, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LJH0/a;->f()LVl1/s0;

    move-result-object v0

    iput v5, v1, LJH0/o;->c:I

    invoke-static {v0, v1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, LOI0/b;

    instance-of v7, v0, LOI0/b$c;

    if-eqz v7, :cond_10

    check-cast v0, LOI0/b$c;

    iget-object v0, v0, LOI0/b$c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget v7, v1, LJH0/o;->d:I

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LOI0/a;

    iget v8, v8, LOI0/a;->a:I

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    check-cast v5, LOI0/a;

    if-eqz v5, :cond_f

    iget-object v0, v1, LJH0/o;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, LOI0/a;->b:J

    invoke-static {v7, v8, v9}, LJH0/a;->b(IJ)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    new-instance v0, Ljava/io/File;

    const-string v7, "template.json"

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, ")"

    if-nez v7, :cond_7

    new-instance v0, LGH0/e$b;

    sget-object v1, LGH0/e$a;->UNKNOWN:LGH0/e$a;

    const-string v2, "Theres no template.json file ("

    invoke-static {v2, v5, v8}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v0}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LGH0/c$a;->TYPE:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LGH0/c$a;->VERSION:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LGH0/c$a;->CLIP_MIN_COUNT:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LGH0/c$a;->CLIP_DEFAULT_COUNT:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v0, LGH0/c$a;->BACKGROUND_MUSIC_ID:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v14, v3

    :goto_2
    sget-object v0, LGH0/c$a;->MEDIA_TIMELINE:LGH0/c$a;

    invoke-virtual {v0}, LGH0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKH0/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LKH0/a;->a(Ljava/lang/String;)LGH0/a;

    move-result-object v15

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, LGH0/c;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LGH0/c;-><init>(Ljava/lang/String;IIILjava/lang/String;LGH0/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v9, "TemplateJsonParser"

    invoke-virtual {v7, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_e

    check-cast v0, LGH0/c;

    iget-boolean v7, v4, LJH0/a;->e:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, LGH0/c;->g:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGH0/d;

    iget-object v8, v8, LGH0/d;->e:Ljava/lang/String;

    const-string v9, "v/a"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v0, LGH0/e$b;

    sget-object v1, LGH0/e$a;->INVALID_MEDIA_TYPE_VA:LGH0/e$a;

    const-string v2, "TIMELINE-1564 Unsupported type : v/a"

    invoke-direct {v0, v1, v2}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v7, v0, LGH0/c;->e:Ljava/lang/String;

    iput-object v5, v1, LJH0/o;->a:Ljava/lang/String;

    iput-object v0, v1, LJH0/o;->b:LGH0/c;

    iput v6, v1, LJH0/o;->c:I

    iget-object v6, v1, LJH0/o;->g:LIM0/d;

    invoke-static {v4, v7, v6, v1}, LJH0/a;->a(LJH0/a;Ljava/lang/String;LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move-object v14, v5

    :goto_6
    move-object v10, v4

    check-cast v10, LIM0/d;

    iget v6, v0, LGH0/c;->b:I

    iget-object v2, v0, LGH0/c;->f:LGH0/a;

    if-eqz v2, :cond_c

    new-instance v3, LIM0/c;

    iget-object v4, v2, LGH0/a;->b:Ljava/lang/Long;

    iget-object v5, v2, LGH0/a;->c:Ljava/lang/Long;

    iget-wide v7, v2, LGH0/a;->a:J

    invoke-direct {v3, v7, v8, v4, v5}, LIM0/c;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    :cond_c
    move-object v11, v3

    iget-object v2, v0, LGH0/c;->g:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGH0/d;

    new-instance v15, LIM0/f;

    iget-object v4, v3, LGH0/d;->a:Ljava/lang/String;

    iget-object v5, v3, LGH0/d;->e:Ljava/lang/String;

    iget-wide v7, v3, LGH0/d;->c:J

    move-object/from16 p1, v2

    iget-wide v2, v3, LGH0/d;->d:J

    move-wide/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v21}, LIM0/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    sget-object v15, LIM0/b$a;->TEMPLATE:LIM0/b$a;

    new-instance v5, LIM0/b;

    iget-object v13, v0, LGH0/c;->h:Ljava/lang/String;

    iget v7, v1, LJH0/o;->d:I

    iget v8, v0, LGH0/c;->c:I

    iget v9, v0, LGH0/c;->d:I

    invoke-direct/range {v5 .. v15}, LIM0/b;-><init>(IIIILIM0/d;LIM0/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LIM0/b$a;)V

    new-instance v0, LGH0/e$c;

    invoke-direct {v0, v5}, LGH0/e$c;-><init>(LIM0/b;)V

    return-object v0

    :cond_e
    new-instance v0, LGH0/e$b;

    sget-object v1, LGH0/e$a;->UNKNOWN:LGH0/e$a;

    const-string v2, "Can\'t parse template json ("

    invoke-static {v2, v5, v8}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "modifiedVersion can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v1, v0, LOI0/b$b;

    if-eqz v1, :cond_13

    check-cast v0, LOI0/b$b;

    iget-object v0, v0, LOI0/b$b;->a:LOI0/b$a;

    sget-object v1, LJH0/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_12

    if-ne v0, v6, :cond_11

    new-instance v0, LGH0/e$b;

    sget-object v1, LGH0/e$a;->UNKNOWN:LGH0/e$a;

    invoke-direct {v0, v1, v3}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LGH0/e$b;

    sget-object v1, LGH0/e$a;->BAD_NETWORK:LGH0/e$a;

    invoke-direct {v0, v1, v3}, LGH0/e$b;-><init>(LGH0/e$a;Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
