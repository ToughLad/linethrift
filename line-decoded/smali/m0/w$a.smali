.class public final Lm0/w$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lm0/u0$a;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:Lm0/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lm0/u0$a;Lkotlin/jvm/internal/E;Lm0/x;)V
    .locals 0

    iput-object p1, p0, Lm0/w$a;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lm0/w$a;->b:Lm0/u0$a;

    iput-object p3, p0, Lm0/w$a;->c:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lm0/w$a;->d:Lm0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lm0/w$a;->a:Lkotlin/jvm/internal/E;

    iget v2, v1, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lm0/w$a;->b:Lm0/u0$a;

    invoke-virtual {v2, v0}, Lm0/u0$a;->a(F)F

    move-result v2

    iget-object v3, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lm0/w$a;->c:Lkotlin/jvm/internal/E;

    iput v1, v3, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lh0/k;->a()V

    :cond_0
    iget-object p0, p0, Lm0/w$a;->d:Lm0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
