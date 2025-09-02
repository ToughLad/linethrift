.class public final Lh70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:LV60/a;

.field public final y:Lc70/g;


# direct methods
.method public constructor <init>(LV60/a;Lc70/g;)V
    .locals 2

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lc70/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh70/a;->x:LV60/a;

    iput-object p2, p0, Lh70/a;->y:Lc70/g;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 3

    check-cast p1, LX60/f;

    iget-object v0, p0, Lh70/a;->y:Lc70/g;

    iget-object v1, v0, Lc70/g;->b:Landroid/widget/TextView;

    iget-object v2, p1, LX60/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc70/g;->c:Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;

    iget-object p1, p1, LX60/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;->setItems(Ljava/util/List;)V

    iget-object p0, p0, Lh70/a;->x:LV60/a;

    invoke-interface {p0}, LV60/a;->q1()Lxk1/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/ui/main/section/featurelist/FeatureMenuView;->setOnItemClick(Lxk1/l;)V

    return-void
.end method
