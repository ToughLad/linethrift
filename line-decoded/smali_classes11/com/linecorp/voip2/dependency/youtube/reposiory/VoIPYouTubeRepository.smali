.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;,
        Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$b;,
        Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;,
        Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$YouTubeRequestParamTypeAdapter;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

.field public final b:Lp11/a;

.field public final c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "statistics"

    const-string v1, "liveStreamingDetails"

    const-string v2, "id"

    const-string v3, "contentDetails"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp11/a;)V
    .locals 2

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

    const-string v1, "requestExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->b:Lp11/a;

    new-instance p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/a;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LG21/c;->a:LG21/c;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->a()Lrb/a;

    move-result-object v2

    iput v3, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/b;->c:I

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    invoke-virtual {p1, p0, v2, v0}, LG21/c;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsb/C;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->i(Lsb/C;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LG21/f;->a:LG21/f;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->a()Lrb/a;

    move-result-object v3

    iput v2, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/c;->c:I

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LG21/f;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lsb/C;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->i(Lsb/C;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LG21/o;->a:LG21/o;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->a()Lrb/a;

    move-result-object v3

    iput v2, v7, Lcom/linecorp/voip2/dependency/youtube/reposiory/e;->c:I

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LG21/o;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lsb/C;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->i(Lsb/C;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;

    iget v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->b:Ljava/lang/String;

    iget-object p0, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LG21/l;->a:LG21/l;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->a()Lrb/a;

    move-result-object v3

    iput-object p0, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iput-object p1, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->b:Ljava/lang/String;

    iput v2, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LG21/l;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p3, Lsb/r;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iput-object p2, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->b:Ljava/lang/String;

    iput v7, v6, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    invoke-virtual {p0, p3, p1, v6}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->e(Lsb/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, LH21/a;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final e(Lsb/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;

    iget v4, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;

    invoke-direct {v3, v0, v2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    const/4 v6, 0x0

    const-string v7, "youtube#playlist"

    const-string v8, "youtube#video"

    const-string v9, "getItems(...)"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->d:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->c:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->a:Lsb/r;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsb/r;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v14, p1

    goto/16 :goto_13

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsb/r;->h()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsb/s;

    invoke-virtual {v13}, Lsb/s;->h()Lsb/q;

    move-result-object v14

    invoke-virtual {v14}, Lsb/q;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lsb/s;->h()Lsb/q;

    move-result-object v14

    invoke-virtual {v14}, Lsb/q;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsb/s;->i()Lsb/t;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lsb/s;->h()Lsb/q;

    move-result-object v14

    invoke-virtual {v14}, Lsb/q;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsb/s;->i()Lsb/t;

    move-result-object v13

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    new-instance v12, LNQ/a;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, LNQ/a;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v14, ","

    const/16 v18, 0x1e

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    new-instance v13, LEQ/C;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, LEQ/C;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, ","

    const/16 v19, 0x1e

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    iput-object v14, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->a:Lsb/r;

    iput-object v1, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->c:Ljava/util/HashMap;

    iput-object v5, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->d:Ljava/util/HashMap;

    iput v10, v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    new-instance v10, Lcom/linecorp/voip2/dependency/youtube/reposiory/d;

    invoke-direct {v10, v12, v0, v13, v11}, Lcom/linecorp/voip2/dependency/youtube/reposiory/d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v0

    move-object v0, v5

    :goto_2
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/C;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/l;

    sget-object v5, Lik1/C;->a:Lik1/C;

    const/16 v10, 0x10

    const/16 v12, 0xa

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsb/C;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lik1/M;->j(I)I

    move-result v13

    if-ge v13, v10, :cond_9

    move v13, v10

    :cond_9
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lsb/x;

    invoke-virtual/range {v16 .. v16}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v5

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsb/l;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v10, :cond_c

    goto :goto_4

    :cond_c
    move v10, v4

    :goto_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsb/e;

    invoke-virtual {v10}, Lsb/e;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Lsb/r;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/s;

    invoke-virtual {v9}, Lsb/s;->h()Lsb/q;

    move-result-object v10

    invoke-virtual {v10}, Lsb/q;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lsb/s;->h()Lsb/q;

    move-result-object v9

    invoke-virtual {v9}, Lsb/q;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/x;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/t;

    if-eqz v10, :cond_f

    new-instance v11, Lsb/M;

    invoke-direct {v11}, Lsb/M;-><init>()V

    invoke-virtual {v10}, Lsb/t;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->q(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->r(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->t(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->m()Lnb/j;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->u(Lnb/j;)V

    invoke-virtual {v10}, Lsb/t;->p()Lsb/v;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/M;->w(Lsb/v;)V

    invoke-virtual {v10}, Lsb/t;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lsb/M;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v11, Lsb/M;

    invoke-direct {v11}, Lsb/M;-><init>()V

    :goto_7
    invoke-virtual {v9, v11}, Lsb/x;->p(Lsb/M;)V

    invoke-static {v9}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->h(Lsb/x;)LF21/a;

    move-result-object v9

    goto/16 :goto_12

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_11
    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lsb/s;->h()Lsb/q;

    move-result-object v9

    invoke-virtual {v9}, Lsb/q;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/e;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lsb/e;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/t;

    if-eqz v10, :cond_12

    new-instance v11, Lsb/o;

    invoke-direct {v11}, Lsb/o;-><init>()V

    invoke-virtual {v10}, Lsb/t;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/o;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/o;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/o;->q(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsb/t;->m()Lnb/j;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/o;->r(Lnb/j;)V

    invoke-virtual {v10}, Lsb/t;->p()Lsb/v;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsb/o;->t(Lsb/v;)V

    invoke-virtual {v10}, Lsb/t;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lsb/o;->u(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v11, Lsb/o;

    invoke-direct {v11}, Lsb/o;-><init>()V

    :goto_8
    invoke-virtual {v9, v11}, Lsb/e;->j(Lsb/o;)V

    new-instance v16, LF21/c;

    invoke-virtual {v9}, Lsb/e;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_13

    move-object/from16 v17, v11

    goto :goto_9

    :cond_13
    move-object/from16 v17, v10

    :goto_9
    invoke-virtual {v9}, Lsb/e;->i()Lsb/o;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lsb/o;->i()Lnb/j;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-wide v12, v10, Lnb/j;->a:J

    move-wide/from16 v18, v12

    goto :goto_a

    :cond_14
    const-wide/16 v18, 0x0

    :goto_a
    invoke-virtual {v9}, Lsb/e;->i()Lsb/o;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lsb/o;->j()Lsb/v;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lsb/v;->h()Lsb/u;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v20, LF21/a$a;

    invoke-virtual {v10}, Lsb/u;->h()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "getHeight(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v10}, Lsb/u;->j()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "getWidth(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v10}, Lsb/u;->i()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getUrl(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LF21/a$a;-><init>(JJLjava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-object v20, LF21/a$a;->d:LF21/a$a;

    :goto_b
    invoke-virtual {v9}, Lsb/e;->i()Lsb/o;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lsb/o;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_17

    move-object/from16 v21, v11

    goto :goto_d

    :cond_17
    invoke-static {v10, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_d
    invoke-virtual {v9}, Lsb/e;->i()Lsb/o;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lsb/o;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_19

    :goto_f
    move-object/from16 v22, v11

    goto :goto_10

    :cond_19
    invoke-static {v10, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :goto_10
    invoke-virtual {v9}, Lsb/e;->h()Lsb/f;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lsb/f;->h()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_11

    :cond_1a
    const-wide/16 v23, 0x0

    :goto_11
    invoke-direct/range {v16 .. v24}, LF21/c;-><init>(Ljava/lang/String;JLF21/a$a;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v9, v16

    :goto_12
    if-eqz v9, :cond_e

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    new-instance v0, LH21/a;

    invoke-virtual {v14}, Lsb/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v6, v4, v2}, LH21/a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :goto_13
    new-instance v0, LH21/a;

    invoke-virtual {v14}, Lsb/r;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v6, v3, v2}, LH21/a;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
