.class public final Ljp/naver/line/android/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/v$a;
    }
.end annotation


# static fields
.field public static final a:[Ljp/naver/line/android/util/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljp/naver/line/android/util/v$a;

    new-instance v1, Ljp/naver/line/android/service/m;

    invoke-direct {v1}, Ljp/naver/line/android/service/m;-><init>()V

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/v$a;-><init>(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/util/v$a;

    new-instance v2, LWh/b;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/naver/line/android/util/v$a;-><init>(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    new-instance v2, Ljp/naver/line/android/util/v$a;

    new-instance v3, LYi1/g;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v7, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const-string v4, "android.intent.action.USER_PRESENT"

    const-string v5, "android.intent.action.GTALK_CONNECTED"

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v9, "android.intent.action.LOCALE_CHANGED"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/naver/line/android/util/v$a;-><init>(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/util/v$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/v;->a:[Ljp/naver/line/android/util/v$a;

    return-void
.end method
