.class public final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/foundation/gestures/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/e;"
    }
.end annotation


# instance fields
.field public B:Lm0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:Lm0/Y;

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e2(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    new-instance v1, Landroidx/compose/foundation/gestures/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/b;-><init>(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/c;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li0/m0;->Default:Li0/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm0/i;

    invoke-direct {p1, v1, v2, v0}, Lm0/i;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;Lm0/m;)V

    iget-object v0, v0, Lm0/m;->f:Li0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/p0;

    invoke-direct {v1, p0, v0, p1, v2}, Li0/p0;-><init>(Li0/m0;Li0/o0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f2(J)V
    .locals 0

    return-void
.end method

.method public final g2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/c;->D:Z

    return p0
.end method

.method public final j2()Z
    .locals 2

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->s:LU1/k;

    sget-object v1, LU1/k;->Rtl:LU1/k;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
