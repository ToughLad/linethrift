.class public Ly0/a;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/y0;
.implements Lg1/f;


# instance fields
.field public p:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lt1/M;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-object p1, p0, Ly0/a;->p:Lxk1/a;

    new-instance p1, Ly0/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly0/a$a;-><init>(Ly0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lt1/K;->a:Lt1/l;

    new-instance v1, Lt1/Q;

    invoke-direct {v1, v0, v0, p1}, Lt1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p0, v1}, Lz1/m;->X1(Lz1/j;)V

    iput-object v1, p0, Ly0/a;->r:Lt1/M;

    return-void
.end method


# virtual methods
.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 0

    iget-object p0, p0, Ly0/a;->r:Lt1/M;

    invoke-interface {p0, p1, p2, p3, p4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Ly0/a;->r:Lt1/M;

    invoke-interface {p0}, Lz1/y0;->m0()V

    return-void
.end method

.method public final r(Lg1/E;)V
    .locals 0

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result p1

    iput-boolean p1, p0, Ly0/a;->q:Z

    return-void
.end method
