.class public final Ljp/naver/line/android/activity/friendrequest/d$c;
.super Ljp/naver/line/android/activity/friendrequest/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final q0(Ldd1/c;)V
    .locals 4

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/friendrequest/d$b;->q0(Ldd1/c;)V

    iget-boolean p1, p1, Ldd1/c;->b:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->B:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->C:Landroid/widget/TextView;

    const v1, 0x7f150ec0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->D:Landroid/widget/TextView;

    const v2, 0x7f150ec1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljp/naver/line/android/activity/friendrequest/e;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/friendrequest/e;-><init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljp/naver/line/android/activity/friendrequest/f;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/friendrequest/f;-><init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Ljp/naver/line/android/activity/friendrequest/g;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/friendrequest/g;-><init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/h;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/friendrequest/h;-><init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
