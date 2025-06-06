.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.YouTubePlayListManager"
    f = "YouTubePlayListManager.kt"
    l = {
        0x35
    }
    m = "findListItemIndex"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->d:I

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/n;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
