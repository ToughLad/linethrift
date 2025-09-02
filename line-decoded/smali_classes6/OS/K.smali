.class public final synthetic LOS/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LOS/K;->a:I

    iput-object p3, p0, LOS/K;->c:Ljava/lang/Object;

    iput p1, p0, LOS/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LOS/K;->b:I

    iget-object v1, p0, LOS/K;->c:Ljava/lang/Object;

    iget p0, p0, LOS/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->T1:I

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->A(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iget-object p0, v1, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
