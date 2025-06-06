.class public final LOP/f;
.super LOP/h;
.source "SourceFile"


# instance fields
.field public final x:LIP/g;


# direct methods
.method public constructor <init>(LIP/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIP/g;->a:Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOP/f;->x:LIP/g;

    iget-object p0, p1, LIP/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151f2e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;ZLBy0/d;)V
    .locals 2

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOP/f;->x:LIP/g;

    iget-object v0, p0, LIP/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LOP/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LIP/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LIP/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LIP/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
