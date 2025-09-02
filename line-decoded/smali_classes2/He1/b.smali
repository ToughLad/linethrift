.class public final synthetic LHe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHe1/b;->a:I

    iput-object p1, p0, LHe1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LHe1/b;->b:Ljava/lang/Object;

    iget v0, v0, LHe1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LNE0/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_key_import_picker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LNE0/B;->e:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-static {v0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;)V

    iget-object v0, v3, LNE0/B;->i:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSE0/a;

    invoke-interface {v0, v1}, LSE0/a;->b(Landroid/os/Bundle;)LTE0/a;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    instance-of v2, v0, LTE0/a$b;

    iget-object v4, v3, LNE0/B;->h:Landroidx/lifecycle/w0;

    iget-object v5, v3, LNE0/B;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v2, :cond_5

    check-cast v0, LTE0/a$b;

    iget-boolean v2, v0, LTE0/a$b;->a:Z

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, LTE0/a$b;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LTE0/a$b;->d:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gtz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v6, v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->l7(J)LvM0/a;

    move-result-object v9

    new-instance v1, LlM0/a;

    iget-object v2, v5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v10, v6, LtM0/a;->f:Ljava/util/List;

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v11, v6, LtM0/a;->g:Ljava/util/List;

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v12, v6, LtM0/a;->h:LTN0/d;

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v13, v6, LtM0/a;->i:LxM0/a;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m7()LvM0/b;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->i7()Ljava/util/List;

    move-result-object v15

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlM0/a;

    iget-object v2, v2, LlM0/a;->a:LtM0/a;

    iget-object v2, v2, LtM0/a;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, LbI0/l;->e(Ljava/util/List;LvM0/a;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)LtM0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LlM0/a;-><init>(LtM0/a;)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    sget-object v4, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {v2, v4}, LgH0/a;->i7(LkM0/b;)V

    iget-object v2, v3, LNE0/B;->b:LNE0/i;

    iget-object v0, v0, LTE0/a$b;->e:LmM0/a;

    invoke-virtual {v2, v1, v0}, LNE0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v2, v0, LTE0/a$a;

    if-eqz v2, :cond_a

    check-cast v0, LTE0/a$a;

    iget-object v2, v3, LNE0/B;->c:LNE0/j;

    iget-boolean v3, v0, LTE0/a$a;->a:Z

    if-eqz v3, :cond_6

    new-instance v1, LlM0/a;

    iget-object v0, v0, LTE0/a$a;->b:LtM0/a;

    invoke-direct {v1, v0}, LlM0/a;-><init>(LtM0/a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LNE0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, LTE0/a$a;->c:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LTE0/a$a;->d:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v1, LlM0/a;

    invoke-virtual {v5, v6, v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->l7(J)LvM0/a;

    move-result-object v9

    iget-object v3, v5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v10, v6, LtM0/a;->f:Ljava/util/List;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v11, v6, LtM0/a;->g:Ljava/util/List;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v12, v6, LtM0/a;->h:LTN0/d;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    iget-object v13, v6, LtM0/a;->i:LxM0/a;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m7()LvM0/b;

    move-result-object v14

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->i7()Ljava/util/List;

    move-result-object v15

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->e:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlM0/a;

    iget-object v3, v3, LlM0/a;->a:LtM0/a;

    iget-object v3, v3, LtM0/a;->l:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v16}, LbI0/l;->e(Ljava/util/List;LvM0/a;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)LtM0/a;

    move-result-object v3

    invoke-direct {v1, v3}, LlM0/a;-><init>(LtM0/a;)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgH0/a;

    sget-object v4, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {v3, v4}, LgH0/a;->i7(LkM0/b;)V

    sget-object v3, LXH0/c;->a:LXH0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LTE0/a$a;->e:LmM0/a;

    invoke-virtual {v2, v1, v3, v0}, LNE0/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v0, LTE0/a$c;

    if-eqz v0, :cond_c

    :cond_b
    :goto_0
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    const-string v0, "<unused var>"

    const-string v4, "result"

    const-string v5, "IS_CANCELED_KEY"

    invoke-static {v1, v2, v0, v4, v5}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->J5()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
