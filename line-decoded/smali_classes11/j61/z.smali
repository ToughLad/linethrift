.class public final Lj61/z;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lj61/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public final e:Lj61/g;

.field public final f:Lo61/f;

.field public g:I


# direct methods
.method public constructor <init>(LB11/d$a;Lj61/g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lj61/z;->d:LB11/d$a;

    iput-object p2, p0, Lj61/z;->e:Lj61/g;

    new-instance p2, LQ61/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo61/f;->h0()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj61/z;->f:Lo61/f;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lj61/A;

    iget-object p0, p0, Lj61/z;->f:Lo61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo61/f;->q6(I)Lo61/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lj61/A;->x:Lj61/t$a;

    invoke-virtual {p1, p0}, Lj61/t;->t(Lo61/k;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Lj61/A;

    iget-object p0, p0, Lj61/z;->d:LB11/d$a;

    invoke-direct {p2, p0, p1}, Lj61/A;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, Lj61/A;

    iget-object p1, p1, Lj61/A;->x:Lj61/t$a;

    iget-object v0, p1, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo61/k;->a:Li61/e;

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lj61/z;->e:Lj61/g;

    iget-object p1, p1, Lj61/t;->h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, p1, v0, v1}, Lj61/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, Lj61/A;

    iget-object p1, p1, Lj61/A;->x:Lj61/t$a;

    iget-object v0, p1, Lj61/t;->g:Lo61/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo61/k;->a:Li61/e;

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lj61/z;->e:Lj61/g;

    iget-object p1, p1, Lj61/t;->h:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, p1, v0, v1}, Lj61/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lj61/z;->g:I

    return p0
.end method
