.class public final synthetic LEf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

.field public final synthetic b:LBt/f;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/n0;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    iput-object p2, p0, LEf/n0;->b:LBt/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 11

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEf/n0;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    const-string v3, "paramMessageViewVisibleRect"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LEB0/b;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_9

    iget-object v0, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    const-string v5, "getInsets(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paramDisplayCutOutLeftInset"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    iget v0, v0, Lv2/e;->a:I

    :goto_2
    iget-object v1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const-string v8, "viewBinding"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lwh1/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Lv2/e;->a:I

    add-int/2addr v9, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    sub-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v0, v9, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v6, Lv2/e;->b:I

    sub-int/2addr v5, v9

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v6, Lv2/e;->d:I

    sub-int v5, v0, v9

    iget v0, v3, Lv2/e;->d:I

    iget v1, v3, Lv2/e;->b:I

    sub-int v3, v0, v1

    iget-object v0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lwh1/P;->c:Landroid/widget/TextView;

    new-instance v1, LEf/o0;

    invoke-direct/range {v1 .. v6}, LEf/o0;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;ILandroid/graphics/Rect;ILandroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v7}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    iget-object p1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object p0, p0, LEf/n0;->b:LBt/f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v2, p0, p1}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->I5(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;I)V

    return-object p2

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;

    invoke-direct {v0, v2, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$e;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p2

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MessageViewVisibleRect cannot be null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
