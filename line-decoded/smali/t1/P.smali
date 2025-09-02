.class public final Lt1/P;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2f1
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt1/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/Q$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lt1/Q$a;Lok1/a;)V
    .locals 0

    iput-object p1, p0, Lt1/P;->b:Lt1/Q$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt1/P;->a:Ljava/lang/Object;

    iget p1, p0, Lt1/P;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/P;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lt1/P;->b:Lt1/Q$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lt1/Q$a;->s(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
