.class public final LBe1/d;
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

    iput p2, p0, LBe1/d;->a:I

    iput-object p1, p0, LBe1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LBe1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBe1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/J80;

    :try_start_0
    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v2, p0, Lcom/google/android/gms/internal/ads/J80;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J80;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/I80;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LBe1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->A3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
