.class public final synthetic LEf/l0;
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

    iput p2, p0, LEf/l0;->a:I

    iput-object p1, p0, LEf/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x64

    iget-object v1, p0, LEf/l0;->b:Ljava/lang/Object;

    iget p0, p0, LEf/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-boolean p0, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$e;

    sget-object v3, LlM/h;->VIEWABLE_100P:LlM/h;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v0, v4, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;-><init>(FLlM/h;)V

    invoke-interface {p0, v0}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->n:Z

    :cond_2
    iput-boolean v2, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LS/v$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/T;->b()V

    return-void

    :pswitch_2
    check-cast v1, LM3/p;

    invoke-virtual {v1}, LM3/p;->D()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    const p0, 0x102001f

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
