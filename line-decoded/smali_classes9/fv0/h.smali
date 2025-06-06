.class public final Lfv0/h;
.super Lfv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv0/a<",
        "Lgv0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final R0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i1:LG51/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVu0/l;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfv0/a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b2880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lfv0/h;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LG51/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG51/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/h;->i1:LG51/j;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const p0, 0x7f14007c

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0(Lgv0/b;)V
    .locals 0

    check-cast p1, Lgv0/f;

    invoke-super {p0, p1}, Lfv0/a;->A0(Lgv0/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfv0/h;->i1:LG51/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final u0(Lgv0/b;)V
    .locals 3

    check-cast p1, Lgv0/f;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    new-instance v0, LAh1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object p0, p0, Lfv0/a;->y:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p1, v1, v2, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0(Lgv0/b;)V
    .locals 1

    check-cast p1, Lgv0/f;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->y0(Lgv0/b;)V

    iget-object p1, p1, Lgv0/b;->i:Landroidx/lifecycle/T;

    iget-object v0, p0, Lfv0/h;->i1:LG51/j;

    iget-object p0, p0, Lfv0/a;->x:Landroidx/lifecycle/J;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
