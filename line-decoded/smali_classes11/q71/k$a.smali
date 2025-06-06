.class public final Lq71/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lq71/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lm71/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lm71/a$a;


# direct methods
.method public constructor <init>(LN11/d;Landroidx/lifecycle/T;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroidx/lifecycle/T<",
            "Lm71/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lq71/k$a;->d:LN11/d;

    iput-object p2, p0, Lq71/k$a;->e:Landroidx/lifecycle/T;

    invoke-static {}, Lm71/a$a;->values()[Lm71/a$a;

    move-result-object p1

    new-instance p2, Lq71/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    check-cast p1, [Lm71/a$a;

    iput-object p1, p0, Lq71/k$a;->f:[Lm71/a$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, Lq71/k$b;

    iget-object v0, p0, Lq71/k$a;->f:[Lm71/a$a;

    aget-object p2, v0, p2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq71/k$a;->e:Landroidx/lifecycle/T;

    const-string v0, "selected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq71/k$b;->y:LQ01/O0;

    iget-object v0, v0, LQ01/O0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lm71/a$a;->a()I

    move-result v1

    iget-object v2, p1, Lq71/k$b;->x:LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lq71/k$b;->B:Lm71/a$a;

    iget-object p2, p1, Lq71/k$b;->C:Landroidx/lifecycle/T;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lq71/k$b;->D:Z

    iget-object v0, p1, Lq71/k$b;->A:LG51/g0;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lq71/k$b;->C:Landroidx/lifecycle/T;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p0, p1, Lq71/k$b;->C:Landroidx/lifecycle/T;

    iget-boolean p1, p1, Lq71/k$b;->D:Z

    if-eqz p1, :cond_1

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, Lq71/k$b;

    const-string v0, "viewContext"

    iget-object p0, p0, Lq71/k$a;->d:LN11/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b22aa

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b22ab

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/O0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, LQ01/O0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p2, p0, v0}, Lq71/k$b;-><init>(LN11/d;LQ01/O0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lq71/k$b;

    iget-boolean p0, p1, Lq71/k$b;->D:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    iput-boolean v0, p1, Lq71/k$b;->D:Z

    iget-object p0, p1, Lq71/k$b;->C:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lq71/k$b;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p1, p1, Lq71/k$b;->A:LG51/g0;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lq71/k$b;

    iget-boolean p0, p1, Lq71/k$b;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lq71/k$b;->D:Z

    iget-object p0, p1, Lq71/k$b;->C:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lq71/k$b;->A:LG51/g0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lq71/k$a;->f:[Lm71/a$a;

    array-length p0, p0

    return p0
.end method
