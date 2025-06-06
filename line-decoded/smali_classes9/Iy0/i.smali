.class public final synthetic LIy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LIy0/k;

.field public final synthetic b:LYb1/b;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(LIy0/k;LYb1/b;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/i;->a:LIy0/k;

    iput-object p2, p0, LIy0/i;->b:LYb1/b;

    iput-boolean p3, p0, LIy0/i;->c:Z

    iput-object p4, p0, LIy0/i;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LIy0/k$b;

    iget-object v0, p0, LIy0/i;->a:LIy0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LIy0/i;->b:LYb1/b;

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p1, LIy0/k$b;->a:Z

    iget-boolean v3, p1, LIy0/k$b;->c:Z

    iget-boolean v4, p1, LIy0/k$b;->b:Z

    const/4 v5, 0x0

    iget-object v6, v0, LIy0/k;->e:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    if-eqz p0, :cond_b

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iput-object v5, v0, LIy0/k;->f:Landroid/widget/TextView;

    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, LIy0/k;->a:LIy0/u;

    iget-object v7, v2, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object v8, v7, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v7, v7, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v7, :cond_4

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    iget-boolean v2, v2, LIy0/u;->F:Z

    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    iget-object v2, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e0bd1

    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iput-object v2, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iget-object v5, p0, LIy0/i;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    const v5, 0x7f0b2a9f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LIy0/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, LIy0/k;->a()V

    iget-object v2, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v2, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    sget-object v5, LIy0/k;->i:[LLv0/h;

    invoke-interface {v1, v2, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-boolean p0, p0, LIy0/i;->c:Z

    if-eqz p0, :cond_6

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->f:Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;

    iget-object v6, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->a:Landroid/os/Handler;

    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->b:J

    iput-wide v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->c:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->d:F

    new-instance v1, Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;-><init>(Lcom/linecorp/line/timeline/view/AlphaLinearLayout;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->f:Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p0, v0, LIy0/k;->f:Landroid/widget/TextView;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p1, p1, LIy0/k$b;->a:Z

    if-eqz p1, :cond_8

    if-eqz v4, :cond_8

    const p1, 0x7f153a91

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, LGx0/a;->FLOATING_NEW_POST_STORY:LGx0/a;

    iput-object p0, v0, LIy0/k;->g:LGx0/a;

    return-void

    :cond_8
    if-eqz p1, :cond_9

    const p1, 0x7f151d38

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, LGx0/a;->FLOATING_NEW_POST:LGx0/a;

    iput-object p0, v0, LIy0/k;->g:LGx0/a;

    return-void

    :cond_9
    if-eqz v4, :cond_a

    const p1, 0x7f153a90

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, LGx0/a;->FLOATING_NEW_STORY:LGx0/a;

    iput-object p0, v0, LIy0/k;->g:LGx0/a;

    return-void

    :cond_a
    if-eqz v3, :cond_b

    const p1, 0x7f153b86

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, LGx0/a;->FLOATING_UPLOAD_POST:LGx0/a;

    iput-object p0, v0, LIy0/k;->g:LGx0/a;

    :cond_b
    :goto_3
    return-void
.end method
