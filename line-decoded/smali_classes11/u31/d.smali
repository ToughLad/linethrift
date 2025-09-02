.class public final Lu31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu31/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp31/h;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LNk0/z0;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lu31/d;->b:Lp31/h;

    new-instance p1, Lck0/i;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu31/d;->c:Lkotlin/Lazy;

    new-instance p1, LXB0/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LXB0/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu31/d;->d:Lkotlin/Lazy;

    new-instance p1, LNk0/z0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LNk0/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu31/d;->e:LNk0/z0;

    return-void
.end method

.method public static final a(Lu31/d;LiF/m;)V
    .locals 8

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lu31/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v5, v4

    iget-object v4, p0, Lu31/d;->b:Lp31/h;

    invoke-interface {v4}, Lp31/h;->c()Lp31/h$a;

    move-result-object v4

    sget-object v6, Lu31/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    iget-object p0, p0, Lu31/d;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    if-ne v4, v1, :cond_3

    aget v1, v2, v7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v6}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    aget v1, v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v6}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    add-int v1, p0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v5, v1, p0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static c(Lu31/d;Landroid/view/View;III)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()LiF/m;
    .locals 0

    iget-object p0, p0, Lu31/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/m;

    return-object p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu31/d;->f:Landroid/view/View;

    iget-object v1, p0, Lu31/d;->e:LNk0/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lu31/d;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu31/d;->b()LiF/m;

    move-result-object p1

    invoke-static {p0, p1}, Lu31/d;->a(Lu31/d;LiF/m;)V

    return-void

    :cond_2
    new-instance v0, Lu31/d$c;

    invoke-direct {v0, p0}, Lu31/d$c;-><init>(Lu31/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
