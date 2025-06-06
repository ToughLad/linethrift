.class public final synthetic Lcom/linecorp/square/v2/view/join/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/c;->a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->EXPAND:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->COLLAPSE:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/c;->a:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_7

    iget-object v5, v2, Lwh1/j2;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->e()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lwh1/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->d()I

    move-result v5

    iget-object v2, v2, Lwh1/j2;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->a()I

    move-result v0

    sget-object v5, LEg1/a;->b:LEg1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LEg1/a;->b(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->Y:Lwh1/j2;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cb3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, p1, Lwh1/j2;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lwh1/j2;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p0, p1, Lwh1/j2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
