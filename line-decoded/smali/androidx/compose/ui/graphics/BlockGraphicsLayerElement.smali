.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Li1/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;",
        "Lz1/S;",
        "Li1/q;",
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
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Li1/q;

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    invoke-direct {v0, p0}, Li1/q;-><init>(Lxk1/l;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Li1/q;

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    iput-object p0, p1, Li1/q;->n:Lxk1/l;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    iget-object p0, p0, Lz1/X;->p:Lz1/X;

    if-eqz p0, :cond_0

    iget-object p1, p1, Li1/q;->n:Lxk1/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz1/X;->W1(Lxk1/l;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerElement(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
