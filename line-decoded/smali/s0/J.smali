.class public final Ls0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lx1/v0;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/C;

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ls0/M;",
            "LU1/a;",
            "Lx1/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/C;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/C;",
            "Lxk1/p<",
            "-",
            "Ls0/M;",
            "-",
            "LU1/a;",
            "+",
            "Lx1/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/J;->a:Ls0/C;

    iput-object p2, p0, Ls0/J;->b:Lxk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/v0;

    check-cast p2, LU1/a;

    iget-wide v0, p2, LU1/a;->a:J

    new-instance p2, Ls0/N;

    iget-object v2, p0, Ls0/J;->a:Ls0/C;

    invoke-direct {p2, v2, p1}, Ls0/N;-><init>(Ls0/C;Lx1/v0;)V

    new-instance p1, LU1/a;

    invoke-direct {p1, v0, v1}, LU1/a;-><init>(J)V

    iget-object p0, p0, Ls0/J;->b:Lxk1/p;

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/N;

    return-object p0
.end method
