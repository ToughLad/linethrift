.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.VoIPYouTubeRequestDefaultExecutor"
    f = "VoIPYouTubeRequestExecutor.kt"
    l = {
        0x2f
    }
    m = "safeExecute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/dependency/youtube/reposiory/i;->b(Lcom/linecorp/voip2/dependency/youtube/reposiory/l;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
