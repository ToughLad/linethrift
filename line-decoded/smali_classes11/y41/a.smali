.class public final Ly41/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ly41/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lh81/n$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly41/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly41/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method

.method public static final P(Ly41/a;Ly41/c$a;)I
    .locals 4

    if-eqz p1, :cond_2

    iget-object p0, p0, Ly41/a;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly41/c$a;

    const-string v3, "value2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ly41/c$a;->a:Lx41/b;

    iget-object v2, v2, Ly41/c$a;->a:Lx41/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly41/c$a;

    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, Ly41/b;

    iget-object v0, p0, Ly41/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly41/c$a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object p0, p0, Ly41/a;->f:Ly41/c$a;

    const/16 v0, 0x8

    iget-object p1, p1, Ly41/b;->x:LQ01/O1;

    if-nez p2, :cond_1

    iget-object p0, p1, LQ01/O1;->b:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LQ01/O1;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, LQ01/O1;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Ly41/c$a;->a:Lx41/b;

    :cond_2
    iget-object p0, p2, Ly41/c$a;->a:Lx41/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p1, LQ01/O1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LQ01/O1;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lx41/b;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "Unknown"

    :cond_6
    iget-object p1, p1, LQ01/O1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, Ly41/b;

    invoke-direct {p2, p1}, Ly41/b;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, LRX0/m;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, LRX0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ly41/b;->x:LQ01/O1;

    iget-object v0, p1, LQ01/O1;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LAP0/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p2}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LQP0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LQP0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LQ01/O1;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ly41/a;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
