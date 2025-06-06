.class public final Lm0/t0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x301
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/v0;

.field public d:I


# direct methods
.method public constructor <init>(Lm0/v0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/t0;->c:Lm0/v0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0/t0;->b:Ljava/lang/Object;

    iget p1, p0, Lm0/t0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/t0;->d:I

    iget-object p1, p0, Lm0/t0;->c:Lm0/v0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm0/v0;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
