.class public final synthetic LG51/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/D;->a:I

    iput-object p1, p0, LG51/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LG51/D;->b:Ljava/lang/Object;

    iget p0, p0, LG51/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, Lz61/a;

    invoke-virtual {v2, p1}, Lz61/a;->m(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, Lw31/g;

    invoke-virtual {v2}, Lw31/g;->m()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/Size;

    check-cast v2, Lj61/t$b;

    invoke-virtual {v2}, Lj61/t$b;->v()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg21/b;

    invoke-virtual {v2}, Lg21/b;->k7()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/timeline/hashtag/b;

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, v2, Lcom/linecorp/line/timeline/hashtag/b;->n:Z

    const/4 v1, 0x1

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p0, :cond_1

    iget-object v3, v2, Lcom/linecorp/line/timeline/hashtag/b;->b:Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v3, v3, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lcom/linecorp/line/timeline/hashtag/d;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/b;->d:Lxk1/l;

    if-eqz p0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v1, v2, Lcom/linecorp/line/timeline/hashtag/b;->n:Z

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/b;->m:LRx0/g;

    if-eqz p0, :cond_5

    sget v3, LRx0/j;->j:I

    iget-object p0, p0, LRx0/g;->a:Ljava/lang/Object;

    check-cast p0, LRx0/j;

    iget-object v3, p0, LRx0/j;->h:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LRx0/j;->a:LTx0/c;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, LTx0/c;->m7(I)V

    invoke-virtual {p0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_5
    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_6
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQ61/m;

    iget-object p0, v2, LQ61/m;->h:LQ01/J0;

    iget-object p0, p0, LQ01/J0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lv71/b$b;

    sget-object p0, Lv71/b$b$c;->a:Lv71/b$b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, LL71/C;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lv71/b$b$e;

    if-eqz p0, :cond_8

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    check-cast p1, Lv71/b$b$e;

    iget p1, p1, Lv71/b$b$e;->c:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lv71/b$b$a;

    if-eqz p0, :cond_9

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    check-cast v2, LG51/I;

    if-ne p0, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p0, 0x7

    iget-object p1, v2, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    :goto_2
    iget-object p0, v2, LG51/I;->f:LQ01/u;

    iget-object p0, p0, LQ01/u;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
