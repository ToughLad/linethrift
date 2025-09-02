.class public final LK3/b$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;)V
    .locals 0

    iput-object p1, p0, LK3/b$b;->a:LK3/b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, LK3/b$b;->a:LK3/b;

    iget-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v0, p0, LK3/b;->i:Ly3/c;

    iget-object v1, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, v0, v1}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, LK3/b$b;->a:LK3/b;

    iget-object v0, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, v0}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LK3/b;->h:LK3/c;

    :cond_0
    iget-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v0, p0, LK3/b;->i:Ly3/c;

    iget-object v1, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, v0, v1}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    return-void
.end method
