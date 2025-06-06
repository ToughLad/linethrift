.class public final synthetic LAq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LU9/j;
.implements LZV0/g;
.implements LL2/n;
.implements Liz0/g;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/clearcut/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LAq0/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, LAq0/j;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAq0/j;->a:I

    iput-object p1, p0, LAq0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llw/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAq0/j;->a:I

    const-string v0, "inputFieldHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwI/y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LAq0/j;->a:I

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAq0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, Llw/a;

    invoke-interface {p0}, Llw/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LSs/a;->j(Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgs0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LAq0/k;

    new-instance v0, LAq0/i;

    invoke-direct {v0, p1, p0}, LAq0/i;-><init>(Lgs0/a;LAq0/k;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LAq0/k;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LM2/o;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 1

    check-cast p1, LW9/a;

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, Lzn1/c;

    :try_start_0
    const-string v0, "task_vision_jni_gms"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object p1, p1, LW9/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/task/gms/vision/TfLiteTaskVisionInitializer;->initializeNative(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Native initialization method not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LYz0/c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LwI/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LwI/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LwI/z;-><init>(LwI/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LwI/y;

    iget-object p0, p0, LwI/y;->a:Landroid/content/ContentResolver;

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL2/Z;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LAq0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineSetNotificationCompletedEvent{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, LTm/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", channelCreatedAt=0, connection=null, serviceUuid=null, characteristicUuid=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    return-void
.end method

.method public zzp()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/D1;->a:Landroid/net/Uri;

    const-class v1, Lcom/google/android/gms/internal/clearcut/D1;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/D1;->c(Landroid/content/ContentResolver;)V

    sget-object v2, Lcom/google/android/gms/internal/clearcut/D1;->k:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/D1;->g:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LAq0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v3}, Lcom/google/android/gms/internal/clearcut/D1;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/D1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/clearcut/D1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/clearcut/D1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v4

    :goto_1
    invoke-static {v2, v1, p0, v3}, Lcom/google/android/gms/internal/clearcut/D1;->d(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move p0, v5

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
