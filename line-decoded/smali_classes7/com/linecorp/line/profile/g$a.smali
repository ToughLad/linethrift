.class public final Lcom/linecorp/line/profile/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/linecorp/line/profile/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/profile/f;

    iget v3, v2, Lcom/linecorp/line/profile/f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/profile/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/profile/f;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/linecorp/line/profile/f;-><init>(Lcom/linecorp/line/profile/g$a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/profile/f;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/profile/f;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/linecorp/line/profile/f;->c:Z

    iget-object v3, v2, Lcom/linecorp/line/profile/f;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/line/profile/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    move-object v5, v2

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    iput-object v0, v2, Lcom/linecorp/line/profile/f;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/linecorp/line/profile/f;->b:Ljava/lang/String;

    move/from16 v6, p3

    iput-boolean v6, v2, Lcom/linecorp/line/profile/f;->c:Z

    iput v5, v2, Lcom/linecorp/line/profile/f;->f:I

    invoke-interface {v1, v2}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v0

    move-object v8, v4

    move v9, v6

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/linecorp/line/profile/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x4e4

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    return-object v4

    :cond_4
    new-instance v4, Lcom/linecorp/line/profile/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x4ec

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    return-object v4
.end method
