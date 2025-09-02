.class public final LI3/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LI3/b$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:LI3/b;


# direct methods
.method public constructor <init>(LI3/b;Landroid/os/Handler;LI3/b$b;)V
    .locals 0

    iput-object p1, p0, LI3/b$a;->c:LI3/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LI3/b$a;->b:Landroid/os/Handler;

    iput-object p3, p0, LI3/b$a;->a:LI3/b$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/b$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LI3/b$a;->c:LI3/b;

    iget-boolean v0, v0, LI3/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/b$a;->a:LI3/b$b;

    check-cast p0, LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, LI3/N;->S0(IIZ)V

    :cond_0
    return-void
.end method
