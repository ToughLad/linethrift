.class public final LyB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public b:LVf/b;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB0/a;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, LyB0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LyB0/a;->b:LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    const-string v0, "activity"

    iget-object v1, p0, LyB0/a;->a:Landroidx/fragment/app/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LyB0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LyB0/a;->c:Landroid/widget/FrameLayout;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, LyB0/a;->b:LVf/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LVf/b;->b:LVf/h;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 14

    invoke-virtual {p0}, LyB0/a;->a()V

    const-string v0, "activity"

    iget-object v1, p0, LyB0/a;->a:Landroidx/fragment/app/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    move-object v5, v4

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_1

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, LVf/e$d;->a:LVf/e$d;

    new-instance v10, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v5, LVf/b;

    const/4 v9, 0x0

    const/16 v13, 0xd0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    :goto_3
    iput-object v5, p0, LyB0/a;->b:LVf/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LVf/b;->c()V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Loo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, LyB0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
