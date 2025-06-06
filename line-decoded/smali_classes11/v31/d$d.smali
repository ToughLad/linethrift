.class public final Lv31/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/d$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lv31/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "LF31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lv31/d$d;->d:LN11/d;

    new-instance v0, Landroidx/recyclerview/widget/d;

    new-instance v1, Lv31/d$d$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lv31/d$d;->e:Landroidx/recyclerview/widget/d;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->Y5()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq50/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv31/d$g;

    invoke-direct {p0, v1}, Lv31/d$g;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, Lv31/d$c;

    iget-object p0, p0, Lv31/d$d;->e:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF31/a;

    if-eqz p0, :cond_3

    iget-object p2, p1, Lv31/d$c;->C:LF31/a;

    iget-object v0, p1, Lv31/d$c;->y:LQ01/c1;

    iget-object v1, p1, Lv31/d$c;->x:LN11/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv31/d$c;->q0(Ljava/lang/Boolean;)V

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object v2, v0, LQ01/c1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    :cond_0
    iput-object p0, p1, Lv31/d$c;->C:LF31/a;

    invoke-interface {p0}, LF31/a;->d()Z

    move-result p2

    const/16 v2, 0xc

    invoke-static {v2}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-interface {p0}, LF31/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v0, LQ01/c1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v0, LQ01/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, LF31/a;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, LQ01/c1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lv31/d$c;->r0()V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Lv31/d$c;

    iget-object p0, p0, Lv31/d$d;->d:LN11/d;

    invoke-direct {p2, p0, p1}, Lv31/d$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lv31/d$c;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lv31/d$c;->q0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lv31/d$c;->r0()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lv31/d$d;->e:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
