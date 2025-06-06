.class public final synthetic LS41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS41/a;->a:I

    iput-object p1, p0, LS41/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LS41/a;->b:Ljava/lang/Object;

    iget p0, p0, LS41/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    check-cast p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0700fd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0700fc

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f0700fe

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_0

    add-int/2addr p5, p0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    sub-int p5, p3, p4

    :goto_0
    invoke-virtual {p1}, LsD/h;->M5()LqD/b;

    move-result-object p0

    iget-object p0, p0, LqD/b;->g:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p1}, LsD/h;->M5()LqD/b;

    move-result-object p2

    iget-object p2, p2, LqD/b;->g:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 p3, p4, 0x2

    sub-int/2addr p2, p3

    if-le p0, p2, :cond_1

    invoke-virtual {p1}, LsD/h;->M5()LqD/b;

    move-result-object p0

    iget-object p0, p0, LqD/b;->g:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, p4

    div-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/preview/a;->i:LVl1/T0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LS41/c;

    invoke-virtual {p1}, LS41/c;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
