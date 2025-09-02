.class public final Landroidx/lifecycle/t0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lkotlin/jvm/internal/H;Landroidx/lifecycle/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/H<",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/t0;->a:Lxk1/l;

    iput-object p2, p0, Landroidx/lifecycle/t0;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    iget-object v0, p0, Landroidx/lifecycle/t0;->b:Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/S;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/O;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/S;)V

    new-instance v1, Landroidx/lifecycle/r0$a;

    invoke-direct {v1, v0}, Landroidx/lifecycle/r0$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
