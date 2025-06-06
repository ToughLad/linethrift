.class public LSi0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:I

.field public final x:Lwh1/e2;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwh1/e2;)V
    .locals 1

    iget-object v0, p1, Lwh1/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LSi0/a;->x:Lwh1/e2;

    new-instance p1, LBb1/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSi0/a;->y:Lkotlin/Lazy;

    const/16 p1, 0x14

    iput p1, p0, LSi0/a;->A:I

    return-void
.end method


# virtual methods
.method public q0(LSi0/b;LSi0/k;)V
    .locals 9

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSi0/a;->x:Lwh1/e2;

    iget-object v1, v0, Lwh1/e2;->g:Landroid/widget/TextView;

    iget-object v2, p1, LSi0/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwh1/e2;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LSi0/a;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsQ/n;

    sget-object v3, LSi0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const v2, 0x7f151523

    goto :goto_1

    :cond_2
    const v2, 0x7f151521

    goto :goto_1

    :cond_3
    const v2, 0x7f151526

    :goto_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsQ/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const v1, 0x7f151524

    goto :goto_3

    :cond_6
    const v1, 0x7f151525

    goto :goto_3

    :cond_7
    const v1, 0x7f151527

    :goto_3
    iget-object v3, v0, Lwh1/e2;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lwh1/e2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lwh1/e2;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Lwh1/e2;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x0

    iget-object v8, p1, LSi0/b;->e:Landroid/graphics/Typeface;

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSi0/a;->r0()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setLineHeight(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-boolean p0, p1, LSi0/b;->f:Z

    iget-object v1, v0, Lwh1/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Lwh1/e2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v8, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, LK41/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LK41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r0()I
    .locals 0

    iget p0, p0, LSi0/a;->A:I

    return p0
.end method
