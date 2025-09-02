.class public LGk0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "H:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "F:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:LGk0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk0/b$a<",
            "TH;>;"
        }
    .end annotation
.end field

.field public final f:LGk0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk0/b$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;LGk0/b$a;LGk0/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "TO;>;",
            "LGk0/b$a<",
            "TH;>;",
            "LGk0/b$a<",
            "TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p2, p0, LGk0/b;->e:LGk0/b$a;

    iput-object p3, p0, LGk0/b;->f:LGk0/b$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGk0/b;->g:Z

    iput-boolean p1, p0, LGk0/b;->h:Z

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    invoke-virtual {p0, p2}, LGk0/b;->t(I)I

    move-result v0

    iget-object v1, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, LGk0/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_0
    iget-object v1, p0, LGk0/b;->f:LGk0/b$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1}, LGk0/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_1
    iget-object v0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p2}, LGk0/b;->P(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LGk0/b;->t(I)I

    move-result v0

    iget-object v1, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, LGk0/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_0
    iget-object v1, p0, LGk0/b;->f:LGk0/b$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1}, LGk0/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_1
    iget-object v0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p2}, LGk0/b;->P(I)I

    move-result p0

    invoke-virtual {v0, p1, p0, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object v0, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGk0/b$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-interface {v0, p1}, LGk0/b$a;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LGk0/b;->f:LGk0/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGk0/b$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-interface {v0, p1}, LGk0/b$a;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    const-string p1, "onCreateViewHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->H(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->I(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->J(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->K(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final P(I)I
    .locals 0

    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, LGk0/b;->f:LGk0/b$a;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LGk0/b;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LGk0/b;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, LGk0/b;->h:Z

    iput-boolean p1, p0, LGk0/b;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGk0/b;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGk0/b;->r()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    :cond_1
    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, LGk0/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final s(I)J
    .locals 2

    invoke-virtual {p0, p1}, LGk0/b;->t(I)I

    move-result v0

    iget-object v1, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGk0/b;->f:LGk0/b$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget-object v0, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, LGk0/b;->P(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(I)I
    .locals 3

    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, LGk0/b;->e:LGk0/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LGk0/b$a;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LGk0/b;->Q()Z

    move-result v0

    iget-object v1, p0, LGk0/b;->f:LGk0/b$a;

    iget-object v2, p0, LGk0/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LGk0/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGk0/b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, LGk0/b$a;->a()I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0x2710

    return p0

    :cond_3
    invoke-virtual {p0, p1}, LGk0/b;->P(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p0

    return p0
.end method
