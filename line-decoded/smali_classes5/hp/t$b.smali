.class public final Lhp/t$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/t;-><init>(LEo/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp/t;


# direct methods
.method public constructor <init>(Lhp/t;)V
    .locals 0

    iput-object p1, p0, Lhp/t$b;->a:Lhp/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lhp/t$b;->a:Lhp/t;

    iget-object p1, p0, Lhp/t;->g:Landroid/media/AudioManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    sget-object p2, Lhp/t$a;->Companion:Lhp/t$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhp/t$a;->d()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhp/t$a;

    invoke-static {v1}, Lhp/t$a;->a(Lhp/t$a;)I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhp/t$a;

    iget-object p2, p0, Lhp/t;->c:Lhp/t$a;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lhp/t;->c:Lhp/t$a;

    const/4 p2, 0x0

    iget-object v0, p0, Lhp/t;->a:LEo/a;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lhp/t;->e:Z

    invoke-virtual {p0}, Lhp/t;->a()V

    return-void

    :cond_4
    iput-boolean p2, p0, Lhp/t;->e:Z

    iget-boolean p1, p0, Lhp/t;->f:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, Lhp/t;->f:Z

    iget-object p0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    return-void

    :cond_6
    iput-boolean p2, p0, Lhp/t;->e:Z

    iget-boolean p1, p0, Lhp/t;->f:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean p2, p0, Lhp/t;->f:Z

    iget-object p0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    :cond_8
    :goto_1
    return-void
.end method
