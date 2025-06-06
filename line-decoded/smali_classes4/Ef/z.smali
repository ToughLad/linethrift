.class public final synthetic LEf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/z;->a:I

    iput-object p1, p0, LEf/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LEf/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln/f;->c(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, LmX0/e;

    iget-object v0, p0, LmX0/e;->d:LlX0/e;

    iget-object p0, p0, LmX0/e;->a:Landroid/view/View;

    iget-boolean v1, v0, LlX0/e;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LlX0/e;->g:LRh1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LlX0/e;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LlX0/d;

    invoke-direct {v1, v0, p0, v2}, LlX0/d;-><init>(LlX0/e;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LlX0/e;->c:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {p0}, Lio/sentry/l1;->a(Lio/sentry/Z1;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, Lwh1/j2;

    iget-object v0, p0, Lwh1/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lwh1/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    const-string v0, "squareCoverDescriptionArrow"

    iget-object v2, p0, Lwh1/j2;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v0, "squareCoverDescriptionScrollLayout"

    iget-object p0, p0, Lwh1/j2;->k:Landroid/widget/ScrollView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld40/b;->a:Ld40/c;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld40/b;->b:Ld40/d;

    sget-object v1, Ld40/b;->a:Ld40/c;

    invoke-interface {v0, p0, v1}, Ld40/d;->b(Landroidx/fragment/app/n;Ld40/c;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, LT/m;

    iget-object p0, p0, LT/m;->d:LT/m$c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/v;

    invoke-virtual {v0}, LS/v;->b()V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_5
    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, LGJ0/d;

    iget-object v0, p0, LGJ0/d;->A:Lxk1/l;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LOH0/b;->o()LTN0/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_6
    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    iget-object p0, p0, LEf/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A3()V

    return-void

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
