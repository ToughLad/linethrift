.class public final LOM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXM0/a;

.field public final c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXM0/a;)V
    .locals 1

    const-string v0, "obsUploadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0/i;->a:Ljava/lang/String;

    iput-object p2, p0, LOM0/i;->b:LXM0/a;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, LOM0/i;->c:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final a(LNM0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LNM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LOM0/h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LOM0/h;

    iget v4, v3, LOM0/h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOM0/h;->e:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, LOM0/h;

    invoke-direct {v3, v1, v0}, LOM0/h;-><init>(LOM0/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, LOM0/h;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v14, LOM0/h;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v14, LOM0/h;->b:LNM0/a;

    iget-object v2, v14, LOM0/h;->a:LOM0/i;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LNM0/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LOM0/i;->a:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LNM0/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v7}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-instance v15, LAZ/e;

    sget-object v20, LzZ/b;->IMAGE:LzZ/b;

    const/16 v24, 0x0

    const/16 v26, 0x1fe6

    const-string v16, "2.0"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v15 .. v26}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v2}, LOM0/a$a;->b(LNM0/a;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    sget-object v4, LUM0/a;->CONTENT_LENGTH:LUM0/a;

    invoke-virtual {v4}, LUM0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    move-wide v7, v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_3
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v6, "UploadOriginalImageUseCase"

    invoke-virtual {v4, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, LOM0/i;->b:LXM0/a;

    iget-object v6, v2, LNM0/a;->f:[B

    if-eqz v6, :cond_4

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_4
    move-object v6, v9

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    iget-object v9, v1, LOM0/i;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_4

    :goto_5
    new-instance v10, LOM0/c;

    invoke-direct {v10, v2}, LOM0/c;-><init>(LNM0/a;)V

    new-instance v11, LOM0/b;

    invoke-direct {v11, v2}, LOM0/b;-><init>(LNM0/a;)V

    new-instance v13, LGM/j;

    const/4 v9, 0x1

    invoke-direct {v13, v9, v1, v2}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, LOM0/h;->a:LOM0/i;

    iput-object v2, v14, LOM0/h;->b:LNM0/a;

    iput v5, v14, LOM0/h;->e:I

    move-object v5, v0

    move-object v9, v15

    invoke-interface/range {v4 .. v14}, LXM0/a;->a(Ljava/lang/String;Ljava/io/ByteArrayInputStream;JLAZ/e;LOM0/c;LOM0/b;Ljava/util/Map;LGM/j;LOM0/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_6
    check-cast v0, LNM0/b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_7
    iget-object v3, v2, LNM0/a;->k:LBV/g;

    invoke-virtual {v3}, LBV/g;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v3}, LOM0/a$a;->a(LOM0/a;LNM0/a;Ljava/lang/Exception;Z)LNM0/b;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LOM0/a$a;->a(LOM0/a;LNM0/a;Ljava/lang/Exception;Z)LNM0/b;

    move-result-object v0

    return-object v0
.end method
