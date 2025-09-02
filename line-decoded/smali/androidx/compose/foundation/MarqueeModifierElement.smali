.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li0/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Lz1/S;",
        "Li0/i0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Li0/l0;

.field public final e:F


# direct methods
.method public constructor <init>(IIILi0/l0;F)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    iput p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 6

    new-instance v0, Li0/i0;

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    invoke-direct/range {v0 .. v5}, Li0/i0;-><init>(IIILi0/l0;F)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 4

    check-cast p1, Li0/i0;

    iget-object v0, p1, Li0/i0;->y:LO0/y0;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Li0/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Li0/i0;->A:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Li0/i0;->n:I

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Li0/i0;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Li0/i0;->p:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Li0/i0;->q:F

    invoke-static {v0, p0}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Li0/i0;->n:I

    iput v2, p1, Li0/i0;->o:I

    iput v3, p1, Li0/i0;->p:I

    iput p0, p1, Li0/i0;->q:F

    invoke-virtual {p1}, Li0/i0;->Z1()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode=Immediately, delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:Li0/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    invoke-static {p0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
