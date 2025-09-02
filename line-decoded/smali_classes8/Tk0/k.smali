.class public final LTk0/k;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LRk0/b;

.field public final y:LKY0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LRk0/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTk0/k;->x:LRk0/b;

    check-cast p1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    new-instance p2, LKY0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p1, v0}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LTk0/k;->y:LKY0/e;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$h$c;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTk0/k;->y:LKY0/e;

    iget-object v1, v0, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    new-instance v2, LFe0/X;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;->setOnBannerClicked(Lxk1/a;)V

    new-instance v1, LD60/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewYearCampaignHistoryBannerView;->setOnCloseClicked(Lxk1/a;)V

    return-void
.end method
