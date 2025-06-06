.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.VoIPYouTubeRepository"
    f = "VoIPYouTubeRepository.kt"
    l = {
        0x30,
        0x31
    }
    m = "search"
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->d:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->e:I

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/f;->d:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
