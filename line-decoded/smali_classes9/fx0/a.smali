.class public final Lfx0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LKy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "LKy0/a;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:LbA0/c;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LWw0/b;Lfx0/b;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V
    .locals 8

    const-string v2, "retryErrorClickListener"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postClickListener"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "soundProvider"

    move-object v7, p7

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lfx0/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lfx0/a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LbA0/c;

    sget-object v2, LAz0/a;->o:LAz0/a;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LbA0/c;-><init>(Landroid/content/Context;LAz0/a;Lzz0/d;LAz0/d;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    const v2, 0x7f060382

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, LbA0/c;->h:Lvz0/a;

    iget-object v2, v2, Lvz0/a;->a:Landroid/view/View;

    const v3, 0x7f0b1072

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lfx0/a;->f:LbA0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    const/16 p1, 0x41

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lfx0/a;->d:Landroid/content/Context;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    new-instance p1, Lfx0/a$a;

    iget-object p0, p0, Lfx0/a;->f:LbA0/c;

    invoke-virtual {p0, v2, p2}, LbA0/c;->j(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "createView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lfx0/a$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {p1, v2, v4, v1, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-virtual {p1, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    const p2, 0x7f150dac

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    const p2, 0x7f152dc5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lfx0/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfx0/a$a;

    invoke-direct {p0, p1}, Lfx0/a$a;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {p0, v2, v4, v1, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    const p1, 0x7f151d3d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v4, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfx0/a$a;

    invoke-direct {p1, p0}, Lfx0/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lfx0/a;->t(I)I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p0, Lfx0/a;->f:LbA0/c;

    iget-object p0, p0, Lfx0/a;->d:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, v0}, LbA0/c;->i(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    :cond_0
    return-void
.end method

.method public final P3(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lfx0/a;->f:LbA0/c;

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-static {p0, p1}, Ltz0/o;->b(Lvx0/h0;Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lfx0/a;->f:LbA0/c;

    invoke-virtual {v0}, LbA0/c;->getCount()I

    move-result v0

    iget-boolean v1, p0, Lfx0/a;->g:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lfx0/a;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-boolean v0, p0, Lfx0/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfx0/a;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x41

    return p0

    :cond_0
    iget-boolean v0, p0, Lfx0/a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfx0/a;->g:Z

    if-nez v0, :cond_1

    const/16 p0, 0x42

    return p0

    :cond_1
    iget-object p0, p0, Lfx0/a;->f:LbA0/c;

    invoke-virtual {p0, p1}, LbA0/c;->d(I)I

    move-result p0

    return p0
.end method
