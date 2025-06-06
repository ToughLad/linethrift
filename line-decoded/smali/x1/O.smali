.class public final Lx1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lx1/P;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lx1/i0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lx1/P;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/O;->d:I

    iput-object p4, p0, Lx1/O;->e:Lx1/P;

    iput-object p5, p0, Lx1/O;->f:Lxk1/l;

    iput p1, p0, Lx1/O;->a:I

    iput p2, p0, Lx1/O;->b:I

    iput-object p3, p0, Lx1/O;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx1/O;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lx1/O;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lx1/O;->a:I

    return p0
.end method

.method public final k()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lx1/O;->e:Lx1/P;

    instance-of v1, v0, Lz1/K;

    iget-object v2, p0, Lx1/O;->f:Lxk1/l;

    if-eqz v1, :cond_0

    check-cast v0, Lz1/K;

    iget-object p0, v0, Lz1/K;->i:Lx1/J;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lx1/p0;

    iget p0, p0, Lx1/O;->d:I

    invoke-interface {v0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lx1/p0;-><init>(ILU1/k;)V

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
