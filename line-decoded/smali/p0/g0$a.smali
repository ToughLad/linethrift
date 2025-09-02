.class public final Lp0/g0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g0;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lp0/g0;

.field public final synthetic b:Lx1/i0;

.field public final synthetic c:Lx1/P;


# direct methods
.method public constructor <init>(Lp0/g0;Lx1/i0;Lx1/P;)V
    .locals 0

    iput-object p1, p0, Lp0/g0$a;->a:Lp0/g0;

    iput-object p2, p0, Lp0/g0$a;->b:Lx1/i0;

    iput-object p3, p0, Lp0/g0$a;->c:Lx1/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/g0$a;->a:Lp0/g0;

    iget-boolean v1, v0, Lp0/g0;->p:Z

    iget-object v2, p0, Lp0/g0$a;->c:Lx1/P;

    iget-object p0, p0, Lp0/g0$a;->b:Lx1/i0;

    if-eqz v1, :cond_0

    iget v1, v0, Lp0/g0;->n:F

    invoke-interface {v2, v1}, LU1/b;->V0(F)I

    move-result v1

    iget v0, v0, Lp0/g0;->o:F

    invoke-interface {v2, v0}, LU1/b;->V0(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lp0/g0;->n:F

    invoke-interface {v2, v1}, LU1/b;->V0(F)I

    move-result v1

    iget v0, v0, Lp0/g0;->o:F

    invoke-interface {v2, v0}, LU1/b;->V0(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
