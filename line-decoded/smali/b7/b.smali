.class public final Lb7/b;
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

    iput p2, p0, Lb7/b;->a:I

    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast p0, Lv81/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ElsaServiceBridge"

    const-string v1, "releaseElsa"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->releaseElsa()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast p0, Lm8/o;

    iput v0, p0, Lm8/o;->g:I

    invoke-virtual {p0}, Lm8/o;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lk;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/lk;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast p0, Lb7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    :try_start_1
    iget-object v0, p0, Lb7/c;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lb7/c$a;

    invoke-virtual {p0, v0}, Lb7/c;->b(Lb7/c$a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
