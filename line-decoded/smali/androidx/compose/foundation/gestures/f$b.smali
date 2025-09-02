.class public final Landroidx/compose/foundation/gestures/f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


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
        "Lxk1/p<",
        "Lt1/w;",
        "Lh1/c;",
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

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$b;->a:Lu1/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$b;->b:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt1/w;

    check-cast p2, Lh1/c;

    iget-wide v0, p2, Lh1/c;->a:J

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f$b;->a:Lu1/d;

    invoke-static {p2, p1}, LB2/a;->e(Lu1/d;Lt1/w;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f$b;->b:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/d$b;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/d$b;-><init>(J)V

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
