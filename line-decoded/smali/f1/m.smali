.class public final Lf1/m;
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
.field public final synthetic a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Lf1/m;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/D;

    iget-object p0, p0, Lf1/m;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v0

    invoke-interface {p1, v0}, Li1/D;->e0(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lw0/e;

    invoke-interface {p1, v0}, Li1/D;->p0(Li1/U;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-interface {p1, v0}, Li1/D;->Q(Z)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-interface {p1, v0, v1}, Li1/D;->Q0(J)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-interface {p1, v0, v1}, Li1/D;->W0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
