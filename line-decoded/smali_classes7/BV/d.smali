.class public final synthetic LBV/d;
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

    iput p2, p0, LBV/d;->a:I

    iput-object p1, p0, LBV/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, LBV/d;->b:Ljava/lang/Object;

    iget p0, p0, LBV/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lmo/g;

    invoke-virtual {v3}, Lmo/g;->a()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object v0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Y:Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bodyText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LlN/b;->Z:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, LlN/g;

    invoke-direct {v2, p0, v0, v3}, LlN/g;-><init>(LlN/b;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LlN/b;->Z:LSl1/L0;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, LYB0/d;

    iget-object p0, v3, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    sget v1, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->N:I

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->v(FZ)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v3, Lbp/b;

    iget-object p0, v3, Lbp/b;->a:Lhp/A;

    iget-object v0, p0, Lhp/A;->a:Lhp/A$a;

    invoke-virtual {v0, v2}, Lhp/A$a;->c(Z)Lhp/A$a;

    move-result-object v0

    iput-object v0, p0, Lhp/A;->a:Lhp/A$a;

    iget-object p0, v3, Lbp/b;->d:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    iget-object v0, v3, Lbp/b;->b:LEo/a;

    iget-object v4, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v4}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v4

    sget-object v5, Lbp/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The camera mode case should be handled completely."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    :cond_4
    :goto_1
    new-instance p0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {p0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    iget-object v0, v3, Lbp/b;->c:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    return-void

    :pswitch_3
    check-cast v3, LUL/d;

    iget-boolean p0, v3, LUL/d;->o:Z

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v3, LUL/d;->h:LQF/a;

    if-eqz p0, :cond_9

    iget-object p0, v3, LUL/d;->q:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    if-nez p0, :cond_6

    iget-object p0, v3, LUL/d;->a:Landroid/view/View;

    :cond_6
    invoke-virtual {v3, p0}, LUL/d;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p0, v2}, LUL/d;->a(Landroid/graphics/Rect;Z)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {v3, p0}, LUL/d;->d(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, LUL/d;->h:LQF/a;

    if-eqz p0, :cond_8

    new-instance v0, LUL/d$b$f;

    sget-object v1, LlM/h;->VIEWABLE_CONTAINER:LlM/h;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-direct {v0, v4, v1}, LUL/d$b;-><init>(FLlM/h;)V

    invoke-virtual {p0, v0}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v2, v3, LUL/d;->p:Z

    :cond_9
    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v3, LUL/d;->o:Z

    :goto_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object p0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/k;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/google/firebase/perf/util/k;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object p0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/k;

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object p0

    const-string v0, "_experiment_preDrawFoQ"

    invoke-virtual {p0, v0}, LSc/n$b;->z(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {p0, v0, v1}, LSc/n$b;->w(J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v0

    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LSc/n$b;->y(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/n;

    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LSc/n$b;

    invoke-virtual {v0, p0}, LSc/n$b;->t(LSc/n;)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LSc/n$b;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-static {v3}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->P5(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
