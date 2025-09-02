.class public final LX21/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/k$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Landroidx/lifecycle/T;

.field public final f:LX21/m;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN11/d;Landroidx/lifecycle/T;LX21/m;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/k$b;->d:LN11/d;

    iput-object p2, p0, LX21/k$b;->e:Landroidx/lifecycle/T;

    iput-object p3, p0, LX21/k$b;->f:LX21/m;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LX21/k$b;->g:Ljava/lang/Object;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LU21/b;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LU21/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p3, LAj/F;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX21/k$d;

    invoke-direct {p0, p3}, LX21/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LX21/k$c;

    iget-object p0, p0, LX21/k$b;->g:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX21/k$a;

    const-string p2, "viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LX21/k$c;->A:LX21/k$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, LX21/k$c;->A:LX21/k$a;

    iget-object v0, p1, LX21/k$c;->C:LDA0/k;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX21/k$a;->c()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p0, p1, LX21/k$c;->A:LX21/k$a;

    invoke-interface {p0}, LX21/k$a;->c()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LX21/k$c;->x:LN11/d;

    if-eqz p0, :cond_1

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p0, p1, LX21/k$c;->A:LX21/k$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX21/k$a;->b()LU21/a;

    move-result-object p0

    invoke-interface {p2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-interface {p0}, LU21/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const p2, 0x7f0803b9

    invoke-virtual {p0, p2}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const/4 p2, 0x1

    iget-object v0, p1, LX21/k$c;->D:LZ6/g;

    invoke-virtual {p0, v0, p2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p2, LX21/l;

    invoke-direct {p2, p1}, LX21/l;-><init>(LX21/k$c;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, p1, LX21/k$c;->y:LDT0/e;

    iget-object p1, p1, LDT0/e;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LX21/k$c;

    iget-object p0, p0, LX21/k$b;->d:LN11/d;

    invoke-direct {p2, p0, p1}, LX21/k$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/k$b;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
