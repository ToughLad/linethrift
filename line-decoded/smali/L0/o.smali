.class public final LL0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x190
    }
    m = "animateToThreshold"
.end annotation


# instance fields
.field public a:LL0/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL0/p;

.field public d:I


# direct methods
.method public constructor <init>(LL0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LL0/o;->c:LL0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL0/o;->b:Ljava/lang/Object;

    iget p1, p0, LL0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/o;->d:I

    iget-object p1, p0, LL0/o;->c:LL0/p;

    invoke-virtual {p1, p0}, LL0/p;->b2(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
