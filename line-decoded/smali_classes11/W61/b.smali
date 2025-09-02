.class public final LW61/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LY61/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LY61/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LW61/b;->d:LN11/d;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LW61/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LY61/b;

    iget-object p0, p0, LW61/b;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY61/a;

    const-string p2, "pipItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LY61/b;->D:LY61/a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, LY61/b;->D:LY61/a;

    iget-object v0, p1, LY61/b;->y:LQ01/A0;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LY61/b;->s0(Landroidx/lifecycle/O;)V

    invoke-virtual {p1, p2}, LY61/b;->q0(Landroidx/lifecycle/O;)V

    invoke-virtual {p1, p2}, LY61/b;->r0(Landroidx/lifecycle/O;)V

    iget-object v1, v0, LQ01/A0;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p0, p1, LY61/b;->D:LY61/a;

    iget-object p2, p1, LY61/b;->x:LN11/d;

    invoke-interface {p0, p2}, LY61/a;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LY61/b;->s0(Landroidx/lifecycle/O;)V

    invoke-interface {p0, p2}, LY61/a;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LY61/b;->q0(Landroidx/lifecycle/O;)V

    invoke-interface {p0, p2}, LY61/a;->c(LN11/d;)Ly11/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LY61/b;->r0(Landroidx/lifecycle/O;)V

    iget-object p2, v0, LQ01/A0;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, LFe1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LY61/b;

    iget-object p0, p0, LW61/b;->d:LN11/d;

    invoke-direct {p2, p0, p1}, LY61/b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LW61/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
