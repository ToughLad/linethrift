.class public final Lr0/j;
.super Ls0/p;
.source "SourceFile"

# interfaces
.implements Lr0/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/p<",
        "Lr0/i;",
        ">;",
        "Lr0/K;"
    }
.end annotation


# static fields
.field public static final d:Lr0/j$a;


# instance fields
.field public final a:Lr0/O;

.field public final b:Ls0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j0<",
            "Lr0/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr0/j$a;->a:Lr0/j$a;

    sput-object v0, Lr0/j;->d:Lr0/j$a;

    return-void
.end method

.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lr0/K;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls0/p;-><init>()V

    new-instance v0, Lr0/O;

    invoke-direct {v0, p0}, Lr0/O;-><init>(Lr0/j;)V

    iput-object v0, p0, Lr0/j;->a:Lr0/O;

    new-instance v0, Ls0/j0;

    invoke-direct {v0}, Ls0/j0;-><init>()V

    iput-object v0, p0, Lr0/j;->b:Ls0/j0;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILxk1/l;Lxk1/l;LW0/a;)V
    .locals 2

    new-instance v0, Lr0/i;

    sget-object v1, Lr0/j;->d:Lr0/j$a;

    invoke-direct {v0, p2, v1, p3, p4}, Lr0/i;-><init>(Lxk1/l;Lxk1/p;Lxk1/l;LW0/a;)V

    iget-object p0, p0, Lr0/j;->b:Ls0/j0;

    invoke-virtual {p0, p1, v0}, Ls0/j0;->a(ILs0/p$a;)V

    return-void
.end method

.method public final d(Lxk1/l;LW0/a;)V
    .locals 4

    new-instance v0, Lr0/k;

    invoke-direct {v0, p1}, Lr0/k;-><init>(Lxk1/l;)V

    new-instance p1, Lr0/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    new-instance v2, Lr0/m;

    invoke-direct {v2, p2}, Lr0/m;-><init>(LW0/a;)V

    new-instance p2, LW0/a;

    const v3, -0x21013f8

    invoke-direct {p2, v3, v2, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, Lr0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p2}, Lr0/i;-><init>(Lxk1/l;Lxk1/p;Lxk1/l;LW0/a;)V

    iget-object p1, p0, Lr0/j;->b:Ls0/j0;

    invoke-virtual {p1, v1, v2}, Ls0/j0;->a(ILs0/p$a;)V

    iput-boolean v1, p0, Lr0/j;->c:Z

    return-void
.end method

.method public final g()Ls0/j0;
    .locals 0

    iget-object p0, p0, Lr0/j;->b:Ls0/j0;

    return-object p0
.end method
