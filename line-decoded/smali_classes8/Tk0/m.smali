.class public final LTk0/m;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LRk0/b;

.field public final y:LKY0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;LRk0/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTk0/m;->x:LRk0/b;

    check-cast p1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;

    new-instance p2, LKY0/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p1}, LKY0/g;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, LTk0/m;->y:LKY0/g;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$h$d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTk0/m;->y:LKY0/g;

    iget-object v1, v0, LKY0/g;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;

    new-instance v2, LLc1/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;->setOnBannerClicked(Lxk1/a;)V

    new-instance v1, LCh/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LKY0/g;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;->setOnCloseClicked(Lxk1/a;)V

    return-void
.end method
