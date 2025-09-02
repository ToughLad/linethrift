.class public final Lpj1/m0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_PUSH_NOTICENTER_ITEM:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/m0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/m0;->c:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/m0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/m0$a;

    iget v4, v3, Lpj1/m0$a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/m0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpj1/m0$a;

    check-cast v2, Lok1/d;

    invoke-direct {v3, v0, v2}, Lpj1/m0$a;-><init>(Lpj1/m0;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lpj1/m0$a;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lpj1/m0$a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lpj1/m0$a;->d:Ljava/lang/String;

    iget-object v1, v3, Lpj1/m0$a;->c:Lorg/json/JSONObject;

    iget-object v4, v3, Lpj1/m0$a;->b:Lhk1/Z6;

    iget-object v3, v3, Lpj1/m0$a;->a:Lpj1/m0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object v2

    sget-object v5, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-ne v2, v5, :cond_3

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v5, v1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    goto :goto_1

    :catch_0
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v7}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_5
    const-string v5, "from"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v0, v3, Lpj1/m0$a;->a:Lpj1/m0;

    iput-object v1, v3, Lpj1/m0$a;->b:Lhk1/Z6;

    iput-object v2, v3, Lpj1/m0$a;->c:Lorg/json/JSONObject;

    iput-object v5, v3, Lpj1/m0$a;->d:Ljava/lang/String;

    iput v6, v3, Lpj1/m0$a;->g:I

    iget-object v6, v0, Lpj1/m0;->c:LtQ/g;

    invoke-interface {v6, v5, v8, v3}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v5

    :goto_2
    check-cast v3, LZQ/d;

    if-eqz v3, :cond_7

    iget-object v3, v3, LZQ/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_3
    move-object/from16 v44, v3

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lpj1/m0;->b:Landroid/content/Context;

    const v4, 0x7f150595

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v8, LYi1/c;

    sget-object v9, LYi1/b;->OPERATION:LYi1/b;

    sget-object v3, LYi1/f;->NOTI_CENTER:LYi1/f;

    invoke-virtual {v3}, LYi1/f;->e()Ljava/lang/String;

    move-result-object v10

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "optString(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v1, Lhk1/Z6;->a:J

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v5, "uri"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v8

    iget-wide v7, v1, Lhk1/Z6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    const-string v6, "pp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "notiId"

    move-object/from16 p2, v3

    const/4 v3, -0x1

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v51

    const-string v15, "notiAction"

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, LYi1/f;->Companion:LYi1/f$a;

    invoke-virtual/range {p2 .. p2}, LYi1/f;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LYi1/f$a;->a(Ljava/lang/String;)LYi1/f;

    move-result-object v57

    iget-object v1, v1, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object/from16 v62, v1

    const-string v1, "tt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v65, 0x0

    const v66, 0x77fffe0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const v67, 0x67bcf

    move-object/from16 v45, v14

    move-object/from16 v63, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v6

    move-wide/from16 v40, v7

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v67}, LYi1/c;-><init>(LYi1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYi1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, Lpj1/m0;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LYi1/c;->Q:LYi1/f;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LYi1/f;->d()LZi1/j;

    move-result-object v1

    invoke-interface {v1, v0, v8}, LZi1/j;->b(Landroid/content/Context;LYi1/c;)V

    new-instance v0, Loj1/a$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method
