.class public abstract Lbz0/a;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYe1/f$c;",
        ">",
        "LYe1/f$b<",
        "TT;>;",
        "Landroidx/lifecycle/J;"
    }
.end annotation


# instance fields
.field public final x:Lkotlin/Lazy;

.field public y:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, LAP0/i;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbz0/a;->x:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    new-instance p1, Lbz0/a$a;

    invoke-direct {p1, p0}, Lbz0/a$a;-><init>(Lbz0/a;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object p0

    return-object p0
.end method

.method public r0(LYe1/f$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/I;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/I;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, Lbz0/a;->y:Landroidx/lifecycle/I;

    :cond_1
    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    :goto_0
    iget-object v0, p0, Lbz0/a;->y:Landroidx/lifecycle/I;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbz0/a;->y:Landroidx/lifecycle/I;

    return-void
.end method

.method public final u0()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lbz0/a;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    return-object p0
.end method
