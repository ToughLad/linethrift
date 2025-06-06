.class public final LL0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x167,
        0x16a
    }
    m = "onRelease"
.end annotation


# instance fields
.field public a:LL0/p;

.field public b:F

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LL0/p;

.field public e:I


# direct methods
.method public constructor <init>(LL0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LL0/q;->d:LL0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL0/q;->c:Ljava/lang/Object;

    iget p1, p0, LL0/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/q;->e:I

    iget-object p1, p0, LL0/q;->d:LL0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL0/p;->e2(FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
