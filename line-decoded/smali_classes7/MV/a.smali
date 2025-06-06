.class public final synthetic LMV/a;
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

    iput p2, p0, LMV/a;->a:I

    iput-object p1, p0, LMV/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LMV/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMV/a;->b:Ljava/lang/Object;

    check-cast p0, LlA0/a;

    invoke-static {p0}, LlA0/a;->a(LlA0/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LMV/a;->b:Ljava/lang/Object;

    check-cast p0, Ljr/k1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object p0, p0, LMV/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->c:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object p0, p0, LMV/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->t:Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
