.class public final synthetic LMc/a;
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

    iput p2, p0, LMc/a;->a:I

    iput-object p1, p0, LMc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMc/a;->b:Ljava/lang/Object;

    iget p0, p0, LMc/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    check-cast v0, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "CUSTOM_APP_ICON_LAUNCH"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v0, Lbp/b;

    iget-object p0, v0, Lbp/b;->a:Lhp/A;

    iget-object v1, p0, Lhp/A;->a:Lhp/A$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhp/A$a;->c(Z)Lhp/A$a;

    move-result-object v1

    iput-object v1, p0, Lhp/A;->a:Lhp/A$a;

    iget-object p0, v0, Lbp/b;->b:LEo/a;

    iget-object v0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F()V

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I()V

    return-void

    :pswitch_1
    check-cast v0, LT3/G;

    iget-boolean p0, v0, LT3/G;->i1:Z

    if-nez p0, :cond_0

    iget-object p0, v0, LT3/G;->r:LT3/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, LT3/L$a;->b(LT3/L;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object p0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/k;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/firebase/perf/util/k;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object p0

    iget-wide v1, p0, Lcom/google/firebase/perf/util/k;->a:J

    iget-object p0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LSc/n$b;

    invoke-virtual {p0, v1, v2}, LSc/n$b;->w(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LSc/n$b;->y(J)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LSc/n$b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
