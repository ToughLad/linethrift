.class public final Lf91/a$a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf91/a$a;


# direct methods
.method public constructor <init>(Lf91/a$a;)V
    .locals 0

    iput-object p1, p0, Lf91/a$a$d;->b:Lf91/a$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf91/a$a$d;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Lf91/a$a$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf91/a$a$d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p0, Lf91/a$a$d;->b:Lf91/a$a;

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/O;->g()V

    :cond_1
    return-void
.end method
