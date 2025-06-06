.class public final Lm70/b;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lc70/o;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lc70/o;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm70/b;->x:Lc70/o;

    iget-object p0, p2, Lc70/o;->c:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;

    new-instance p2, LCK0/h;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LCK0/h;-><init>(I)V

    new-instance v0, Ld70/a;

    invoke-direct {v0, p0, p1, p2}, Ld70/a;-><init>(LA1/a;Landroidx/lifecycle/J;Lxk1/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 0

    check-cast p1, LX60/l;

    iget-object p0, p0, Lm70/b;->x:Lc70/o;

    iget-object p0, p0, Lc70/o;->c:Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/main/section/targetingbanner/TargetingBannerView;->setData(LX60/l;)V

    return-void
.end method
