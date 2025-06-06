.class public final LK3/x$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LK3/b;

.field public c:LK3/y;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LK3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x$h;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LK3/x$h;->b:LK3/b;

    new-instance p2, LK3/y;

    invoke-direct {p2, p0}, LK3/y;-><init>(LK3/x$h;)V

    iput-object p2, p0, LK3/x$h;->c:LK3/y;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, LK3/x$h;->c:LK3/y;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(LK3/x$h;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, LK3/x$h;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LK3/x$h;->c:LK3/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LK3/x$h;->b:LK3/b;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LK3/x$h;->c:LK3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK3/x$h;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK3/x$h;->c:LK3/y;

    return-void
.end method
