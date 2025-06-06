.class public final synthetic LBo/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBo/h;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LBo/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "requestFocusAndShowKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LUg0/m0;

    const-string v4, "requestFocusAndShowKeyboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, LGf/p;

    const-string v4, "toggleBlockChat"

    const/4 v1, 0x0

    const-string v5, "toggleBlockChat()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBo/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQH/k;

    invoke-virtual {p0}, LQH/k;->a()Lh1/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJq/r0;

    iget-object v0, p0, LJq/r0;->a:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEq/k$a;

    invoke-direct {v1, v0}, LEq/k$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LJq/r0;->b:Li/j;

    invoke-virtual {p0, v1, v0}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGf/p;

    invoke-virtual {p0}, LGf/p;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUg0/m0;

    invoke-virtual {p0}, LUg0/m0;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/c;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/c;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object v1

    iget-object v1, v1, LCo/s;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-object v2, p0, Lcom/linecorp/line/camera/controller/function/story/c;->e:Ljava/util/List;

    invoke-static {v1, v2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/camera/controller/function/story/c;->b:LaT/e;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, LaT/e;->c:Z

    if-nez v6, :cond_1

    invoke-static {v1, v2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    goto :goto_1

    :cond_1
    iget-object v6, v5, LaT/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LaT/b;->DOWNLOAD_FAIL:LaT/b;

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LaT/b;->DOWNLOAD_CANCEL:LaT/b;

    if-ne v7, v8, :cond_3

    :goto_0
    sget-object v7, LaT/b;->NOT_DOWNLOADED:LaT/b;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v6, v5, LaT/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LBH/f;->i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    :cond_3
    :goto_1
    iget-object v2, v5, LaT/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaT/a;

    iget-object v6, p0, Lcom/linecorp/line/camera/controller/function/story/c;->g:Lcom/linecorp/line/camera/LineMixCamera;

    if-ne v1, v3, :cond_5

    iget-object v7, v5, LaT/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6, v6}, LaT/e;->i7(Landroid/content/Context;Landroidx/lifecycle/J;)V

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v7, v2, LaT/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-virtual {v0, v1, v5}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->k7(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;)V

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_8

    iget-object v4, v2, LaT/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->getDisplayedNameResourceId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->k:Landroidx/lifecycle/T;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/c;->f:LAx/f0;

    invoke-virtual {p0, v1}, LAx/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
