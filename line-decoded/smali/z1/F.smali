.class public final Lz1/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/C;

.field public final synthetic b:Lz1/l0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lz1/C;Lz1/l0;J)V
    .locals 0

    iput-object p1, p0, Lz1/F;->a:Lz1/C;

    iput-object p2, p0, Lz1/F;->b:Lz1/l0;

    iput-wide p3, p0, Lz1/F;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz1/F;->a:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-static {v1}, LA0/C1;->e(Lz1/y;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    iget-object v1, v1, Lz1/X;->q:Lz1/X;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lz1/K;->i:Lx1/J;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    iget-object v1, v1, Lz1/X;->q:Lz1/X;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz1/X;->n1()Lz1/N;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lz1/K;->i:Lx1/J;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lz1/F;->b:Lz1/l0;

    invoke-interface {v1}, Lz1/l0;->getPlacementScope()Lx1/i0$a;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v3, p0, Lz1/F;->c:J

    invoke-static {v2, v0, v3, v4}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
