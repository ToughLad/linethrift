.class public final synthetic LAT0/j;
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

    iput p2, p0, LAT0/j;->a:I

    iput-object p1, p0, LAT0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LAT0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "bottomViewContainer"

    iget-object v0, v0, LAJ0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LD50/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LD50/e;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->x3(FFLxk1/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Lem/f;

    iget-object v0, p0, Lem/f;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    invoke-interface {v1}, Ldl/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LFc/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LFc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSl1/a0;->dispose()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onResume()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, LK/L;

    iput-object v0, p0, LK/L;->d:LK/I;

    invoke-virtual {p0}, LK/L;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, LFc/L;

    iget-object v0, p0, LFc/L;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFc/L;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, LFc/L;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LFc/L;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LFc/L;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, LC6/t;->j(Ljava/io/InputStream;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAT0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v0

    iget-object v0, v0, LBT0/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object v1

    iget-object v1, v1, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object p0

    iget-object p0, p0, LBT0/a;->i:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
