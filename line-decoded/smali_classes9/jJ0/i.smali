.class public final LjJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public final b:LNU0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LNU0/b;

    invoke-direct {v0}, LNU0/b;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LNU0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p0, LjJ0/i;->b:LNU0/b;

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    new-instance v1, Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-direct {v1}, Lcom/linecorp/yuki/effect/android/ProjectParam;-><init>()V

    sget-object v2, LlF/a;->d:LlF/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-static {p1, v1, v2}, LjI0/Y;->b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-static {v0, p1, v1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "default"

    sget-object v1, LF81/u;->kEffectScene:LF81/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->createScene(Ljava/lang/String;LF81/u;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    :cond_1
    return-void
.end method
