.class public final Lhp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/t$a;
    }
.end annotation


# instance fields
.field public final a:LEo/a;

.field public final b:Landroid/content/Context;

.field public c:Lhp/t$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/media/AudioManager;

.field public final h:Lhp/t$b;


# direct methods
.method public constructor <init>(LEo/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/t;->a:LEo/a;

    iput-object p2, p0, Lhp/t;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhp/t;->d:Z

    iput-boolean p1, p0, Lhp/t;->f:Z

    const-class p1, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lhp/t;->g:Landroid/media/AudioManager;

    new-instance p1, Lhp/t$b;

    invoke-direct {p1, p0}, Lhp/t$b;-><init>(Lhp/t;)V

    iput-object p1, p0, Lhp/t;->h:Lhp/t$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lhp/t;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhp/t;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhp/t;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp/t;->f:Z

    iget-object p0, p0, Lhp/t;->a:LEo/a;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->resumeSound()V

    return-void
.end method
