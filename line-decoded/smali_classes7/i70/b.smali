.class public final Li70/b;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/j;


# direct methods
.method public constructor <init>(Lc70/j;)V
    .locals 2

    iget-object v0, p1, Lc70/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li70/b;->x:Lc70/j;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 5

    check-cast p1, LX60/h;

    iget-object v0, p0, Li70/b;->x:Lc70/j;

    iget-object v1, v0, Lc70/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081490

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, LX60/h;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object v0, v0, Lc70/j;->b:Landroid/widget/TextView;

    iget-object v1, p1, LX60/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX60/h;->d:LY60/b$a;

    invoke-virtual {p0, p1, v0}, Li70/b;->r0(LX60/h;LY60/b$a;)V

    return-void
.end method

.method public final r0(LX60/h;LY60/b$a;)V
    .locals 4

    iget-object v0, p0, Li70/b;->x:Lc70/j;

    iget-object v1, v0, Lc70/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Li70/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Li70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lc70/j;->f:Landroid/widget/TextView;

    iget-object p1, p1, LX60/h;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lo70/b;->a(Landroid/widget/TextView;Ljava/lang/String;LY60/b$a;)V

    iget-object p0, v0, Lc70/j;->c:Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;->setBadgeInfo(LY60/b$a;)V

    return-void
.end method
