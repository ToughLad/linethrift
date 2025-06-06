.class public final Landroidx/compose/foundation/gestures/f$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


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
        "Lxk1/l<",
        "Lt1/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu1/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lu1/d;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$d;->a:Lu1/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$d;->b:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt1/w;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$d;->a:Lu1/d;

    invoke-static {v0, p1}, LB2/a;->e(Lu1/d;Lt1/w;)V

    sget-object p1, LA1/H0;->q:LO0/t1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f$d;->b:Landroidx/compose/foundation/gestures/e;

    invoke-static {p0, p1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/T1;

    invoke-interface {p1}, LA1/T1;->g()F

    move-result p1

    invoke-static {p1, p1}, LTb/b;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu1/d;->b(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lu1/d;->c()V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/d$d;

    sget-object v0, Lm0/P;->a:Lm0/P$a;

    invoke-static {v1, v2}, LU1/p;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LU1/p;->b(J)F

    move-result v0

    :goto_0
    invoke-static {v1, v2}, LU1/p;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, LU1/p;->c(J)F

    move-result v3

    :goto_1
    invoke-static {v0, v3}, LTb/b;->c(FF)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/d$d;-><init>(J)V

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
