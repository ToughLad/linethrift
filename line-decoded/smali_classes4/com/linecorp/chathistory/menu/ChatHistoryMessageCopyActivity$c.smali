.class public final synthetic Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->J5(ZZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v0, v3, v4, v5, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
