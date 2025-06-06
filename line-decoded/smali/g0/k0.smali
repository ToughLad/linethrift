.class public final Lg0/k0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/x0$a$a;

.field public final synthetic b:Lh0/x0$a$a;

.field public final synthetic c:Lh0/x0$a$a;


# direct methods
.method public constructor <init>(Lh0/x0$a$a;Lh0/x0$a$a;Lh0/x0$a$a;)V
    .locals 0

    iput-object p1, p0, Lg0/k0;->a:Lh0/x0$a$a;

    iput-object p2, p0, Lg0/k0;->b:Lh0/x0$a$a;

    iput-object p3, p0, Lg0/k0;->c:Lh0/x0$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/D;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lg0/k0;->a:Lh0/x0$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Li1/D;->r0(F)V

    iget-object v1, p0, Lg0/k0;->b:Lh0/x0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, Li1/D;->S0(F)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, Li1/D;->m1(F)V

    iget-object p0, p0, Lg0/k0;->c:Lh0/x0$a$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh0/x0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/Z;

    iget-wide v0, p0, Li1/Z;->a:J

    goto :goto_2

    :cond_3
    sget-wide v0, Li1/Z;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
