.class public final Lt1/N;
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
        0x30e
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public a:LSl1/L0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt1/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/Q$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lt1/Q$a;Lok1/a;)V
    .locals 0

    iput-object p1, p0, Lt1/N;->c:Lt1/Q$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt1/N;->b:Ljava/lang/Object;

    iget p1, p0, Lt1/N;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/N;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lt1/N;->c:Lt1/Q$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lt1/Q$a;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
