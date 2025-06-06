.class public final Lz1/C$b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/C$b;-><init>(Lz1/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lz1/C$b;


# direct methods
.method public constructor <init>(Lz1/C;Lz1/C$b;)V
    .locals 0

    iput-object p1, p0, Lz1/C$b$c;->a:Lz1/C;

    iput-object p2, p0, Lz1/C$b$c;->b:Lz1/C$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz1/C$b$c;->a:Lz1/C;

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    iget-object v1, v1, Lz1/X;->q:Lz1/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz1/K;->i:Lx1/J;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getPlacementScope()Lx1/i0$a;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lz1/C$b$c;->b:Lz1/C$b;

    iget-object v2, p0, Lz1/C$b;->H:Lxk1/l;

    iget-object v3, p0, Lz1/C$b;->I:Ll1/c;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    iget-wide v4, p0, Lz1/C$b;->L:J

    iget p0, p0, Lz1/C$b;->M:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v1, v0, Lx1/i0;->e:J

    invoke-static {v4, v5, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, v3}, Lz1/X;->d0(JFLl1/c;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    iget-wide v2, p0, Lz1/C$b;->L:J

    iget p0, p0, Lz1/C$b;->M:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v4, v0, Lx1/i0;->e:J

    invoke-static {v2, v3, v4, v5}, LU1/h;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lz1/X;->f0(JFLxk1/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    iget-wide v3, p0, Lz1/C$b;->L:J

    iget p0, p0, Lz1/C$b;->M:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v5, v0, Lx1/i0;->e:J

    invoke-static {v3, v4, v5, v6}, LU1/h;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0, v2}, Lz1/X;->f0(JFLxk1/l;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
