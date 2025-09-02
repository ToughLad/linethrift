.class public final synthetic LB/h2;
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

    iput p2, p0, LB/h2;->a:I

    iput-object p1, p0, LB/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB/h2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/h2;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/d;

    iget-object p0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, LB/h2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallbackTriggerChangeEnd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;->onCallbackTriggerChangeEnd()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LB/h2;->b:Ljava/lang/Object;

    check-cast p0, LB/l2;

    invoke-virtual {p0, p0}, LB/l2;->l(LB/d2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
