.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lg0/S0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Lz1/S;",
        "Lg0/S0;",
        "animation_release"
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
.field public final a:Lh0/n0;

.field public final b:Lb1/d;


# direct methods
.method public constructor <init>(Lh0/n0;)V
    .locals 1

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lg0/S0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    invoke-direct {v0, v1, p0}, Lg0/S0;-><init>(Lh0/n0;Lb1/d;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lg0/S0;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    iput-object v0, p1, Lg0/S0;->n:Lh0/n0;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    iput-object p0, p1, Lg0/S0;->o:Lb1/d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    invoke-virtual {v0}, Lh0/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    invoke-virtual {p0}, Lb1/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lh0/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Lb1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", finishedListener=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
