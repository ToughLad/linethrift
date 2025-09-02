.class public final Lx0/Y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:LO1/H;

.field public final synthetic c:LO1/G;

.field public final synthetic d:LO1/r;


# direct methods
.method public constructor <init>(Lx0/G0;LO1/H;LO1/G;LO1/r;)V
    .locals 0

    iput-object p1, p0, Lx0/Y;->a:Lx0/G0;

    iput-object p2, p0, Lx0/Y;->b:LO1/H;

    iput-object p3, p0, Lx0/Y;->c:LO1/G;

    iput-object p4, p0, Lx0/Y;->d:LO1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LO0/O;

    iget-object p1, p0, Lx0/Y;->a:Lx0/G0;

    invoke-virtual {p1}, Lx0/G0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lx0/Z0;

    iget-object v2, p1, Lx0/G0;->d:LO1/m;

    iget-object v3, p1, Lx0/G0;->t:Lx0/G0$b;

    invoke-direct {v1, v2, v3, v0}, Lx0/Z0;-><init>(LO1/m;Lx0/G0$b;Lkotlin/jvm/internal/H;)V

    iget-object v2, p0, Lx0/Y;->b:LO1/H;

    iget-object v3, v2, LO1/H;->a:LO1/B;

    iget-object v4, p0, Lx0/Y;->c:LO1/G;

    iget-object p0, p0, Lx0/Y;->d:LO1/r;

    iget-object v5, p1, Lx0/G0;->u:Lx0/G0$a;

    invoke-interface {v3, v4, p0, v1, v5}, LO1/B;->d(LO1/G;LO1/r;Lx0/Z0;Lx0/G0$a;)V

    new-instance p0, LO1/P;

    invoke-direct {p0, v2, v3}, LO1/P;-><init>(LO1/H;LO1/B;)V

    iget-object v1, v2, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object p0, p1, Lx0/G0;->e:LO1/P;

    :cond_0
    new-instance p0, Lx0/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
