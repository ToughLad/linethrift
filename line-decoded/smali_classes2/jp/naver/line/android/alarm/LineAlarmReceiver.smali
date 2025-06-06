.class public Ljp/naver/line/android/alarm/LineAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LZe1/a;->a()LZe1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "t"

    const/4 v0, -0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, LZe1/a$a;->values()[LZe1/a$a;

    move-result-object p2

    aget-object p0, p2, p0

    invoke-static {p1, p0}, LZe1/a;->b(Landroid/content/Context;LZe1/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
