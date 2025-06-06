.class public final synthetic LD50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD50/c;->a:I

    iput-object p2, p0, LD50/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD50/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LD50/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LD50/c;->b:Ljava/lang/Object;

    iget p0, p0, LD50/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->m:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iget v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge p0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    check-cast v1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iget p0, v1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->i:I

    iget v5, v1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p0

    iget-object p0, v1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_6
    return-void

    :pswitch_0
    check-cast v2, LK/O;

    invoke-virtual {v2}, LK/O;->d()LI/Q$e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LI/Q$e;->a(Landroidx/camera/core/d;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/nfc/Tag;

    invoke-static {v2}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast v1, LD50/d$a;

    iget-object v3, v1, LD50/d$a;->a:Landroidx/fragment/app/n;

    iget-object v4, v1, LD50/d$a;->b:Lxk1/l;

    invoke-static {v3, p0, v4}, LD50/d;->d(Landroid/content/Context;Landroid/nfc/tech/Ndef;Lxk1/l;)V

    iget-object p0, v1, LD50/d$a;->d:Landroid/nfc/NfcAdapter;

    if-eqz p0, :cond_7

    const/16 v1, 0x5dc

    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/nfc/NfcAdapter;->ignore(Landroid/nfc/Tag;ILandroid/nfc/NfcAdapter$OnTagRemovedListener;Landroid/os/Handler;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
