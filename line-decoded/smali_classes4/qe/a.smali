.class public final Lqe/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:LD9/i;

.field public final d:Lse/f;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;LD9/i;Lse/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lqe/a;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lqe/a;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lqe/a;->c:LD9/i;

    iput-object p4, p0, Lqe/a;->d:Lse/f;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lqe/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object p0, p0, Lqe/a;->c:LD9/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lqe/a;->e:F

    iget-object p0, p0, Lqe/a;->d:Lse/f;

    iput v0, p0, Lse/f;->a:F

    iget-object v1, p0, Lse/f;->d:Lse/a;

    if-nez v1, :cond_0

    sget-object v1, Lse/a;->c:Lse/a;

    iput-object v1, p0, Lse/f;->d:Lse/a;

    :cond_0
    iget-object p0, p0, Lse/f;->d:Lse/a;

    iget-object p0, p0, Lse/a;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/i;

    iget-object v1, v1, Lre/i;->e:Lwe/a;

    invoke-virtual {v1}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setDeviceVolume"

    invoke-static {v1, v3, v2}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lqe/a;->a()F

    move-result p1

    iget v0, p0, Lqe/a;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lqe/a;->e:F

    invoke-virtual {p0}, Lqe/a;->b()V

    :cond_0
    return-void
.end method
