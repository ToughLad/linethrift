.class public final synthetic LOS/L;
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

    iput p2, p0, LOS/L;->a:I

    iput-object p1, p0, LOS/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOS/L;->b:Ljava/lang/Object;

    iget p0, p0, LOS/L;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->T1:I

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iget p0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    invoke-virtual {v0, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D(I)V

    return-void

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance v1, Lcom/linecorp/legy/streaming/h$d;

    check-cast v0, Lcom/linecorp/legy/streaming/h;

    invoke-direct {v1, v0}, Lcom/linecorp/legy/streaming/h$d;-><init>(Lcom/linecorp/legy/streaming/h;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    sget-object v1, Lcom/linecorp/legy/streaming/h$a;->FOREGROUND:Lcom/linecorp/legy/streaming/h$a;

    invoke-virtual {p0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/linecorp/legy/streaming/h;->r:J

    iget-object p0, v0, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    iget-object v1, v0, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/linecorp/legy/streaming/h;->t:Z

    invoke-virtual {v0}, Lcom/linecorp/legy/streaming/h;->b()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Landroidx/fragment/app/k;

    invoke-static {v0}, Landroidx/fragment/app/k;->r3(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
