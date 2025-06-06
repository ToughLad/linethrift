.class public final LJ0/o1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/u<",
        "LJ0/R1;",
        ">;",
        "Lg0/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/o1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lg0/u;

    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/R1;

    iget v0, v0, LJ0/R1;->a:I

    iget p0, p0, LJ0/o1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-ne v0, v5, :cond_0

    sget-object v0, Lg0/h0;->a:Lh0/L0;

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    invoke-static {v5, v5}, LDI/f;->a(II)J

    move-result-wide v8

    new-instance v0, LU1/h;

    invoke-direct {v0, v8, v9}, LU1/h;-><init>(J)V

    invoke-static {v5, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sget-object v5, LJ0/j1;->a:LJ0/j1;

    invoke-static {v0, v5}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v0

    invoke-static {v6, v6, v7, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    invoke-static {v2, v4}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v0

    invoke-static {v6, v3, v7, v1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    invoke-static {v1, v4}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v1

    new-instance v2, LJ0/k1;

    invoke-direct {v2, p0}, LJ0/k1;-><init>(I)V

    invoke-static {v2}, Lg0/h0;->l(Lxk1/l;)Lg0/J0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object p0

    invoke-static {v0, p0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v5, 0x5

    invoke-static {v3, v0, v7, v5}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    new-instance v5, LJ0/l1;

    invoke-direct {v5, p0}, LJ0/l1;-><init>(I)V

    invoke-static {v0, v5}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    invoke-static {v6, v6, v7, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    invoke-static {v0, v4}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object p0

    sget-object v0, LJ0/m1;->a:LJ0/m1;

    invoke-static {v0}, Lg0/h0;->l(Lxk1/l;)Lg0/J0;

    move-result-object v0

    invoke-static {v6, v3, v7, v1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    invoke-static {v1, v4}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    :goto_0
    new-instance v0, Lg0/V0;

    sget-object v1, LJ0/n1;->a:LJ0/n1;

    invoke-direct {v0, v1}, Lg0/V0;-><init>(Lxk1/p;)V

    invoke-interface {p1, p0, v0}, Lg0/u;->b(Lg0/X;Lg0/V0;)Lg0/X;

    move-result-object p0

    return-object p0
.end method
