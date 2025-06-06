.class public final Lm0/I0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public a:Lm0/L0;

.field public b:Lkotlin/Function;

.field public c:Lxk1/a;

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm0/L0;

.field public g:I


# direct methods
.method public constructor <init>(Lm0/L0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/I0;->f:Lm0/L0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/I0;->e:Ljava/lang/Object;

    iget p1, p0, Lm0/I0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/I0;->g:I

    iget-object p1, p0, Lm0/I0;->f:Lm0/L0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm0/L0;->a(Lm0/s$c$a$a;Lm0/s$c$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
