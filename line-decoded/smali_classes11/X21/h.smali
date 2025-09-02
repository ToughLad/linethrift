.class public final LX21/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:LU21/b;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LN11/d;LU21/b;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/h;->d:LN11/d;

    iput-object p2, p0, LX21/h;->e:LU21/b;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LX21/h;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/b;->r()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAG0/n;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX21/h$a;

    invoke-direct {v3, v2}, LX21/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LA50/o;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX21/h$a;

    invoke-direct {p0, v0}, LX21/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LX21/e;

    invoke-virtual {p0, p2}, LX21/h;->t(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX21/h;->g:Z

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v0, p0, LX21/h;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object p0, p0, LX21/h;->f:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX21/r;

    invoke-virtual {p1, p0}, LX21/e;->q0(LX21/r;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    iget-object p0, p0, LX21/h;->d:LN11/d;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, LX21/o;

    invoke-direct {p2, p0, p1}, LX21/o;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, LX21/d;

    invoke-direct {p2, p0, p1}, LX21/d;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p2, LX21/f;

    invoke-direct {p2, p0, p1}, LX21/f;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, LX21/b;

    invoke-direct {p2, p0, p1}, LX21/b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, LX21/c;

    invoke-direct {p2, p0, p1}, LX21/c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LX21/e;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX21/e;->q0(LX21/r;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, LX21/h;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, LX21/h;->g:Z

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-boolean p0, p0, LX21/h;->h:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public final t(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_3

    iget-boolean p0, p0, LX21/h;->g:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LX21/h;->r()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    iget-boolean p0, p0, LX21/h;->h:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v2
.end method
