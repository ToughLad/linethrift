.class public final Lu81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public d:Lu81/a;

.field public e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public final f:Lx81/b;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

.field public final i:Lcom/linecorp/yuki/effect/android/ProjectParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Lx81/b;Lcom/linecorp/yuki/effect/android/ProjectParam;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    iput-object v0, p0, Lu81/b;->a:Le0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lu81/b;->d:Lu81/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu81/b;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lu81/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lu81/b;->c:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iput-object p3, p0, Lu81/b;->f:Lx81/b;

    iput-object p4, p0, Lu81/b;->i:Lcom/linecorp/yuki/effect/android/ProjectParam;

    return-void
.end method


# virtual methods
.method public final a(Lu81/a;)V
    .locals 2

    iget-object v0, p0, Lu81/b;->d:Lu81/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu81/b;->a:Le0/b;

    invoke-virtual {v0, p1}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu81/b;->d:Lu81/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu81/a;->a()V

    iput-object v1, p0, Lu81/b;->d:Lu81/a;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lu81/a;->f:Z

    invoke-virtual {p1}, Lu81/a;->b()V

    iput-object p1, p0, Lu81/b;->d:Lu81/a;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lu81/a;->a()V

    iput-object v1, p0, Lu81/b;->d:Lu81/a;

    return-void
.end method
