.class public final Lp0/l0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/l0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:Lx1/P;

.field public final synthetic c:Lp0/l0;


# direct methods
.method public constructor <init>(Lx1/i0;Lx1/P;Lp0/l0;)V
    .locals 0

    iput-object p1, p0, Lp0/l0$a;->a:Lx1/i0;

    iput-object p2, p0, Lp0/l0$a;->b:Lx1/P;

    iput-object p3, p0, Lp0/l0$a;->c:Lp0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/l0$a;->c:Lp0/l0;

    iget-object v1, v0, Lp0/l0;->n:Lp0/j0;

    iget-object v2, p0, Lp0/l0$a;->b:Lx1/P;

    invoke-interface {v2}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lp0/j0;->c(LU1/k;)F

    move-result v1

    invoke-interface {v2, v1}, LU1/b;->V0(F)I

    move-result v1

    iget-object v0, v0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {v0}, Lp0/j0;->d()F

    move-result v0

    invoke-interface {v2, v0}, LU1/b;->V0(F)I

    move-result v0

    iget-object p0, p0, Lp0/l0$a;->a:Lx1/i0;

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
