.class public final LMw0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.data.DiscoverRecommendRepository"
    f = "DiscoverRecommendRepository.kt"
    l = {
        0x48,
        0x5f
    }
    m = "requestDiscoverRecommends"
.end annotation


# instance fields
.field public a:LMw0/f;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMw0/f;

.field public e:I


# direct methods
.method public constructor <init>(LMw0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMw0/e;->d:LMw0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LMw0/e;->c:Ljava/lang/Object;

    iget p1, p0, LMw0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMw0/e;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LMw0/e;->d:LMw0/f;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, LMw0/f;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
