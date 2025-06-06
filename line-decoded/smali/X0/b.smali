.class public final LX0/b;
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
.field public final synthetic a:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/J;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/J;",
            "LO0/q0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX0/b;->a:Landroidx/lifecycle/O;

    iput-object p2, p0, LX0/b;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LX0/b;->c:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    new-instance p1, LX0/a;

    iget-object v0, p0, LX0/b;->c:LO0/q0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LX0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX0/b;->b:Landroidx/lifecycle/J;

    iget-object p0, p0, LX0/b;->a:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LL7/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LL7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
