.class public final LB3/z$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LB3/z;


# direct methods
.method public constructor <init>(LB3/z;)V
    .locals 0

    iput-object p1, p0, LB3/z$b;->a:LB3/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v1, v4

    goto :goto_1

    :pswitch_1
    sget p2, LB3/L;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    :pswitch_3
    move v1, v0

    goto :goto_1

    :pswitch_4
    move v1, v5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    sget p2, LB3/L;->a:I

    const/16 v2, 0x1f

    iget-object p0, p0, LB3/z$b;->a:LB3/z;

    if-lt p2, v2, :cond_8

    if-ne v1, v0, :cond_8

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB3/y;

    invoke-direct {v1, p0}, LB3/y;-><init>(LB3/z;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v1}, LB3/v;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LB3/y;)V

    invoke-static {p2, v1}, LB3/w;->b(Landroid/telephony/TelephonyManager;LB3/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {p0, v0}, LB3/z;->a(LB3/z;I)V

    goto :goto_2

    :cond_8
    invoke-static {p0, v1}, LB3/z;->a(LB3/z;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
