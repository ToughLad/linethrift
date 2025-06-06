.class public final synthetic Lu61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lu61/l;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(Lu61/l;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/f;->a:Lu61/l;

    iput-object p2, p0, Lu61/f;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt61/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    iget-object v1, p0, Lu61/f;->b:LB11/d$a;

    iget-object p0, p0, Lu61/f;->a:Lu61/l;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu61/l;->f:LQ01/j0;

    iget-object p1, p1, LQ01/j0;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v3, 0x7f070529

    invoke-static {v1, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lu61/l;->f:LQ01/j0;

    iget-object v3, p1, LQ01/j0;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x46

    invoke-static {v1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p1, LQ01/j0;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lio/sentry/cache/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/cache/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lu61/l;->f:LQ01/j0;

    iget-object p1, p1, LQ01/j0;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x9f

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lu61/l;->f:LQ01/j0;

    iget-object v0, p1, LQ01/j0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p1, LQ01/j0;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x22

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LHx/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
