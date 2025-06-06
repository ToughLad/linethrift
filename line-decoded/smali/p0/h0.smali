.class public final Lp0/h0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LU1/b;",
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 1

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, Lp0/h0$a;

    invoke-direct {v0, p0, p1, p2}, Lp0/h0$a;-><init>(Lp0/h0;Lx1/P;Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
