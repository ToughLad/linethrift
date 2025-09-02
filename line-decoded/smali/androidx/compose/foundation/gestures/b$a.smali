.class public final Landroidx/compose/foundation/gestures/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c;Lm0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a;->a:Landroidx/compose/foundation/gestures/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$a;->b:Lm0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/d$b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a;->a:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/c;->B:Lm0/m;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/d$b;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v2, v3, p1}, Lh1/c;->j(JF)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/c;->C:Lm0/Y;

    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p1, v0, :cond_1

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result p1

    :goto_2
    iget-object v0, v1, Lm0/m;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    :goto_3
    add-float/2addr v0, p1

    invoke-virtual {v1}, Lm0/m;->b()Lm0/N;

    move-result-object p1

    invoke-interface {p1}, Lm0/N;->d()F

    move-result p1

    invoke-virtual {v1}, Lm0/m;->b()Lm0/N;

    move-result-object v1

    invoke-interface {v1}, Lm0/N;->f()F

    move-result v1

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b$a;->b:Lm0/b;

    invoke-static {p0, p1}, Lm0/b;->b(Lm0/b;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
