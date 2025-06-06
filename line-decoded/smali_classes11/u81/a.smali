.class public abstract Lu81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/linecorp/elsa/content/android/s;

.field public d:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lv81/d;

.field public i:Lv81/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu81/a;->a:Z

    iput-boolean v0, p0, Lu81/a;->e:Z

    iput-boolean v0, p0, Lu81/a;->f:Z

    iput v0, p0, Lu81/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu81/a;->f:Z

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lu81/a;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu81/a;->d:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lu81/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu81/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu81/a;->d:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu81/a;->e:Z

    const-string v1, "CameraEffectScene"

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->activateScene(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract c()LF81/u;
.end method
