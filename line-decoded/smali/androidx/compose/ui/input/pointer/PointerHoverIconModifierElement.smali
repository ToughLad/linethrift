.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lt1/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Lz1/S;",
        "Lt1/q;",
        "ui_release"
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
.field public final a:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Lt1/q;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    invoke-direct {v0, p0}, Lt1/q;-><init>(Lt1/b;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lt1/q;

    iget-object v0, p1, Lt1/q;->o:Lt1/b;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lt1/q;->o:Lt1/b;

    iget-boolean p0, p1, Lt1/q;->p:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt1/q;->Y1()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    invoke-virtual {p0}, Lt1/b;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Lt1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
