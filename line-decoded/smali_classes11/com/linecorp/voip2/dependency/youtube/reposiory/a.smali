.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/dependency/youtube/reposiory/k;


# instance fields
.field public final synthetic b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/a;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    return-void
.end method


# virtual methods
.method public final a(Lfb/b;Ljava/util/Map;Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/a;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->a:Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->b:Lp11/a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "x-voip-service-id"

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_1

    :cond_1
    const-string p0, "gc"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "fc"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    invoke-static {p0, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Lcom/linecorp/voip2/dependency/youtube/reposiory/k;->a(Lfb/b;Ljava/util/Map;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
