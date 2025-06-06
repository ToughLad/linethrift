.class public final Lm0/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/k<",
        "Ljava/lang/Float;",
        "Lh0/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm0/b;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(FLm0/b;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput p1, p0, Lm0/e$a;->a:F

    iput-object p2, p0, Lm0/e$a;->b:Lm0/b;

    iput-object p3, p0, Lm0/e$a;->c:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lm0/e$a;->d:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lm0/e$a;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Lm0/e$a;->d:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lm0/e$a;->c:Lkotlin/jvm/internal/E;

    iget-object v4, p1, Lh0/k;->e:LO0/y0;

    iget-object p0, p0, Lm0/e$a;->b:Lm0/b;

    if-ltz v0, :cond_4

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v4, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Lm0/b;->a(FF)V

    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iput v4, v3, Lkotlin/jvm/internal/E;->a:F

    iput v1, v2, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {p1}, Lh0/k;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lm0/b;->a(FF)V

    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/E;->a:F

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
