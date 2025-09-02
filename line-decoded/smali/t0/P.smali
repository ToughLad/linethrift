.class public final Lt0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public a:Lt0/T;

.field public b:Lh0/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt0/T;

.field public f:I


# direct methods
.method public constructor <init>(Lt0/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt0/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/P;->e:Lt0/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt0/P;->d:Ljava/lang/Object;

    iget p1, p0, Lt0/P;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/P;->f:I

    iget-object p1, p0, Lt0/P;->e:Lt0/T;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt0/T;->f(ILh0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
