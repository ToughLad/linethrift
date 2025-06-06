.class public final LuO/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final b:LMx0/c;

.field public final c:Ljava/lang/String;

.field public final d:LQi/a;

.field public final e:LKy0/I;

.field public final f:Ljava/lang/String;

.field public g:LMD0/c;

.field public h:J

.field public i:J

.field public j:LSl1/L0;

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:LMD0/c;

.field public n:Lo90/e;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;Lcom/linecorp/line/player/ui/view/LineVideoView;LMx0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p4, p0, LuO/F0;->b:LMx0/c;

    iput-object p5, p0, LuO/F0;->c:Ljava/lang/String;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LuO/F0;->d:LQi/a;

    sget-object p2, LKy0/I;->M1:LKy0/I$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKy0/I;

    iput-object p2, p0, LuO/F0;->e:LKy0/I;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LuO/F0;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LKy0/f;->VOOM:LKy0/f;

    invoke-virtual {p0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {p0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerStatCollectController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LuO/F0;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/F0;->k:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, LuO/F0;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LuO/F0;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LuO/F0;->i:J

    return-void

    :cond_1
    iget-object p1, p0, LuO/F0;->g:LMD0/c;

    iput-object p1, p0, LuO/F0;->m:LMD0/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LuO/F0;->i:J

    iput-object v1, p0, LuO/F0;->l:Ljava/lang/Long;

    iput-object v1, p0, LuO/F0;->g:LMD0/c;

    return-void
.end method

.method public final c(Lvx0/f0;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v1

    invoke-static {v1}, LPM/a$a;->a(Lvx0/d0;)LPM/a;

    move-result-object v2

    const-string v3, "post_id"

    iget-object v4, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    iget-object p0, p0, LuO/F0;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LPM/e;->UNKNOWN:LPM/e;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LPM/e;->OA:LPM/e;

    goto :goto_0

    :cond_1
    sget-object p0, LPM/e;->USER:LPM/e;

    :goto_0
    invoke-virtual {p0}, LPM/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, "user_type"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "video_index"

    invoke-virtual {p1}, Lvx0/f0;->f()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object p0, v2, LPM/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string p1, "lights_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object p0, v2, LPM/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "music_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v2, LPM/a;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "effect_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "read_permission"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)LMx0/a;
    .locals 3

    iget-object p0, p0, LuO/F0;->b:LMx0/c;

    iget-object p0, p0, LMx0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMx0/a;

    iget-object v2, v1, LMx0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LMx0/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LMx0/a;

    return-object v0
.end method

.method public final e(Ljava/util/List;ZLxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LuO/B0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LuO/B0;

    iget v3, v2, LuO/B0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LuO/B0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LuO/B0;

    invoke-direct {v2, v0, v1}, LuO/B0;-><init>(LuO/F0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LuO/B0;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LuO/B0;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, LuO/B0;->h:I

    iget v4, v2, LuO/B0;->g:I

    iget-wide v7, v2, LuO/B0;->k:J

    const-wide/16 v15, 0x0

    iget-wide v13, v2, LuO/B0;->j:J

    iget-object v9, v2, LuO/B0;->b:Ljava/lang/Object;

    check-cast v9, Lxk1/p;

    iget-object v12, v2, LuO/B0;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v15

    move-wide/from16 v25, v13

    move v13, v10

    move v14, v11

    move-wide/from16 v10, v25

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v15, 0x0

    iget v0, v2, LuO/B0;->i:I

    iget v4, v2, LuO/B0;->h:I

    iget v7, v2, LuO/B0;->g:I

    iget-wide v8, v2, LuO/B0;->k:J

    iget-wide v12, v2, LuO/B0;->j:J

    iget-object v14, v2, LuO/B0;->b:Ljava/lang/Object;

    check-cast v14, Lxk1/p;

    move-wide/from16 v17, v15

    iget-object v15, v2, LuO/B0;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v14

    move v14, v11

    move-wide v10, v12

    move-object v12, v15

    goto/16 :goto_9

    :cond_3
    const-wide/16 v17, 0x0

    iget v0, v2, LuO/B0;->g:I

    iget-boolean v4, v2, LuO/B0;->f:Z

    iget-object v13, v2, LuO/B0;->e:Ljava/util/Iterator;

    iget-object v14, v2, LuO/B0;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, LuO/B0;->c:Lxk1/p;

    iget-object v7, v2, LuO/B0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const-wide/16 v19, 0x3e8

    iget-object v8, v2, LuO/B0;->a:Ljava/lang/Object;

    check-cast v8, LuO/F0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x3e8

    iget v0, v2, LuO/B0;->h:I

    iget v4, v2, LuO/B0;->g:I

    iget-boolean v7, v2, LuO/B0;->f:Z

    iget-object v8, v2, LuO/B0;->e:Ljava/util/Iterator;

    iget-object v9, v2, LuO/B0;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v13, v2, LuO/B0;->c:Lxk1/p;

    iget-object v14, v2, LuO/B0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, LuO/B0;->a:Ljava/lang/Object;

    check-cast v15, LuO/F0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v8

    move-object v8, v15

    move v15, v4

    move v4, v7

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_5

    :cond_5
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x3e8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v19

    iget-wide v13, v0, LuO/F0;->i:J

    sub-long/2addr v7, v13

    invoke-static {v7, v8, v4}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v9, v2

    move-object v13, v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v14, v21, v17

    if-ltz v14, :cond_b

    add-int/lit8 v14, v7, -0x1

    invoke-static {v14, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v16, v23, v17

    if-ltz v16, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v5

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v17

    :goto_4
    sub-long v10, v21, v23

    iput-object v0, v9, LuO/B0;->a:Ljava/lang/Object;

    iput-object v1, v9, LuO/B0;->b:Ljava/lang/Object;

    iput-object v4, v9, LuO/B0;->c:Lxk1/p;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    iput-object v14, v9, LuO/B0;->d:Ljava/util/List;

    iput-object v8, v9, LuO/B0;->e:Ljava/util/Iterator;

    iput-boolean v2, v9, LuO/B0;->f:Z

    iput v15, v9, LuO/B0;->g:I

    iput v7, v9, LuO/B0;->h:I

    iput v6, v9, LuO/B0;->n:I

    invoke-static {v10, v11, v9}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v14, v13

    move-object v13, v8

    move-object v8, v0

    move v0, v7

    move-object v7, v1

    move-object v1, v4

    move v4, v2

    move-object v2, v9

    :goto_5
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v2, LuO/B0;->a:Ljava/lang/Object;

    iput-object v7, v2, LuO/B0;->b:Ljava/lang/Object;

    iput-object v1, v2, LuO/B0;->c:Lxk1/p;

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LuO/B0;->d:Ljava/util/List;

    iput-object v13, v2, LuO/B0;->e:Ljava/util/Iterator;

    iput-boolean v4, v2, LuO/B0;->f:Z

    iput v15, v2, LuO/B0;->g:I

    iput v12, v2, LuO/B0;->n:I

    invoke-interface {v1, v9, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    move v0, v15

    move-object v15, v1

    :goto_6
    move-object v9, v2

    move v2, v4

    move-object v1, v7

    move-object v4, v15

    move v7, v0

    move-object v0, v8

    move-object v8, v13

    move-object v13, v14

    goto :goto_7

    :cond_b
    move v7, v15

    :goto_7
    const/4 v10, 0x4

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_d
    if-eqz v2, :cond_11

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v19

    int-to-long v10, v12

    mul-long/2addr v10, v7

    iget-wide v12, v0, LuO/F0;->i:J

    sub-long/2addr v10, v12

    const v0, 0x7fffffff

    move-object v2, v9

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_11

    int-to-long v12, v7

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    cmp-long v14, v12, v17

    if-ltz v14, :cond_10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iput-object v1, v2, LuO/B0;->a:Ljava/lang/Object;

    iput-object v4, v2, LuO/B0;->b:Ljava/lang/Object;

    iput-object v5, v2, LuO/B0;->c:Lxk1/p;

    iput-object v5, v2, LuO/B0;->d:Ljava/util/List;

    iput-object v5, v2, LuO/B0;->e:Ljava/util/Iterator;

    iput-wide v8, v2, LuO/B0;->j:J

    iput-wide v10, v2, LuO/B0;->k:J

    iput v0, v2, LuO/B0;->g:I

    iput v7, v2, LuO/B0;->h:I

    iput v7, v2, LuO/B0;->i:I

    const/4 v14, 0x3

    iput v14, v2, LuO/B0;->n:I

    invoke-static {v12, v13, v2}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    goto :goto_a

    :cond_e
    move-wide/from16 v25, v10

    move-wide v10, v8

    move-wide/from16 v8, v25

    move-object v12, v1

    move-object v1, v4

    move v4, v7

    move v7, v0

    move v0, v4

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v2, LuO/B0;->a:Ljava/lang/Object;

    iput-object v1, v2, LuO/B0;->b:Ljava/lang/Object;

    iput-wide v10, v2, LuO/B0;->j:J

    iput-wide v8, v2, LuO/B0;->k:J

    iput v7, v2, LuO/B0;->g:I

    iput v4, v2, LuO/B0;->h:I

    const/4 v13, 0x4

    iput v13, v2, LuO/B0;->n:I

    invoke-interface {v1, v0, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_a
    return-object v3

    :cond_f
    move v0, v4

    move v4, v7

    move-wide v7, v8

    move-object v9, v1

    :goto_b
    move-wide/from16 v25, v7

    move v7, v0

    move v0, v4

    move-object v4, v9

    move-wide v8, v10

    move-wide/from16 v10, v25

    move-object v1, v12

    goto :goto_c

    :cond_10
    const/4 v13, 0x4

    const/4 v14, 0x3

    :goto_c
    add-int/2addr v7, v6

    goto :goto_8

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
