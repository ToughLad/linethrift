.class public final LZl1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    l = {
        0xcd
    }
    m = "flowProcessing"
.end annotation


# instance fields
.field public a:LZl1/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZl1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZl1/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LZl1/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl1/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZl1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZl1/e;->c:LZl1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZl1/e;->b:Ljava/lang/Object;

    iget p1, p0, LZl1/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZl1/e;->d:I

    iget-object p1, p0, LZl1/e;->c:LZl1/f;

    invoke-static {p1, p0}, LZl1/f;->D0(LZl1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
