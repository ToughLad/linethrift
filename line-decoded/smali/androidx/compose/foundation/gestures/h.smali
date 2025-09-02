.class public final Landroidx/compose/foundation/gestures/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x22e
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/e;

.field public b:Landroidx/compose/foundation/gestures/d$d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/gestures/e;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->d:Landroidx/compose/foundation/gestures/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/h;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->d:Landroidx/compose/foundation/gestures/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/e;->c2(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
