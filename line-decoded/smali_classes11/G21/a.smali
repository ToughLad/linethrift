.class public final LG21/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.reposiory.request.VoIPYouTubeMostPopularRequest"
    f = "VoIPYouTubeMostPopularRequest.kt"
    l = {
        0x16
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LG21/c;

.field public c:I


# direct methods
.method public constructor <init>(LG21/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LG21/a;->b:LG21/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG21/a;->a:Ljava/lang/Object;

    iget p1, p0, LG21/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG21/a;->c:I

    iget-object p1, p0, LG21/a;->b:LG21/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LG21/c;->a(Lcom/linecorp/voip2/dependency/youtube/reposiory/a;Lrb/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
