.class public final Lzy0/a;
.super LQz0/p;
.source "SourceFile"


# instance fields
.field public final a:Lxy0/k;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lxy0/k;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;)V
    .locals 2

    const-string v0, "followListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQz0/p;-><init>()V

    iput-object p1, p0, Lzy0/a;->a:Lxy0/k;

    invoke-virtual {p1}, Lxy0/k;->l7()Z

    move-result v0

    iput-boolean v0, p0, Lzy0/a;->b:Z

    new-instance v0, LmL/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LmL/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzy0/a;->c:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0x1a

    invoke-direct {v0, p3, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lzy0/a;->d:Lkotlin/Lazy;

    iget-object p1, p1, Lxy0/k;->o:Landroidx/lifecycle/S;

    if-eqz p1, :cond_0

    new-instance p3, LAT0/M;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v0}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzy0/a$a;

    invoke-direct {p0, p3}, Lzy0/a$a;-><init>(LAT0/M;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)LYe1/f$b;
    .locals 3

    invoke-virtual {p0}, Lzy0/a;->g()Lxy0/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e0be8

    if-ne p2, p0, :cond_0

    new-instance p0, Lxy0/i;

    invoke-direct {p0, p1}, Lxy0/i;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, LAy0/m;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b2220

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153965

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f153964

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b221f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LAy0/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b(LQz0/o;ILYe1/f$c;)I
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lzy0/a;->g()Lxy0/t;

    move-result-object p1

    if-ne p3, p1, :cond_0

    iget-boolean p0, p0, Lzy0/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lzy0/a;->c()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Lzy0/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzy0/a;->g()Lxy0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0be8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lzy0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAy0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e0be7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lzy0/a;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lzy0/a;->c()I

    move-result p0

    return p0
.end method

.method public final f(LQz0/o;I)LYe1/f$c;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lzy0/a;->b:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzy0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAy0/n;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzy0/a;->g()Lxy0/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzy0/a;->g()Lxy0/t;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lxy0/t;
    .locals 0

    iget-object p0, p0, Lzy0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0/t;

    return-object p0
.end method
