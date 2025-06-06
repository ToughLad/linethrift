.class public final LX21/f0;
.super LX21/x0;
.source "SourceFile"


# instance fields
.field public A:LU01/b;

.field public B:I

.field public final x:LN11/d;

.field public final y:LQ01/j;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, LQ01/j;

    invoke-direct {v0, p2, p2}, LQ01/j;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/f0;->x:LN11/d;

    iput-object v0, p0, LX21/f0;->y:LQ01/j;

    const/4 p1, -0x1

    iput p1, p0, LX21/f0;->B:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LAy0/l;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final q0(I)V
    .locals 2

    iput p1, p0, LX21/f0;->B:I

    iget-object p1, p0, LX21/f0;->x:LN11/d;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, LX21/f0;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1503c4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(LU01/b;)V
    .locals 1

    iput-object p1, p0, LX21/f0;->A:LU01/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX21/f0;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LU01/b;->c:Lmn0/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f080809

    invoke-virtual {p1, v0}, Lr7/a;->u(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LX21/f0;->y:LQ01/j;

    iget-object p0, p0, LQ01/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
