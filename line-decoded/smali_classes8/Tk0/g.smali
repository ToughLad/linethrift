.class public final LTk0/g;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LKY0/d;

.field public final x:LRk0/b;

.field public final y:LsW0/i;


# direct methods
.method public constructor <init>(Landroid/view/View;LRk0/b;LsW0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTk0/g;->x:LRk0/b;

    iput-object p3, p0, LTk0/g;->y:LsW0/i;

    check-cast p1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;

    new-instance p2, LKY0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p1}, LKY0/d;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, LTk0/g;->A:LKY0/d;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$h$b;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTk0/g;->A:LKY0/d;

    iget-object v1, v0, LKY0/d;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;

    new-instance v2, LG50/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LG50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->setOnBannerClicked(Lxk1/a;)V

    new-instance v1, LTk0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LTk0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LKY0/d;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->setOnCloseClicked(Lxk1/a;)V

    return-void
.end method
