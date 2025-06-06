.class public final Lg70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/d;


# direct methods
.method public constructor <init>(Lc70/d;)V
    .locals 2

    iget-object v0, p1, Lc70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg70/a;->x:Lc70/d;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX60/e;

    iget-object p0, p0, Lg70/a;->x:Lc70/d;

    iget-object v1, p0, Lc70/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cardPromotionLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX60/e;->g:LP40/q;

    invoke-static {v1, v2}, LP40/v;->a(Landroid/view/View;LP40/q;)V

    iget-object v1, p0, Lc70/d;->d:Landroid/widget/TextView;

    iget-object v2, v0, LX60/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/d;->e:Landroid/widget/TextView;

    iget-object v2, v0, LX60/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/d;->h:Landroid/widget/TextView;

    iget-object v2, v0, LX60/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/d;->b:Landroid/widget/TextView;

    new-instance v2, LCe/g;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX60/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc70/d;->g:Landroid/widget/TextView;

    new-instance v2, LKG0/a;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LX60/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc70/d;->f:Landroid/widget/TextView;

    iget-object p1, v0, LX60/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
