.class public final LQw0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.ui.recommend.RecommendPostEndRepository"
    f = "RecommendPostEndRepository.kt"
    l = {
        0x34,
        0x32
    }
    m = "getPostListFromRemote"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQw0/s;

.field public c:Lyx0/u;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQw0/s;

.field public f:I


# direct methods
.method public constructor <init>(LQw0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQw0/q;->e:LQw0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQw0/q;->d:Ljava/lang/Object;

    iget p1, p0, LQw0/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQw0/q;->f:I

    iget-object p1, p0, LQw0/q;->e:LQw0/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQw0/s;->c(LQw0/s;Lyx0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
