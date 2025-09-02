.class public final LOP/a;
.super LOP/j;
.source "SourceFile"


# instance fields
.field public final x:LIP/j;

.field public final y:LNP/l;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LIP/j;)V
    .locals 2

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LIP/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LOP/a;->x:LIP/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p3, LIP/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p3, LIP/j;->f:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v0, LNP/l;

    if-eqz p1, :cond_2

    sget-object p1, LOP/i$d;->a:LOP/i$d;

    goto :goto_2

    :cond_2
    sget-object p1, LOP/i$b;->a:LOP/i$b;

    :goto_2
    iget-object p3, p3, LIP/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2, p3}, LNP/l;-><init>(LOP/i;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LOP/a;->y:LNP/l;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;Ljava/util/List;LBy0/d;)V
    .locals 3

    iget-object v0, p0, LOP/a;->x:LIP/j;

    iget-object v1, v0, LIP/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LE0/z0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v0, LIP/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->d()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LOP/a;->y:LNP/l;

    invoke-virtual {p0, p1, p2}, LNP/l;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, LNP/l;->b:LNP/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LNP/l$b;->h:LBy0/d;

    return-void
.end method
