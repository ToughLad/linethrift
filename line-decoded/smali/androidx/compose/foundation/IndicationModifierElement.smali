.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li0/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lz1/S;",
        "Li0/c0;",
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
.field public final a:Lo0/k;

.field public final b:Li0/d0;


# direct methods
.method public constructor <init>(Lo0/k;Li0/d0;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Li0/c0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    invoke-interface {v1, p0}, Li0/d0;->b(Lo0/k;)Lz1/j;

    move-result-object p0

    invoke-direct {v0}, Lz1/m;-><init>()V

    iput-object p0, v0, Li0/c0;->p:Lz1/j;

    invoke-virtual {v0, p0}, Lz1/m;->X1(Lz1/j;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Li0/c0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    invoke-interface {v0, p0}, Li0/d0;->b(Lo0/k;)Lz1/j;

    move-result-object p0

    iget-object v0, p1, Li0/c0;->p:Lz1/j;

    invoke-virtual {p1, v0}, Lz1/m;->Y1(Lz1/j;)V

    iput-object p0, p1, Li0/c0;->p:Lz1/j;

    invoke-virtual {p1, p0}, Lz1/m;->X1(Lz1/j;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

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

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lo0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Li0/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
