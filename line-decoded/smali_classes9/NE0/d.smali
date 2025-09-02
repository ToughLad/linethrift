.class public final synthetic LNE0/d;
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

    iput p2, p0, LNE0/d;->a:I

    iput-object p1, p0, LNE0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LNE0/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->g:LxS/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, LxS/b;->a(FF)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->c(FFI)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->b(FFI)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->h:LvS/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LvS/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "colorPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v1

    iget-object v1, v1, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    invoke-virtual {v1}, LBP/Z;->m7()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Llv0/j;

    iget-boolean v0, p0, Llv0/j;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Llv0/j;->a()V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lh/l;

    invoke-static {p0}, Lh/l;->a(Lh/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/legy/streaming/h;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    if-eqz v0, :cond_7

    iget-object p0, v0, Lcom/linecorp/legy/streaming/h$e;->c:Ltm1/e;

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/legy/streaming/h;->b()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->x(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->c(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOL0/a$b;

    invoke-interface {v1}, LOL0/a$b;->onStart()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :pswitch_7
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, LSW0/d;

    iget-object p0, p0, LSW0/d;->l:LSW0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, LNE0/d;->b:Ljava/lang/Object;

    check-cast p0, LkG0/b;

    iget-object v1, p0, LkG0/b;->a:LYG0/e;

    iget-object v2, v1, LYG0/e;->a:LYG0/e$a;

    invoke-virtual {v2, v0}, LYG0/e$a;->c(Z)LYG0/e$a;

    move-result-object v0

    iput-object v0, v1, LYG0/e;->a:LYG0/e$a;

    iget-object p0, p0, LkG0/b;->b:LmF0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F()V

    invoke-static {}, LmF0/b;->f()V

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
