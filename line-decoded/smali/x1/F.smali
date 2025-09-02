.class public final Lx1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/E$c;

.field public final synthetic e:Lx1/E;

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
.method public constructor <init>(IILjava/util/Map;Lx1/E$c;Lx1/E;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/F;->a:I

    iput p2, p0, Lx1/F;->b:I

    iput-object p3, p0, Lx1/F;->c:Ljava/util/Map;

    iput-object p4, p0, Lx1/F;->d:Lx1/E$c;

    iput-object p5, p0, Lx1/F;->e:Lx1/E;

    iput-object p6, p0, Lx1/F;->f:Lxk1/l;

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

    iget-object p0, p0, Lx1/F;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lx1/F;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lx1/F;->a:I

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
    .locals 2

    iget-object v0, p0, Lx1/F;->d:Lx1/E$c;

    invoke-virtual {v0}, Lx1/E$c;->P0()Z

    move-result v0

    iget-object v1, p0, Lx1/F;->f:Lxk1/l;

    iget-object p0, p0, Lx1/F;->e:Lx1/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/E;->a:Lz1/y;

    iget-object v0, v0, Lz1/y;->C:Lz1/U;

    iget-object v0, v0, Lz1/U;->b:Lz1/s;

    iget-object v0, v0, Lz1/s;->i2:Lz1/s$a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lz1/K;->i:Lx1/J;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lx1/E;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    iget-object p0, p0, Lz1/K;->i:Lx1/J;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
