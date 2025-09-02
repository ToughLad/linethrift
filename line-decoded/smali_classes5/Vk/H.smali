.class public final LVk/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pw;

.field public final b:LXk/s;

.field public final c:LMg0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V
    .locals 1

    const-string v0, "sentMediaUriApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    iput-object p2, p0, LVk/H;->b:LXk/s;

    iput-object p3, p0, LVk/H;->c:LMg0/a;

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lv91/n;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-interface {p0, p1}, Ldl/a;->r(Ljava/lang/String;)LJ91/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 27

    sget-object v16, Lik1/B;->a:Lik1/B;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x6fbff

    const/16 v26, 0x0

    move-object/from16 v22, v16

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v26}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lv91/a;Ljava/lang/String;)LE91/k;
    .locals 3

    new-instance v0, LAi0/f;

    invoke-direct {v0, p1}, LAi0/f;-><init>(Ljava/lang/String;)V

    new-instance p1, LBS/y;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LBS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB91/a;->d:LB91/a$c;

    sget-object v1, LB91/a;->c:LB91/a$b;

    new-instance v2, LE91/k;

    invoke-direct {v2, p0, v0, p1, v1}, LE91/k;-><init>(Lv91/a;Lz91/c;Lz91/c;Lz91/a;)V

    return-object v2
.end method

.method public static m(Lv91/n;Ljava/lang/String;)LJ91/f;
    .locals 2

    new-instance v0, LFL/y;

    invoke-direct {v0, p1}, LFL/y;-><init>(Ljava/lang/String;)V

    new-instance p1, LB/e0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LB/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ91/f;

    invoke-direct {v0, p0, p1}, LJ91/f;-><init>(Lv91/n;LB/e0;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LVk/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LVk/y;

    iget v1, v0, LVk/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVk/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVk/y;

    invoke-direct {v0, p0, p4}, LVk/y;-><init>(LVk/H;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LVk/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVk/y;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVk/y;->a:LVk/H;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LVk/y;->b:J

    iget-object p0, v0, LVk/y;->a:LVk/H;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, p0, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object p0, v0, LVk/y;->a:LVk/H;

    iput-wide p1, v0, LVk/y;->b:J

    iput v4, v0, LVk/y;->e:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lal/g;

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lal/g;-><init>(Lcom/google/android/gms/internal/ads/Pw;J[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v6

    :goto_1
    iput-object p0, v0, LVk/y;->a:LVk/H;

    iput-wide p1, v0, LVk/y;->b:J

    iput v3, v0, LVk/y;->e:I

    invoke-virtual {p0, p1, p2, v0}, LVk/H;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Lcom/linecorp/line/album/data/model/AlbumModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAm/g;->m(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LVk/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVk/A;

    iget v1, v0, LVk/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVk/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVk/A;

    invoke-direct {v0, p0, p1}, LVk/A;-><init>(LVk/H;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVk/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVk/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LVk/H;->b:LXk/s;

    iput v3, v0, LVk/A;->c:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXk/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LXk/w;-><init>(LXk/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, LAm/g;->m(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(J)LE91/k;
    .locals 5

    iget-object v0, p0, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v1, Lal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lal/i;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast v0, LSl1/B;

    invoke-static {v0, v1}, Lam1/d;->a(Lmk1/g;Lxk1/p;)LE91/b;

    move-result-object v0

    new-instance v1, LEQ/y;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LEQ/y;-><init>(I)V

    new-instance v2, LW4/a;

    invoke-direct {v2, v1}, LW4/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, LE91/j;

    invoke-direct {v1, v0, v2}, LE91/j;-><init>(LE91/b;LW4/a;)V

    iget-object v0, p0, LVk/H;->b:LXk/s;

    new-instance v2, LXk/f;

    invoke-direct {v2, v0, p1, p2}, LXk/f;-><init>(LXk/s;J)V

    new-instance v3, LE91/f;

    invoke-direct {v3, v2}, LE91/f;-><init>(Lz91/a;)V

    new-instance v2, LXk/e;

    invoke-direct {v2, v0, p1, p2}, LXk/e;-><init>(LXk/s;J)V

    new-instance v4, LE91/f;

    invoke-direct {v4, v2}, LE91/f;-><init>(Lz91/a;)V

    invoke-virtual {v3, v4}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v2

    new-instance v3, LXk/d;

    invoke-direct {v3, v0, p1, p2}, LXk/d;-><init>(LXk/s;J)V

    new-instance v0, LE91/f;

    invoke-direct {v0, v3}, LE91/f;-><init>(Lz91/a;)V

    invoke-virtual {v2, v0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    const-string v2, "deleteAlbumFromLocal"

    invoke-static {v0, v2}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    new-instance v1, LVk/v;

    invoke-direct {v1, p0, p1, p2}, LVk/v;-><init>(LVk/H;J)V

    new-instance p0, LE91/g;

    invoke-direct {p0, v1}, LE91/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object p0

    const-string p1, "deleteAlbum"

    invoke-static {p0, p1}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVk/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVk/B;

    iget v1, v0, LVk/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVk/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVk/B;

    invoke-direct {v0, p0, p2}, LVk/B;-><init>(LVk/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVk/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVk/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVk/B;->a:LVk/H;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LVk/H;->b:LXk/s;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p0, v0, LVk/B;->a:LVk/H;

    iput v3, v0, LVk/B;->d:I

    invoke-virtual {p2, p1, v0}, LXk/s;->f([JLok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAm/g;->m(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(JLcom/linecorp/line/album/data/model/AlbumFetchModel;LWk/c;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LVk/C;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LVk/C;

    iget v3, v2, LVk/C;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVk/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LVk/C;

    invoke-direct {v2, v1, v0}, LVk/C;-><init>(LVk/H;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LVk/C;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LVk/C;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, LVk/C;->a:LVk/H;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v4, v2, LVk/C;->a:LVk/H;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    :cond_3
    iget-object v1, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v4, v2, LVk/C;->a:LVk/H;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_3

    :cond_4
    iget-wide v8, v2, LVk/C;->c:J

    iget-object v1, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v4, v2, LVk/C;->a:LVk/H;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-wide v9, v2, LVk/C;->c:J

    iget-object v1, v2, LVk/C;->a:LVk/H;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/album/data/model/AlbumFetchModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_7
    iget-object v10, v1, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iput-object v1, v2, LVk/C;->a:LVk/H;

    move-wide/from16 v11, p1

    iput-wide v11, v2, LVk/C;->c:J

    iput v9, v2, LVk/C;->f:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lal/l;

    const/4 v15, 0x0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v15}, Lal/l;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLWk/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-wide/from16 v9, p1

    :goto_1
    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getDeletedPhotos()Ljava/util/List;

    move-result-object v4

    iput-object v1, v2, LVk/C;->a:LVk/H;

    iput-object v0, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput-wide v9, v2, LVk/C;->c:J

    iput v8, v2, LVk/C;->f:I

    invoke-virtual {v1, v4, v2}, LVk/H;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide v8, v9

    :goto_2
    iget-object v4, v1, LVk/H;->b:LXk/s;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotos()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object v1, v2, LVk/C;->a:LVk/H;

    iput-object v0, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput v7, v2, LVk/C;->f:I

    invoke-virtual {v4, v8, v9, v10, v2}, LXk/s;->d(J[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v4, v1, LVk/H;->b:LXk/s;

    invoke-static {v0}, LVk/H;->k(Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v7

    sget-object v8, LVk/a$a;->a:LVk/a$a;

    iput-object v1, v2, LVk/C;->a:LVk/H;

    iput-object v0, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput v6, v2, LVk/C;->f:I

    invoke-virtual {v4, v7, v8, v2}, LXk/s;->c(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v4, v1, LVk/H;->b:LXk/s;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LVk/C;->a:LVk/H;

    const/4 v8, 0x0

    iput-object v8, v2, LVk/C;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    iput v5, v2, LVk/C;->f:I

    new-instance v5, LXk/C;

    const/4 v8, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-wide/from16 p2, v6

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, LXk/C;-><init>(LXk/s;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LXk/s;->d:LSl1/B;

    invoke-static {v0, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAm/g;->m(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Z)LF91/d;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LVk/H;->b:LXk/s;

    invoke-virtual {v1}, LXk/s;->i()LJ91/j;

    move-result-object v1

    new-instance v2, LEQ/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEQ/l;-><init>(I)V

    new-instance v3, LGM/c;

    invoke-direct {v3, v2, v0}, LGM/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG91/e;

    invoke-direct {v2, v1, v3}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    invoke-virtual {p0, p1}, LVk/H;->i(Z)LJ91/f;

    move-result-object p0

    instance-of p1, p0, LC91/c;

    if-eqz p1, :cond_0

    check-cast p0, LC91/c;

    invoke-interface {p0}, LC91/c;->a()Lv91/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, LG91/i;

    invoke-direct {p1, p0}, LG91/i;-><init>(Lv91/n;)V

    move-object p0, p1

    :goto_0
    const-string p1, "source2 is null"

    invoke-static {p0, p1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Lv91/h;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    new-instance p0, LG91/c;

    invoke-direct {p0, p1}, LG91/c;-><init>([Lv91/h;)V

    new-instance p1, LNQ/a;

    const-string v0, "fetchAlbums"

    invoke-direct {p1, v0}, LNQ/a;-><init>(Ljava/lang/String;)V

    new-instance v0, LHc/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHc/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LB91/a;->d:LB91/a$c;

    new-instance v1, LF91/d;

    invoke-direct {v1, p0, p1, v0}, LF91/d;-><init>(Lv91/d;Lz91/c;Lz91/c;)V

    return-object v1
.end method

.method public final g(JLWk/c;)LJ91/f;
    .locals 3

    iget-object v0, p0, LVk/H;->b:LXk/s;

    new-instance v1, LXk/k;

    invoke-direct {v1, v0, p1, p2}, LXk/k;-><init>(LXk/s;J)V

    new-instance v2, LJ91/l;

    invoke-direct {v2, v1}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LVk/t;

    invoke-direct {v1, p0, p1, p2, p3}, LVk/t;-><init>(LVk/H;JLWk/c;)V

    new-instance p0, LAG/m;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p3}, LAG/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LJ91/k;

    invoke-direct {p3, v2, p0}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    invoke-virtual {v0, p1, p2}, LXk/s;->g(J)LJ91/l;

    move-result-object p0

    new-instance p1, LJ91/c;

    invoke-direct {p1, p0, p3}, LJ91/c;-><init>(Lv91/n;Lv91/a;)V

    const-string p0, "getAlbum"

    invoke-static {p1, p0}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LVk/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVk/F;

    iget v1, v0, LVk/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVk/F;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LVk/F;

    invoke-direct {v0, p0, p3}, LVk/F;-><init>(LVk/H;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LVk/F;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LVk/F;->e:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, LVk/F;->a:LVk/H;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, LVk/F;->b:J

    iget-object p2, v6, LVk/F;->a:LVk/H;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, p0

    move-object p0, p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, p2

    goto :goto_7

    :cond_3
    iget-wide p1, v6, LVk/F;->b:J

    iget-object p0, v6, LVk/F;->a:LVk/H;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, LVk/H;->b:LXk/s;

    iput-object p0, v6, LVk/F;->a:LVk/H;

    iput-wide p1, v6, LVk/F;->b:J

    iput v3, v6, LVk/F;->e:I

    new-instance v1, LXk/z;

    const/4 v3, 0x0

    invoke-direct {v1, p3, p1, p2, v3}, LXk/z;-><init>(LXk/s;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LXk/s;->d:LSl1/B;

    invoke-static {p3, v1, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p3, v0, :cond_4

    goto :goto_4

    :goto_2
    :try_start_4
    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumFetchModel;

    iput-object v1, v6, LVk/F;->a:LVk/H;

    iput-wide p1, v6, LVk/F;->b:J

    iput v2, v6, LVk/F;->e:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, LVk/H;->e(JLcom/linecorp/line/album/data/model/AlbumFetchModel;LWk/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_3
    :try_start_5
    iget-object p1, p0, LVk/H;->b:LXk/s;

    iput-object p0, v6, LVk/F;->a:LVk/H;

    iput v7, v6, LVk/F;->e:I

    invoke-virtual {p1, v2, v3, v6}, LXk/s;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p3, Lcom/linecorp/line/album/data/model/AlbumModel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p3

    :goto_6
    move-object p0, v1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAm/g;->m(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Z)LJ91/f;
    .locals 3

    iget-object v0, p0, LVk/H;->b:LXk/s;

    invoke-virtual {v0}, LXk/s;->i()LJ91/j;

    move-result-object v1

    new-instance v2, LVk/w;

    invoke-direct {v2, p0, p1}, LVk/w;-><init>(LVk/H;Z)V

    new-instance p0, LFi0/k;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LFi0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/k;

    invoke-direct {p1, v1, p0}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    invoke-virtual {v0}, LXk/s;->i()LJ91/j;

    move-result-object p0

    new-instance v0, LJ91/c;

    invoke-direct {v0, p0, p1}, LJ91/c;-><init>(Lv91/n;Lv91/a;)V

    const-string p0, "getAlbums"

    invoke-static {v0, p0}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object p0

    return-object p0
.end method
