.class public final Lr3/d;
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
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Landroidx/lifecycle/t$a;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;LO0/q0;)V
    .locals 0

    iput-object p1, p0, Lr3/d;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lr3/d;->b:Landroidx/lifecycle/t$a;

    iput-object p3, p0, Lr3/d;->c:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    new-instance p1, Lr3/c;

    iget-object v0, p0, Lr3/d;->c:LO0/q0;

    iget-object v1, p0, Lr3/d;->b:Landroidx/lifecycle/t$a;

    invoke-direct {p1, v1, v0}, Lr3/c;-><init>(Landroidx/lifecycle/t$a;LO0/q0;)V

    iget-object p0, p0, Lr3/d;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LM4/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LM4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
