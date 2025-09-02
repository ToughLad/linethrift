.class public final synthetic LFb1/W;
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

    iput p2, p0, LFb1/W;->a:I

    iput-object p1, p0, LFb1/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LFb1/W;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, LmF0/b;

    iget v0, p0, LmF0/b;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, LmF0/b;->m:I

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CommonCameraEffectService"

    const-string v2, "[clearFaceMakeupPreset]"

    invoke-static {v0, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L(Ly81/c;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/o;

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;

    return-void

    :pswitch_2
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Lgk/L;

    iget-object p0, p0, Lgk/L;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->b:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment$b;->a:LfS/c;

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOL0/a$b;

    invoke-interface {v1}, LOL0/a$b;->onPrepared()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_6
    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, LTB0/u;

    iget-object p0, p0, LTB0/u;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    sget-object v2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p0, p0, LFb1/W;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {v2, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    :cond_6
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz p0, :cond_7

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    return-void

    :cond_7
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
