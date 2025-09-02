.class public final Lg70/b;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/e;


# direct methods
.method public constructor <init>(Lc70/e;)V
    .locals 2

    iget-object v0, p1, Lc70/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg70/b;->x:Lc70/e;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LX60/d;

    iget-object p0, p0, Lg70/b;->x:Lc70/e;

    iget-object v1, p0, Lc70/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cardLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX60/d;->e:LP40/q;

    invoke-static {v1, v2}, LP40/v;->a(Landroid/view/View;LP40/q;)V

    iget-object v1, p0, Lc70/e;->g:Landroid/widget/TextView;

    iget-object v2, v0, LX60/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/e;->b:Landroid/widget/TextView;

    iget-object v2, v0, LX60/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/e;->f:Landroid/widget/TextView;

    iget-object v2, v0, LX60/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081490

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, LX60/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object v1, p0, Lc70/e;->e:Landroid/widget/TextView;

    new-instance v2, LDb1/X;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX60/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc70/e;->h:Landroid/widget/TextView;

    new-instance v1, LG51/s0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LX60/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
