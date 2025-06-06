.class public final Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;->b:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;->a:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;->b:Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    invoke-static {p3}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->H0(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    div-int/2addr p2, p3

    if-lez p2, :cond_0

    iget p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
