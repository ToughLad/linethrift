.class public final Lg60/b;
.super Lg60/d;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LA51/m;)V
    .locals 3

    const-string v0, "delCouponClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0866

    invoke-direct {p0, p1, v0}, Lg60/d;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b0c18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg60/b;->x:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b0c20

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b0c1a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg60/b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b0c1f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg60/b;->A:Landroid/widget/TextView;

    new-instance v0, LMe1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Lg60/c$b;)V
    .locals 4

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lg60/c$b;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f15205e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lg60/b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1, v2}, Lg60/d;->r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lg60/b;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lg60/c$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lg60/d;->r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lg60/c$b;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    iget-object p0, p0, Lg60/b;->A:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
