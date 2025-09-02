.class public final Ls0/I;
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
.field public final synthetic a:Ls0/W;

.field public final synthetic b:Ls0/C;

.field public final synthetic c:Lx1/u0;

.field public final synthetic d:Ls0/q0;


# direct methods
.method public constructor <init>(Ls0/W;Ls0/C;Lx1/u0;Ls0/q0;)V
    .locals 0

    iput-object p1, p0, Ls0/I;->a:Ls0/W;

    iput-object p2, p0, Ls0/I;->b:Ls0/C;

    iput-object p3, p0, Ls0/I;->c:Lx1/u0;

    iput-object p4, p0, Ls0/I;->d:Ls0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    new-instance p1, Ls0/m0;

    iget-object v0, p0, Ls0/I;->b:Ls0/C;

    iget-object v1, p0, Ls0/I;->c:Lx1/u0;

    iget-object v2, p0, Ls0/I;->d:Ls0/q0;

    invoke-direct {p1, v0, v1, v2}, Ls0/m0;-><init>(Ls0/C;Lx1/u0;Ls0/q0;)V

    iget-object p0, p0, Ls0/I;->a:Ls0/W;

    iput-object p1, p0, Ls0/W;->d:Ls0/m0;

    new-instance p1, Ls0/H;

    invoke-direct {p1, p0}, Ls0/H;-><init>(Ls0/W;)V

    return-object p1
.end method
