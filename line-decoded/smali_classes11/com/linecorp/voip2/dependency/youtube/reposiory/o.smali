.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.YouTubePlayListManager"
    f = "YouTubePlayListManager.kt"
    l = {
        0x2b
    }
    m = "getPlayListItem"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/o;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
