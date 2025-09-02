.class public final synthetic LB/m2;
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

    .line 1
    iput p2, p0, LB/m2;->a:I

    iput-object p1, p0, LB/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LlY/d$a;Lq90/c;J)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, LB/m2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/m2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget v2, p0, LB/m2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Lpg1/c;

    iget-object v0, p0, Lpg1/c;->c:Lqg1/d;

    iget-object v0, v0, Lqg1/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_data_stored"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpg1/c;->d()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpg1/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lpg1/c;->c:Lqg1/d;

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqg1/a;

    invoke-direct {v4, v1, v3, v0}, Lqg1/a;-><init>(Lqg1/d;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    iget-object v0, v1, Lqg1/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lpg1/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, LlY/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    sget v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->N5()Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, LcO/e;

    invoke-virtual {p0}, LcO/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, LT5/d;

    invoke-static {p0}, LT5/d;->d(LT5/d;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, LRc/g;

    iget-object v0, p0, LRc/g;->l:LRc/c;

    iget-boolean p0, p0, LRc/g;->q:Z

    iget-object v1, v0, LRc/c;->d:LRc/c$a;

    invoke-virtual {v1, p0}, LRc/c$a;->a(Z)V

    iget-object v0, v0, LRc/c;->e:LRc/c$a;

    invoke-virtual {v0, p0}, LRc/c$a;->a(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/util/Utility;->f(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/c;

    invoke-static {p0}, Landroidx/camera/core/c$b;->b(Landroidx/camera/core/c;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->I:LSD/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LSD/c;->b()V

    return-void

    :cond_2
    const-string p0, "screenFilterServiceWithYuki"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_a
    iget-object p0, p0, LB/m2;->b:Ljava/lang/Object;

    check-cast p0, LB/o2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB/o2;->t()V

    iget-object v0, p0, LB/l2;->g:LC/b;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/l2;->b:LB/l1;

    iget-object v2, v0, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LB/l1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LB/l2;->g:LC/b;

    iget-object v0, v0, LC/b;->a:LC/c;

    iget-object v0, v0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, LB/l2;->d:LM/f;

    new-instance v2, LB/h2;

    invoke-direct {v2, p0, v1}, LB/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
