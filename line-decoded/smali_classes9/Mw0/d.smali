.class public final LMw0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.data.DiscoverRecommendRepository"
    f = "DiscoverRecommendRepository.kt"
    l = {
        0x3c,
        0x3a
    }
    m = "getPostListFromRemote"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LMw0/f;

.field public c:Lyx0/u;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LMw0/f;

.field public g:I


# direct methods
.method public constructor <init>(LMw0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMw0/d;->f:LMw0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMw0/d;->e:Ljava/lang/Object;

    iget p1, p0, LMw0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMw0/d;->g:I

    iget-object p1, p0, LMw0/d;->f:LMw0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LMw0/f;->c(LMw0/f;Lyx0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
