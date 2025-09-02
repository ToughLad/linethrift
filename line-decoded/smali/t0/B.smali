.class public final Lt0/B;
.super Ls0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/p<",
        "Lt0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Lt0/L;",
            "Ljava/lang/Integer;",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls0/j0;


# direct methods
.method public constructor <init>(Lxk1/r;Lxk1/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/r<",
            "-",
            "Lt0/L;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ls0/p;-><init>()V

    iput-object p1, p0, Lt0/B;->a:Lxk1/r;

    iput-object p2, p0, Lt0/B;->b:Lxk1/l;

    new-instance v0, Ls0/j0;

    invoke-direct {v0}, Ls0/j0;-><init>()V

    new-instance v1, Lt0/r;

    invoke-direct {v1, p2, p1}, Lt0/r;-><init>(Lxk1/l;Lxk1/r;)V

    invoke-virtual {v0, p3, v1}, Ls0/j0;->a(ILs0/p$a;)V

    iput-object v0, p0, Lt0/B;->c:Ls0/j0;

    return-void
.end method


# virtual methods
.method public final g()Ls0/j0;
    .locals 0

    iget-object p0, p0, Lt0/B;->c:Ls0/j0;

    return-object p0
.end method
