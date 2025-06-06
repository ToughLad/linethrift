.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lg0/F0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lz1/S;",
        "Lg0/F0;",
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
.field public final a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/j;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg0/G0;

.field public final f:Lg0/I0;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg0/N0;


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0$a;Lh0/x0$a;Lh0/x0$a;Lg0/G0;Lg0/I0;Lxk1/a;Lg0/N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "Lg0/f0;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/j;",
            "Lh0/p;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;",
            "Lh0/x0<",
            "Lg0/f0;",
            ">.a<",
            "LU1/h;",
            "Lh0/p;",
            ">;",
            "Lg0/G0;",
            "Lg0/I0;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg0/N0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 9

    new-instance v0, Lg0/F0;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    invoke-direct/range {v0 .. v8}, Lg0/F0;-><init>(Lh0/x0;Lh0/x0$a;Lh0/x0$a;Lh0/x0$a;Lg0/G0;Lg0/I0;Lxk1/a;Lg0/N0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lg0/F0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    iput-object v0, p1, Lg0/F0;->n:Lh0/x0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    iput-object v0, p1, Lg0/F0;->o:Lh0/x0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    iput-object v0, p1, Lg0/F0;->p:Lh0/x0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    iput-object v0, p1, Lg0/F0;->q:Lh0/x0$a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    iput-object v0, p1, Lg0/F0;->r:Lg0/G0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    iput-object v0, p1, Lg0/F0;->s:Lg0/I0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    iput-object v0, p1, Lg0/F0;->t:Lxk1/a;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    iput-object p0, p1, Lg0/F0;->x:Lg0/N0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    invoke-virtual {v1}, Lg0/G0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    invoke-virtual {v0}, Lg0/I0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lh0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lh0/x0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lh0/x0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lh0/x0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lg0/G0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lg0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lxk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lg0/N0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
