.class public final Ls0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/W$a;,
        Ls0/W$b;
    }
.end annotation


# instance fields
.field public final a:Ls0/q0;

.field public final b:Lkotlin/jvm/internal/p;

.field public final c:Ls0/o0;

.field public d:Ls0/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Ls0/W;-><init>(Ls0/q0;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Ls0/q0;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/q0;",
            "Lxk1/l<",
            "-",
            "Ls0/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/W;->a:Ls0/q0;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Ls0/W;->b:Lkotlin/jvm/internal/p;

    .line 4
    new-instance p1, Ls0/o0;

    invoke-direct {p1}, Ls0/o0;-><init>()V

    iput-object p1, p0, Ls0/W;->c:Ls0/o0;

    return-void
.end method


# virtual methods
.method public final a(IJ)Ls0/W$b;
    .locals 6

    iget-object v1, p0, Ls0/W;->d:Ls0/m0;

    if-eqz v1, :cond_0

    new-instance v0, Ls0/m0$a;

    iget-object v5, p0, Ls0/W;->c:Ls0/o0;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ls0/m0$a;-><init>(Ls0/m0;IJLs0/o0;)V

    iget-object p0, v1, Ls0/m0;->c:Ls0/q0;

    invoke-interface {p0, v0}, Ls0/q0;->a(Ls0/m0$a;)V

    return-object v0

    :cond_0
    sget-object p0, Ls0/e;->a:Ls0/e;

    return-object p0
.end method
