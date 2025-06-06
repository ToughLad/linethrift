.class public final LQP0/b$a;
.super LSP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQP0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:LCw/B;

.field public final f:LVl1/H0;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LHe0/p;LCw/B;LVl1/H0;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "tickerFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p2, p0, LQP0/b$a;->e:LCw/B;

    iput-object p3, p0, LQP0/b$a;->f:LVl1/H0;

    iput-object p4, p0, LQP0/b$a;->g:Landroidx/lifecycle/J;

    iget-object p1, p1, LHe0/p;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQP0/b$a;->h:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 2

    const v0, 0x7f0e0da6

    iget-object v1, p0, LQP0/b$a;->h:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LQP0/i;

    invoke-static {v1, p1}, LtQ0/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/l;

    move-result-object p1

    iget-object v0, p0, LQP0/b$a;->e:LCw/B;

    iget-object v1, p0, LQP0/b$a;->g:Landroidx/lifecycle/J;

    iget-object p0, p0, LQP0/b$a;->f:LVl1/H0;

    invoke-direct {p2, p1, v1, p0, v0}, LQP0/i;-><init>(LtQ0/l;Landroidx/lifecycle/J;LVl1/i;Lxk1/l;)V

    return-object p2

    :cond_0
    const p0, 0x7f0e0daa

    if-ne p2, p0, :cond_2

    new-instance p2, LQP0/n;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LtQ0/n;

    check-cast p0, Landroid/widget/Space;

    invoke-direct {p1, p0}, LtQ0/n;-><init>(Landroid/widget/Space;)V

    invoke-direct {p2, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LSP0/d$a;

    invoke-static {v1}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p1

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p0
.end method
