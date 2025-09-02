.class public final Lh0/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x172,
        0x175
    }
    m = "runAnimations"
.end annotation


# instance fields
.field public a:Lh0/d0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lh0/d0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh0/h0;->c:Lh0/d0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/h0;->b:Ljava/lang/Object;

    iget p1, p0, Lh0/h0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/h0;->d:I

    iget-object p1, p0, Lh0/h0;->c:Lh0/d0;

    invoke-static {p1, p0}, Lh0/d0;->h(Lh0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
