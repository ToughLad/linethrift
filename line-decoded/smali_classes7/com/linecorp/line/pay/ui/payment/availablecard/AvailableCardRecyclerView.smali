.class public final Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\"R\u0014\u0010)\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "LK70/a$a;",
        "cardBrandList",
        "",
        "setItem",
        "(Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "T8",
        "Lkotlin/Lazy;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "U8",
        "getGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "V8",
        "getLinearItemDecoration",
        "()Landroidx/recyclerview/widget/RecyclerView$m;",
        "linearItemDecoration",
        "W8",
        "getGridItemDecoration",
        "gridItemDecoration",
        "getItemCount",
        "()I",
        "itemCount",
        "pay-ui-payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X8:I


# instance fields
.field public final R8:Lr70/a;

.field public final S8:I

.field public final T8:Lkotlin/Lazy;

.field public final U8:Lkotlin/Lazy;

.field public final V8:Lkotlin/Lazy;

.field public final W8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lr70/a;

    .line 6
    sget-object p3, Lr70/a;->e:Lr70/a$b;

    .line 7
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 8
    iput-object p2, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->R8:Lr70/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25

    .line 10
    invoke-static {p3, v0}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 11
    iput p3, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->S8:I

    .line 12
    new-instance p3, LAq0/v;

    invoke-direct {p3, p1}, LAq0/v;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->T8:Lkotlin/Lazy;

    .line 13
    new-instance p3, LB21/a;

    invoke-direct {p3, p1}, LB21/a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->U8:Lkotlin/Lazy;

    .line 14
    new-instance p1, LAs0/f;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->V8:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lov0/B;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->W8:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static G0(ILcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V
    .locals 1

    invoke-direct {p1}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getItemCount()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {p1}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getItemCount()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->J0(II)V

    return-void

    :cond_1
    new-instance p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$c;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$c;-><init>(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)I
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getItemCount()I

    move-result p0

    return p0
.end method

.method private final getGridItemDecoration()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->W8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    return-object p0
.end method

.method private final getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->U8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->R8:Lr70/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p0

    return p0
.end method

.method private final getLinearItemDecoration()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->V8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    return-object p0
.end method

.method private final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->T8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final J0(II)V
    .locals 1

    iget v0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->S8:I

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 2

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$m;I)V
    .locals 1

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->J0(II)V

    return-void
.end method

.method public final setItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK70/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBrandList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getItemCount()I

    move-result v0

    new-instance v1, LNz/b;

    invoke-direct {v1, v0, p0}, LNz/b;-><init>(ILcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->R8:Lr70/a;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getGridItemDecoration()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->getLinearItemDecoration()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    :goto_0
    return-void
.end method
