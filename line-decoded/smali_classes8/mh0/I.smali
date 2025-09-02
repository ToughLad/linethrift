.class public final Lmh0/I;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.repository.profile.LineUserSettingsProfileRepository$updateProfileMusicTrack$2"
    f = "LineUserSettingsProfileRepository.kt"
    l = {
        0x172,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lmh0/a;

.field public b:LUU/c;

.field public c:I

.field public final synthetic d:Lmh0/a;

.field public final synthetic e:LUU/c;


# direct methods
.method public constructor <init>(Lmh0/a;LUU/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/a;",
            "LUU/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmh0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh0/I;->d:Lmh0/a;

    iput-object p2, p0, Lmh0/I;->e:LUU/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lmh0/I;

    iget-object v0, p0, Lmh0/I;->d:Lmh0/a;

    iget-object p0, p0, Lmh0/I;->e:LUU/c;

    invoke-direct {p1, v0, p0, p2}, Lmh0/I;-><init>(Lmh0/a;LUU/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmh0/I;->c:I

    const/4 v3, 0x0

    iget-object v4, v0, Lmh0/I;->d:Lmh0/a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lmh0/I;->b:LUU/c;

    iget-object v7, v0, Lmh0/I;->a:Lmh0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v4, v0, Lmh0/I;->a:Lmh0/a;

    iget-object v2, v0, Lmh0/I;->e:LUU/c;

    iput-object v2, v0, Lmh0/I;->b:LUU/c;

    iput v6, v0, Lmh0/I;->c:I

    invoke-virtual {v4, v0}, Lmh0/a;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v8, v4

    :goto_0
    check-cast v7, LbV/a;

    iget-object v7, v7, LbV/a;->d:Ljava/lang/String;

    sget-object v9, Lmh0/a;->m:Lmh0/a$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    iget-object v9, v2, LUU/c;->i:LUU/d;

    iget-object v9, v9, LUU/d;->b:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_4

    move-object v12, v10

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    iget-object v9, v2, LUU/c;->a:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v13, v10

    goto :goto_2

    :cond_5
    move-object v13, v9

    :goto_2
    iget-object v9, v2, LUU/c;->b:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v14, v10

    goto :goto_3

    :cond_6
    move-object v14, v9

    :goto_3
    iget-object v9, v2, LUU/c;->c:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v15, v10

    goto :goto_4

    :cond_7
    move-object v15, v9

    :goto_4
    iget-object v9, v2, LUU/c;->j:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    :goto_5
    iget-object v2, v2, LUU/c;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_a
    const/16 v9, 0x2f

    const/4 v11, 0x6

    invoke-static {v2, v9, v3, v11}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v9, "substring(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "m147x147"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    if-nez v7, :cond_b

    move-object/from16 v18, v10

    goto :goto_8

    :cond_b
    move-object/from16 v18, v7

    :goto_8
    new-instance v11, LbV/c;

    const-string v19, ""

    invoke-direct/range {v11 .. v19}, LbV/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    new-instance v2, LYU/a$d;

    sget-object v7, LbV/d;->MUSIC_PROFILE:LbV/d;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LbV/c;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v8

    :goto_a
    invoke-direct {v2, v7, v9, v8}, LYU/a$d;-><init>(LbV/d;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :try_start_1
    iget-object v4, v4, Lmh0/a;->b:LYU/a;

    sget-object v7, LYU/a$f;->UNSURE:LYU/a$f;

    iput-object v8, v0, Lmh0/I;->a:Lmh0/a;

    iput-object v8, v0, Lmh0/I;->b:LUU/c;

    iput v5, v0, Lmh0/I;->c:I

    invoke-interface {v4, v7, v2, v0}, LYU/a;->d(LYU/a$f;LYU/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_e

    :goto_b
    return-object v1

    :cond_e
    :goto_c
    move v3, v6

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
