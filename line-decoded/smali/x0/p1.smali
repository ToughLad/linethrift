.class public final Lx0/p1;
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
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lo0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo0/k;


# direct methods
.method public constructor <init>(LO0/q0;Lo0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Lo0/m$b;",
            ">;",
            "Lo0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/p1;->a:LO0/q0;

    iput-object p2, p0, Lx0/p1;->b:Lo0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/O;

    new-instance p1, Lx0/o1;

    iget-object v0, p0, Lx0/p1;->a:LO0/q0;

    iget-object p0, p0, Lx0/p1;->b:Lo0/k;

    invoke-direct {p1, v0, p0}, Lx0/o1;-><init>(LO0/q0;Lo0/k;)V

    return-object p1
.end method
