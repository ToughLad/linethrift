.class public final Lhw0/b0;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/o;)V
    .locals 0

    iput-object p1, p0, Lhw0/b0;->a:Lcom/linecorp/line/timeline/comment/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    iget-object p0, p0, Lhw0/b0;->a:Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->E()Lcz0/a;

    move-result-object v0

    invoke-interface {v0}, Lcz0/a;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getState()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->j:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v1, v2, v4}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment_tag_edit_message_sticker"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    if-nez v3, :cond_7

    invoke-interface {v7}, Lqz0/c;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v1}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-interface {v7, v1}, Lqz0/c;->j(Z)Z

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->D:LGz0/k;

    invoke-interface {v1}, LGz0/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, LGz0/k;->e()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {v1}, LUv0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, LUv0/b;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->f()V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a()V

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-boolean v1, v0, Lcom/linecorp/line/timeline/comment/i;->E:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->k()Z

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-interface {v7, v6}, Lqz0/c;->k(Z)V

    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v0, v5, v4}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->j()V

    :cond_b
    :goto_2
    return-void
.end method
