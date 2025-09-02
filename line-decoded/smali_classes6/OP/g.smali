.class public final LOP/g;
.super LOP/h;
.source "SourceFile"


# instance fields
.field public final x:LIP/h;

.field public final y:LFP/Z;


# direct methods
.method public constructor <init>(LIP/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIP/h;->a:Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOP/g;->x:LIP/h;

    new-instance v0, LFP/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOP/g;->y:LFP/Z;

    iget-object p0, p1, LIP/h;->b:Landroid/widget/TextView;

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
    .locals 5

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOP/g;->x:LIP/h;

    iget-object v1, v0, LIP/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LIP/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LOP/g;->y:LFP/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, LFP/Z;->j(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LGM/Z;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p3, p1}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LIP/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v0, LIP/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v0, LIP/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
