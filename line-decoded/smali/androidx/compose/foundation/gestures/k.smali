.class public final Landroidx/compose/foundation/gestures/k;
.super Landroidx/compose/foundation/gestures/e;
.source "SourceFile"


# instance fields
.field public B:Lm0/Q;

.field public C:Lm0/Y;

.field public D:Z

.field public E:Lm0/P$a;

.field public H:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "-",
            "LSl1/F;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e2(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->B:Lm0/Q;

    sget-object v1, Li0/m0;->UserInput:Li0/m0;

    new-instance v2, Landroidx/compose/foundation/gestures/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Lm0/Q;->a(Li0/m0;Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->E:Lm0/P$a;

    sget-object v1, Lm0/P;->a:Lm0/P$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/k$a;-><init>(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->H:Lxk1/q;

    sget-object v1, Lm0/P;->b:Lm0/P$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/k$b;-><init>(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/k;->D:Z

    return p0
.end method
