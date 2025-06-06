.class public final LSD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public final c:LNU0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LSD/c;->a:Z

    invoke-static {p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    new-instance p2, LNU0/b;

    invoke-direct {p2}, LNU0/b;-><init>()V

    :try_start_0
    invoke-virtual {p2}, LNU0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, p0, LSD/c;->c:LNU0/b;

    :cond_0
    sget-object p2, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINEPicture:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    invoke-static {p1}, LtT0/i;->a(Landroid/content/Context;)Lcom/linecorp/yuki/effect/android/ProjectParam;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "default"

    sget-object v0, LF81/u;->kEffectScene:LF81/u;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->createScene(Ljava/lang/String;LF81/u;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LSD/c;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lng/b;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSD/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSD/c;->c:LNU0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LNU0/b;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LSD/c;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez p0, :cond_4

    :goto_2
    return-object p1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    iget p2, p2, Lng/b;->c:F

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    invoke-virtual {v0}, LNU0/b;->c()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->drawEffectToBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "drawEffectToBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LSD/c;->d:Z

    iget-object v0, p0, LSD/c;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->release()V

    :cond_0
    iget-object p0, p0, LSD/c;->c:LNU0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNU0/b;->d()V

    :cond_1
    return-void
.end method
