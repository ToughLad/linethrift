.class public final LOi0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRb0/a;

.field public final b:LRb0/a;

.field public final c:LRb0/a;


# direct methods
.method public constructor <init>(LRb0/a;LRb0/a;LRb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0/c0;->a:LRb0/a;

    iput-object p2, p0, LOi0/c0;->b:LRb0/a;

    iput-object p3, p0, LOi0/c0;->c:LRb0/a;

    return-void
.end method

.method public static a(LRb0/a;LOi0/b0;)V
    .locals 6

    iget-object v0, p0, LRb0/a;->e:Landroid/widget/ProgressBar;

    iget v1, p1, LOi0/b0;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LRb0/a;->d:Landroid/widget/TextView;

    iget v2, p1, LOi0/b0;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LRb0/a;->c:Landroid/widget/TextView;

    iget-object v3, p1, LOi0/b0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LOi0/b0;->e:LOi0/b0$a;

    instance-of v4, v3, LOi0/b0$a$a;

    iget-object v5, p0, LRb0/a;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, LOi0/b0$a$a;

    iget-object p0, p0, LRb0/a;->b:Landroid/widget/TextView;

    iget v3, v3, LOi0/b0$a$a;->a:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, LOi0/b0$a$b;

    if-eqz v4, :cond_1

    check-cast v3, LOi0/b0$a$b;

    iget-object v4, v3, LOi0/b0$a$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LRb0/a;->f:Landroid/widget/TextView;

    iget-object v3, v3, LOi0/b0$a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v3, p1, LOi0/b0;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget p1, p1, LOi0/b0;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(LRb0/a;Z)V
    .locals 4

    iget-object v0, p0, LRb0/a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LRb0/a;->g:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    iget-object v0, p0, LOi0/c0;->a:LRb0/a;

    iget-object v1, v0, LRb0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LOi0/c0;->b:LRb0/a;

    iget-object v4, v1, LRb0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LOi0/c0;->c:LRb0/a;

    iget-object v4, p0, LRb0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LOi0/c0;->b(LRb0/a;Z)V

    invoke-static {v1, p1}, LOi0/c0;->b(LRb0/a;Z)V

    invoke-static {p0, p1}, LOi0/c0;->b(LRb0/a;Z)V

    return-void
.end method
