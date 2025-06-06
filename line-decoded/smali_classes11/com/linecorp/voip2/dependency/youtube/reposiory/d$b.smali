.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/youtube/reposiory/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lsb/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.VoIPYouTubeRepository$querySearchDetail$2$videoTask$1"
    f = "VoIPYouTubeRepository.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

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

    new-instance p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v1, LG21/o;->a:LG21/o;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/a;

    sget-object v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->a()Lrb/a;

    move-result-object v3

    sget-object v5, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    iput v2, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->a:I

    iget-object v4, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/d$b;->b:Ljava/lang/String;

    const-string v6, "items(contentDetails(duration,contentRating),liveStreamingDetails(concurrentViewers,actualStartTime,actualEndTime),id,statistics(viewCount))"

    move-object v7, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LG21/o;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsb/C;

    return-object p1
.end method
