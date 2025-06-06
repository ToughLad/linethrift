.class public final Landroidx/compose/foundation/gestures/f$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lt1/w;",
        "Lt1/w;",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/e;

.field public final synthetic b:Lu1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lu1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$e;->a:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$e;->b:Lu1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt1/w;

    check-cast p2, Lt1/w;

    check-cast p3, Lh1/c;

    iget-wide v0, p3, Lh1/c;->a:J

    iget-object p3, p0, Landroidx/compose/foundation/gestures/f$e;->a:Landroidx/compose/foundation/gestures/e;

    iget-object v2, p3, Landroidx/compose/foundation/gestures/e;->q:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/e;->y:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v2

    iput-object v2, p3, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/e;->y:Z

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f$e;->b:Lu1/d;

    invoke-static {p0, p1}, LB2/a;->e(Lu1/d;Lt1/w;)V

    iget-wide p0, p2, Lt1/w;->c:J

    invoke-static {p0, p1, v0, v1}, Lh1/c;->h(JJ)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/d$c;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/gestures/d$c;-><init>(J)V

    invoke-interface {p2, p3}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
