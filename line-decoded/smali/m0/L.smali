.class public final Lm0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x236
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/L;->c:Landroidx/compose/foundation/gestures/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/L;->b:Ljava/lang/Object;

    iget p1, p0, Lm0/L;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/L;->d:I

    iget-object p1, p0, Lm0/L;->c:Landroidx/compose/foundation/gestures/e;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/e;->a2(Landroidx/compose/foundation/gestures/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
