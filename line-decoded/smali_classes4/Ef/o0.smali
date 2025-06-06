.class public final synthetic LEf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;ILandroid/graphics/Rect;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/o0;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    iput p2, p0, LEf/o0;->b:I

    iput-object p3, p0, LEf/o0;->c:Landroid/graphics/Rect;

    iput p4, p0, LEf/o0;->d:I

    iput-object p5, p0, LEf/o0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    iget-object v0, p0, LEf/o0;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, LEf/o0;->b:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, LEf/o0;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, LEf/o0;->d:I

    sub-int/2addr v2, v3

    iget-object p0, p0, LEf/o0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method
