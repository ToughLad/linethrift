.class public final LwX0/t;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LwX0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/r;

.field public final e:LSi0/k;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;LSi0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LwX0/t;->d:Landroidx/recyclerview/widget/r;

    iput-object p2, p0, LwX0/t;->e:LSi0/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LwX0/t;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LwX0/x;

    iget-object p0, p0, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwX0/v;

    const-string p2, "product"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, LwX0/v;->b:Ljava/lang/String;

    iget-object v1, p1, LwX0/x;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LwX0/v;->e:LtX0/c;

    iget-boolean v2, v0, LtX0/c;->a:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LwX0/x;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p2, LwX0/s$b;->a:LwX0/s$b;

    iget-object v1, p0, LwX0/v;->g:LwX0/s;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LwX0/s$a;->a:LwX0/s$a;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object v0, p1, LwX0/x;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LwX0/x;->A:Lqn0/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productId"

    iget-object v1, p0, LwX0/v;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail.png"

    iget-wide v4, p0, LwX0/v;->c:J

    invoke-virtual {p2, v4, v5, v1, v0}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LwX0/x;->C:Landroid/widget/ImageView;

    invoke-static {v0, p2}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p0, LwX0/v;->f:Lzn0/i;

    invoke-virtual {p2}, Lzn0/i;->f()I

    move-result p2

    iget-object v0, p1, LwX0/x;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, LCo/d;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1, p0}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LwX0/x;->H:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LwX0/w;

    invoke-direct {p2, p1}, LwX0/w;-><init>(LwX0/x;)V

    iget-object v0, p1, LwX0/x;->E:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p0, p0, LwX0/v;->d:Z

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, p1, LwX0/x;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget p2, LwX0/x;->N:I

    const-string p2, "touchHelper"

    iget-object v0, p0, LwX0/t;->d:Landroidx/recyclerview/widget/r;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onDeleteSticonClicked"

    iget-object p0, p0, LwX0/t;->e:LSi0/k;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LwX0/x;

    const v1, 0x7f0e02da

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v0, p0}, LwX0/x;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/r;LSi0/k;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
