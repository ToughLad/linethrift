.class public final LOP/b;
.super LOP/j;
.source "SourceFile"


# instance fields
.field public final A:LNP/l;

.field public final x:LIP/k;

.field public final y:LFP/Z;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LIP/k;)V
    .locals 2

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LIP/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LOP/b;->x:LIP/k;

    new-instance v0, LFP/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOP/b;->y:LFP/Z;

    iget-object v0, p3, LIP/k;->h:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v0, LNP/l;

    if-eqz p1, :cond_1

    sget-object p1, LOP/i$c;->a:LOP/i$c;

    goto :goto_1

    :cond_1
    sget-object p1, LOP/i$a;->a:LOP/i$a;

    :goto_1
    iget-object p3, p3, LIP/k;->g:Landroid/view/ViewGroup;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2, p3}, LNP/l;-><init>(LOP/i;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LOP/b;->A:LNP/l;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;Ljava/util/List;LBy0/d;)V
    .locals 5

    iget-object v0, p0, LOP/b;->x:LIP/k;

    iget-object v1, v0, LIP/k;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LE0/z0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, LIP/k;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    iget-object v0, v0, LIP/k;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->d()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LOP/b;->y:LFP/Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LFP/Z;->j(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LOP/b;->A:LNP/l;

    invoke-virtual {p0, p1, p2}, LNP/l;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, LNP/l;->b:LNP/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LNP/l$b;->h:LBy0/d;

    return-void
.end method
