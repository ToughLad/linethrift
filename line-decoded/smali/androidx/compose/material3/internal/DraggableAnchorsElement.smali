.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/S<",
        "LK0/T<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Lz1/S;",
        "LK0/T;",
        "material3_release"
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
.field public final a:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LU1/j;",
            "LU1/a;",
            "Lkotlin/Pair<",
            "LK0/Q<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lm0/Y;


# direct methods
.method public constructor <init>(LK0/r;Lxk1/p;Lm0/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "TT;>;",
            "Lxk1/p<",
            "-",
            "LU1/j;",
            "-",
            "LU1/a;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LK0/Q<",
            "TT;>;+TT;>;>;",
            "Lm0/Y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LK0/T;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    iput-object v1, v0, LK0/T;->n:LK0/r;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    iput-object v1, v0, LK0/T;->o:Lxk1/p;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    iput-object p0, v0, LK0/T;->p:Lm0/Y;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LK0/T;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    iput-object v0, p1, LK0/T;->n:LK0/r;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    iput-object v0, p1, LK0/T;->o:Lxk1/p;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    iput-object p0, p1, LK0/T;->p:Lm0/Y;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LK0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lxk1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lm0/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
