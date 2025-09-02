.class public final Lo7/n$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/n$c;


# direct methods
.method public constructor <init>(Lo7/n$c;)V
    .locals 0

    iput-object p1, p0, Lo7/n$c$a;->a:Lo7/n$c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lo7/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo7/o;-><init>(Lo7/n$c$a;Z)V

    invoke-static {}, Lv7/l;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lo7/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo7/o;-><init>(Lo7/n$c$a;Z)V

    invoke-static {}, Lv7/l;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
