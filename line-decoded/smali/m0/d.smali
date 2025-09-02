.class public final Lm0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x419
    }
    m = "animateToWithDecay"
.end annotation


# instance fields
.field public a:F

.field public b:Lkotlin/jvm/internal/E;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/d;->c:Ljava/lang/Object;

    iget p1, p0, Lm0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/d;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Landroidx/compose/foundation/gestures/a;->d(Lm0/m;Ljava/lang/Object;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
