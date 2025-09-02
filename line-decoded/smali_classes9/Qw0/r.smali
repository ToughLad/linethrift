.class public final LQw0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.ui.recommend.RecommendPostEndRepository"
    f = "RecommendPostEndRepository.kt"
    l = {
        0x3e,
        0x44
    }
    m = "requestDiscoverRecommends"
.end annotation


# instance fields
.field public a:LQw0/s;

.field public b:Lvx0/h0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQw0/s;

.field public e:I


# direct methods
.method public constructor <init>(LQw0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQw0/r;->d:LQw0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQw0/r;->c:Ljava/lang/Object;

    iget p1, p0, LQw0/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQw0/r;->e:I

    iget-object p1, p0, LQw0/r;->d:LQw0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LQw0/s;->d(Lyx0/u;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
