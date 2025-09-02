.class public final Lg60/a;
.super Lg60/d;
.source "SourceFile"


# instance fields
.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LA51/m;)V
    .locals 2

    const-string v0, "delCouponClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0857

    invoke-direct {p0, p1, v0}, Lg60/d;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b0c1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg60/a;->x:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b0c18

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg60/a;->y:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b0c20

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LOl/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final q0(Lg60/c$b;)V
    .locals 3

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg60/a;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lg60/c$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg60/d;->r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lg60/a;->y:Landroid/widget/TextView;

    iget-object p1, p1, Lg60/c$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lg60/d;->r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
