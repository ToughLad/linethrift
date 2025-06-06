.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.VoIPYouTubeRepository"
    f = "VoIPYouTubeRepository.kt"
    l = {
        0x60
    }
    m = "toVoIPSearchResponse"
.end annotation


# instance fields
.field public a:Lsb/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->f:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->g:I

    sget-object p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/g;->f:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->e(Lsb/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
