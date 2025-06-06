.class public final Landroidx/compose/foundation/gestures/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/foundation/gestures/d$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/M;

.field public final synthetic b:Landroidx/compose/foundation/gestures/k;


# direct methods
.method public constructor <init>(Lm0/M;Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->a:Lm0/M;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j$a;->b:Landroidx/compose/foundation/gestures/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/d$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/d$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->b:Landroidx/compose/foundation/gestures/k;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/k;->I:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v0, v1, v2}, Lh1/c;->j(JF)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/compose/foundation/gestures/k;->C:Lm0/Y;

    sget-object v2, Lm0/P;->a:Lm0/P$a;

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p1

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j$a;->a:Lm0/M;

    invoke-interface {p0, p1}, Lm0/M;->a(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
