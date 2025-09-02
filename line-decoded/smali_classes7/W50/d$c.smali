.class public final LW50/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final x:Lj50/n0;


# direct methods
.method public constructor <init>(LW50/d;Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;Lj50/n0;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lj50/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LW50/d$c;->x:Lj50/n0;

    new-instance v0, LW50/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LW50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, Lj50/n0;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LSS/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LSS/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, Lj50/n0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LFi0/n;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
