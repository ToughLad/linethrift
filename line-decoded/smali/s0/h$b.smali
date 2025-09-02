.class public final Ls0/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lm0/i0;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/E;Lm0/i0;)V
    .locals 0

    iput p1, p0, Ls0/h$b;->a:F

    iput-object p2, p0, Ls0/h$b;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ls0/h$b;->c:Lm0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/k;

    iget v0, p0, Ls0/h$b;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iget-object v1, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ls0/h$b;->b:Lkotlin/jvm/internal/E;

    iget v2, v0, Lkotlin/jvm/internal/E;->a:F

    sub-float v2, v1, v2

    iget-object p0, p0, Ls0/h$b;->c:Lm0/i0;

    invoke-interface {p0, v2}, Lm0/i0;->a(F)F

    move-result p0

    cmpg-float p0, v2, p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh0/k;->a()V

    :goto_2
    iget p0, v0, Lkotlin/jvm/internal/E;->a:F

    add-float/2addr p0, v2

    iput p0, v0, Lkotlin/jvm/internal/E;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
