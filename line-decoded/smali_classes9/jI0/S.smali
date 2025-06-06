.class public final LjI0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjI0/S$a;
    }
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;JLandroid/util/Size;I)LyI0/j;
    .locals 19

    move-object/from16 v2, p2

    const-string v0, "filePath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSize"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v0, LvM0/c;

    sget-object v1, LvM0/c$d;->VIDEO:LvM0/c$d;

    sget-object v14, LvM0/c$c;->IMPORTS:LvM0/c$c;

    sget-object v15, LvM0/c$a$a;->a:LvM0/c$a$a;

    invoke-static {v1, v2}, LbI0/l;->d(LvM0/c$d;Ljava/lang/String;)Z

    move-result v17

    const/16 v13, 0x64

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v18}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    move-wide v8, v7

    new-instance v1, LtM0/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lik1/B;->a:Lik1/B;

    new-instance v7, LvM0/b;

    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0}, LvM0/b;-><init>(III)V

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LtM0/b;-><init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V

    new-instance v0, LyI0/j;

    move-object v2, v1

    new-instance v1, LBO0/a$b;

    invoke-static/range {p0 .. p2}, LjI0/S;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v2

    new-instance v7, LxM0/a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v7}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    move-object v2, v1

    move/from16 v1, p6

    invoke-direct {v0, v2, v1, v8, v9}, LyI0/j;-><init>(LBO0/a$b;IJ)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/Collection;Lok1/d;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, LjI0/T;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LjI0/T;

    iget v2, v1, LjI0/T;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LjI0/T;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LjI0/T;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LjI0/T;->i:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LjI0/T;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v5, v1, LjI0/T;->h:J

    iget-wide v7, v1, LjI0/T;->g:J

    iget-object v3, v1, LjI0/T;->f:Ljava/lang/String;

    iget-object v9, v1, LjI0/T;->e:LsM0/c;

    iget-object v10, v1, LjI0/T;->d:Ljava/util/Iterator;

    iget-object v11, v1, LjI0/T;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LjI0/T;->b:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LjI0/T;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v7

    move-object v7, v3

    move-object v3, v9

    move-wide v8, v5

    move-wide v5, v14

    move-object v14, v11

    move-object v15, v12

    move-object v12, v10

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v0

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LsM0/c;

    invoke-virtual {v9}, LsM0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v9}, LjI0/S;->c(Landroid/content/Context;LsM0/a;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance v5, Lkotlin/Pair;

    iget v6, v9, LsM0/c;->C:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-wide v7, v9, LsM0/a;->a:J

    iget-object v3, v9, LsM0/a;->l:Ljava/lang/String;

    iget-wide v5, v9, LsM0/a;->j:J

    iput-object v0, v1, LjI0/T;->a:Landroid/content/Context;

    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    iput-object v13, v1, LjI0/T;->b:Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, LjI0/T;->c:Ljava/util/List;

    iput-object v10, v1, LjI0/T;->d:Ljava/util/Iterator;

    iput-object v9, v1, LjI0/T;->e:LsM0/c;

    iput-object v3, v1, LjI0/T;->f:Ljava/lang/String;

    iput-wide v7, v1, LjI0/T;->g:J

    iput-wide v5, v1, LjI0/T;->h:J

    iput v4, v1, LjI0/T;->j:I

    invoke-virtual {v9, v0, v1}, LsM0/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    return-object v2

    :cond_5
    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    goto/16 :goto_1

    :goto_3
    move-object v10, v0

    check-cast v10, Landroid/util/Size;

    iget v11, v3, LsM0/c;->C:I

    invoke-static/range {v5 .. v11}, LjI0/S;->a(JLjava/lang/String;JLandroid/util/Size;I)LyI0/j;

    move-result-object v0

    iget-object v3, v0, LyI0/j;->a:LBO0/a$b;

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v12

    move-object v0, v13

    move-object v11, v14

    move-object v12, v15

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;LsM0/a;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LsM0/a;->a:J

    iget-object p1, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LjI0/S;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKw0/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "originalFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VIDEO_TRANSCODING_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;LsM0/a;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LjI0/S;->c(Landroid/content/Context;LsM0/a;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static final f(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LKw0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    move-wide v4, v6

    :cond_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {p0}, LjI0/J;->a(Landroid/content/Context;)LKM0/a;

    move-result-object p1

    iget p1, p1, LKM0/a;->f:I

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const/16 p1, 0x8

    int-to-long v3, p1

    div-long/2addr v1, v3

    const-wide/32 v3, 0x1400000

    add-long/2addr v1, v3

    invoke-static {p0, v1, v2, v0}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LjI0/U;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjI0/U;

    iget v1, v0, LjI0/U;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjI0/U;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjI0/U;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LjI0/U;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjI0/U;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjI0/U;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/Map;

    iput-object p4, v0, LjI0/U;->a:Ljava/util/Map;

    iput-object p3, v0, LjI0/U;->b:Landroidx/lifecycle/J;

    iput v3, v0, LjI0/U;->d:I

    new-instance p4, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p4, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p4}, LSl1/l;->p()V

    invoke-virtual {p4}, LSl1/l;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBO0/a$b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;

    invoke-direct {p1, v0, v3}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;-><init>(Ljava/util/ArrayList;Z)V

    const-string v0, "requestKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arg_request_key"

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arg_request_params"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v2, 0x0

    const-string v4, "VoomCameraCoreTranscodingDialogFragment"

    invoke-virtual {p1, v2, v0, v4, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance p1, LjI0/W;

    invoke-direct {p1, p2, p0, p4}, LjI0/W;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;LSl1/l;)V

    invoke-virtual {p2, p0, p3, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ljava/util/List;

    return-object p4
.end method

.method public static final h(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LjI0/X;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LjI0/X;

    iget v1, v0, LjI0/X;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjI0/X;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LjI0/X;

    invoke-direct {v0, p5}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, LjI0/X;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjI0/X;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LjI0/X;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LjI0/X;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, LjI0/X;->c:Landroidx/lifecycle/J;

    iget-object p0, v0, LjI0/X;->b:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/y;

    iget-object p0, v0, LjI0/X;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, LjI0/X;->a:Ljava/lang/Object;

    iput-object p3, v0, LjI0/X;->b:Ljava/lang/Object;

    iput-object p4, v0, LjI0/X;->c:Landroidx/lifecycle/J;

    iput v5, v0, LjI0/X;->e:I

    invoke-static {p0, p1, v0}, LjI0/S;->b(Landroid/content/Context;Ljava/util/Collection;Lok1/d;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object p1, v0, LjI0/X;->a:Ljava/lang/Object;

    iput-object p0, v0, LjI0/X;->b:Ljava/lang/Object;

    iput-object v3, v0, LjI0/X;->c:Landroidx/lifecycle/J;

    iput v4, v0, LjI0/X;->e:I

    invoke-static {p2, p1, p3, p4, v0}, LjI0/S;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string p3, "TranscodingFailed"

    if-eqz p2, :cond_7

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LBO0/a$c;

    iget-object p5, p4, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v0, LjI0/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    if-eq p5, v5, :cond_a

    if-eq p5, v4, :cond_9

    const/4 p0, 0x3

    if-ne p5, p0, :cond_8

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "TranscodingCanceled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p5, p4, LBO0/a$c;->c:Ljava/io/File;

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    goto :goto_5

    :cond_b
    move-object p5, v3

    :goto_5
    iget-object p4, p4, LBO0/a$c;->a:LBO0/a$b;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LyI0/j;

    if-eqz p4, :cond_c

    new-instance v0, Ljava/lang/Integer;

    iget p4, p4, LyI0/j;->b:I

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    if-eqz p5, :cond_e

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
