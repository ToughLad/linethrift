.class public final Lq70/b;
.super Lp70/a$c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:Lc70/h;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lc70/h;)V
    .locals 1

    invoke-virtual {p1}, Lc70/h;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq70/b;->x:Lc70/h;

    iget-object p1, p1, Lc70/h;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq70/b;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final q0(LY60/b;)V
    .locals 4

    iget-object v0, p0, Lq70/b;->x:Lc70/h;

    iget-object v1, v0, Lc70/h;->f:Landroid/widget/TextView;

    iget-object v2, p1, LY60/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc70/h;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;

    iget-object v2, p1, LY60/b;->e:LY60/b$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/main/view/badge/BadgeView;->setBadgeInfo(LY60/b$a;)V

    iget-object v0, v0, Lc70/h;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LY60/b$a;->a:LY60/b$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LY60/b$b;->NEW:LY60/b$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lq70/a;

    iget-object p1, p1, LY60/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lq70/a;-><init>(Lq70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lq70/b;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lq70/d;

    invoke-direct {p1, v0, v1}, Lq70/d;-><init>(Lq70/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lq70/c;

    invoke-direct {p1, p0, v0}, Lq70/c;-><init>(Landroid/view/View;Lq70/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
