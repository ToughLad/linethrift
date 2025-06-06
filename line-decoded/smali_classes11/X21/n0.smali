.class public final LX21/n0;
.super LX21/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/n0$a;
    }
.end annotation


# instance fields
.field public final A:LIy0/g;

.field public final B:LK61/i;

.field public final C:LL71/m;

.field public final D:LR21/j;

.field public E:LX21/E0;

.field public final x:LN11/d;

.field public final y:LQ01/i;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/i;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/n0;->x:LN11/d;

    iput-object p2, p0, LX21/n0;->y:LQ01/i;

    new-instance v0, LIy0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX21/n0;->A:LIy0/g;

    new-instance v0, LK61/i;

    invoke-direct {v0, p0, v1}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX21/n0;->B:LK61/i;

    new-instance v0, LL71/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX21/n0;->C:LL71/m;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/j;

    iput-object p1, p0, LX21/n0;->D:LR21/j;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, LJJ/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LQ01/i;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final q0(LX21/D0;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    instance-of v3, p1, LX21/E0;

    if-eqz v3, :cond_0

    check-cast p1, LX21/E0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, LX21/n0;->E:LX21/E0;

    if-eq v3, p1, :cond_5

    iget-object v4, p0, LX21/n0;->y:LQ01/i;

    iget-object v5, p0, LX21/n0;->C:LL71/m;

    iget-object v6, p0, LX21/n0;->B:LK61/i;

    iget-object v7, p0, LX21/n0;->A:LIy0/g;

    if-eqz v3, :cond_1

    iget-object v8, v3, LX21/E0;->b:LU21/D;

    invoke-interface {v8}, LU21/D;->a()Landroidx/lifecycle/O;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v8}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, v3, LX21/D0;->a:Landroidx/lifecycle/O;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, v4, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iput-object p1, p0, LX21/n0;->E:LX21/E0;

    if-eqz p1, :cond_5

    iget-object v3, p1, LX21/E0;->b:LU21/D;

    invoke-interface {v3}, LU21/D;->a()Landroidx/lifecycle/O;

    move-result-object v8

    iget-object v9, p0, LX21/n0;->x:LN11/d;

    invoke-interface {v9}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v7

    invoke-interface {v9}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v9}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    iget-object p1, p1, LX21/D0;->a:Landroidx/lifecycle/O;

    invoke-virtual {p1, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v9}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-interface {v3}, LU21/D;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v5, 0x7f0803c0

    invoke-virtual {p1, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v5, LZ6/g;

    new-instance v6, Li7/j;

    invoke-direct {v6}, Li7/f;-><init>()V

    new-instance v7, Li7/B;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Ly11/v;->d(LN11/d;I)I

    move-result v8

    invoke-direct {v7, v8}, Li7/B;-><init>(I)V

    new-array v8, v1, [LZ6/m;

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    invoke-direct {v5, v8}, LZ6/g;-><init>([LZ6/m;)V

    invoke-virtual {p1, v5, v0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v5, LX21/o0;

    invoke-direct {v5, p0}, LX21/o0;-><init>(LX21/n0;)V

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v5, v4, LQ01/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {v3}, LU21/D;->getType()LU21/D$b;

    move-result-object p1

    sget-object v5, LX21/n0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    iget-object v4, v4, LQ01/i;->i:Landroid/view/View;

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0803b7

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0803b6

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0803c8

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-interface {v9}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1501db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LU21/D;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
