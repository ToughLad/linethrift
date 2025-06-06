.class public LL21/i;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LL21/r;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$D;"
    }
.end annotation


# instance fields
.field public A:LL21/r;

.field public final B:LJ21/a;

.field public final x:LN11/d;

.field public final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LL21/i;->x:LN11/d;

    iput-object p3, p0, LL21/i;->y:Ljava/lang/Class;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LJ21/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LJ21/a;

    iput-object p1, p0, LL21/i;->B:LJ21/a;

    return-void
.end method


# virtual methods
.method public q0(LL21/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r0(LL21/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(LL21/r;)V
    .locals 3

    iget-object v0, p0, LL21/i;->A:LL21/r;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, LL21/i;->y:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LL21/i;->r0(LL21/r;)V

    :cond_0
    iput-object p1, p0, LL21/i;->A:LL21/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LL21/i;->q0(LL21/r;)V

    :cond_1
    return-void
.end method
