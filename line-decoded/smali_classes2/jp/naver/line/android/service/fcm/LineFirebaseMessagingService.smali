.class public final Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:LNi/c;

.field public final j:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    sget-object v0, Lcom/linecorp/legy/streaming/h;->x:Lcom/linecorp/legy/streaming/h$b;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;->i:LNi/c;

    sget-object v0, Ljp/naver/line/android/service/fcm/a;->d:Ljp/naver/line/android/service/fcm/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;->j:LNi/c;

    return-void
.end method


# virtual methods
.method public final d(LFc/F;)V
    .locals 66

    move-object/from16 v0, p0

    iget-object v1, v0, Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;->i:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/legy/streaming/h;

    iget-object v2, v1, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    new-instance v3, Lbi/f;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lbi/f;-><init>(ZLcom/linecorp/legy/streaming/h;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p1 .. p1}, LFc/F;->F0()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Le0/V;

    invoke-virtual {v1}, Le0/V;->isEmpty()Z

    move-result v1

    const-string v2, "PushLog.FirebaseMessage"

    if-eqz v1, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LFc/F;->F0()Ljava/util/Map;

    move-result-object v1

    const-string v3, "getData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message_type"

    check-cast v1, Le0/a;

    invoke-virtual {v1, v5}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "send_event"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "send_error"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object/from16 v1, p1

    iget-object v5, v1, LFc/F;->a:Landroid/os/Bundle;

    const-string v6, "google.delivered_priority"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "google.priority_reduced"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "google.priority"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v5, "high"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LYi1/b;->GOOGLE_FCM_HIGH_PRIORITY:LYi1/b;

    :goto_0
    move-object v7, v5

    goto :goto_2

    :cond_4
    const-string v5, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    sget-object v5, LYi1/b;->GOOGLE_FCM:LYi1/b;

    goto :goto_0

    :goto_2
    new-instance v6, LYi1/c;

    invoke-virtual {v1}, LFc/F;->F0()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationSource"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbj1/n;->c:Lbj1/n;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lbj1/d;->c:Lbj1/d;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lbj1/x;->c:Lbj1/x;

    invoke-virtual {v3, v5}, Lbj1/o;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v3, Lbj1/c;->c:Lbj1/c;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lbj1/p;->c:Lbj1/p;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lbj1/k;->c:Lbj1/k;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lbj1/S;->c:Lbj1/S;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lbj1/Q;->c:Lbj1/Q;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lbj1/Z;->c:Lbj1/Z;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lbj1/T;->c:Lbj1/T;

    invoke-virtual {v3, v5}, Lbj1/l;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sget-object v3, Lbj1/N;->c:Lbj1/N;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lbj1/W;->c:Lbj1/W;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Lbj1/P;->c:Lbj1/P;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Lbj1/O;->c:Lbj1/O;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lbj1/X;->c:Lbj1/X;

    invoke-virtual {v3, v5}, Lbj1/l;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sget-object v3, Lbj1/V;->c:Lbj1/V;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lbj1/Y;->c:Lbj1/Y;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lbj1/U;->c:Lbj1/U;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v3, Lbj1/z;->c:Lbj1/z;

    iget-object v4, v3, Lbj1/b;->a:Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Le0/a;

    invoke-virtual {v1, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lbj1/b;->b:Z

    goto :goto_3

    :goto_4
    sget-object v3, Lbj1/I;->c:Lbj1/I;

    invoke-virtual {v3, v5}, Lbj1/o;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    sget-object v3, Lbj1/J;->c:Lbj1/J;

    invoke-virtual {v3, v5}, Lbj1/o;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    sget-object v3, Lbj1/K;->c:Lbj1/K;

    invoke-virtual {v3, v5}, Lbj1/o;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    sget-object v3, Lbj1/a;->c:Lbj1/a;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    sget-object v3, Lbj1/i;->c:Lbj1/i;

    invoke-virtual {v3, v5}, Lbj1/l;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v35

    sget-object v3, Lbj1/v;->c:Lbj1/v;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    sget-object v3, Lbj1/M;->c:Lbj1/M;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    sget-object v3, Lbj1/e;->c:Lbj1/e;

    invoke-virtual {v3, v5}, Lbj1/o;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    sget-object v3, Lbj1/D;->c:Lbj1/D;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    sget-object v3, Lbj1/C;->c:Lbj1/C;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    sget-object v3, Lbj1/u;->c:Lbj1/u;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    sget-object v3, Lbj1/H;->c:Lbj1/H;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    sget-object v3, Lbj1/F;->c:Lbj1/F;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    sget-object v3, Lbj1/G;->c:Lbj1/G;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    sget-object v3, Lbj1/E;->c:Lbj1/E;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v48

    sget-object v3, Lbj1/t;->c:Lbj1/t;

    invoke-virtual {v3, v5}, Lbj1/l;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v49

    sget-object v3, Lbj1/s;->c:Lbj1/s;

    invoke-virtual {v3, v5}, Lbj1/l;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v50

    sget-object v3, Lbj1/B;->c:Lbj1/B;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    sget-object v3, Lbj1/y;->c:Lbj1/y;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    sget-object v3, Lbj1/j;->c:Lbj1/j;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v53

    sget-object v3, Lbj1/w;->c:Lbj1/w;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v54

    sget-object v3, Lbj1/g;->c:Lbj1/g;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    sget-object v3, Lbj1/h;->c:Lbj1/h;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v3, Lbj1/A;->c:Lbj1/A;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v3, Lbj1/L;->c:Lbj1/L;

    iget-object v4, v3, Lbj1/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_5
    move/from16 v59, v3

    goto :goto_6

    :cond_6
    iget-boolean v3, v3, Lbj1/b;->b:Z

    goto :goto_5

    :goto_6
    sget-object v3, Lbj1/q;->c:Lbj1/q;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v60

    sget-object v3, Lbj1/r;->c:Lbj1/r;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    sget-object v3, Lbj1/f;->c:Lbj1/f;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v62

    sget-object v3, Lbj1/m;->c:Lbj1/m;

    invoke-virtual {v3, v5}, LA1/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v63

    const-wide/16 v40, 0x0

    const/16 v65, 0x400

    const/16 v55, 0x0

    const/high16 v64, 0x10000000

    invoke-direct/range {v6 .. v65}, LYi1/c;-><init>(LYi1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYi1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v6, LYi1/c;->P:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v4, v5}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v3, v4

    :goto_7
    const/4 v5, 0x0

    if-nez v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_8

    :cond_8
    const-string v9, "level"

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const-string v11, "scale"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v9, v9

    int-to-float v3, v3

    div-float v3, v9, v3

    :goto_8
    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const-string v9, "connectivity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/net/ConnectivityManager;

    if-eqz v10, :cond_9

    check-cast v9, Landroid/net/ConnectivityManager;

    goto :goto_9

    :cond_9
    move-object v9, v4

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    if-eqz v9, :cond_c

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v9, Lhk1/r3;->WIFI:Lhk1/r3;

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lhk1/r3;->CELLULAR_NETWORK:Lhk1/r3;

    goto :goto_a

    :cond_b
    sget-object v9, Lhk1/r3;->UNKNOWN:Lhk1/r3;

    :goto_a
    invoke-virtual {v9}, Lhk1/r3;->getValue()I

    move-result v9

    goto :goto_b

    :cond_c
    sget-object v9, Lhk1/r3;->UNKNOWN:Lhk1/r3;

    invoke-virtual {v9}, Lhk1/r3;->getValue()I

    move-result v9

    :goto_b
    invoke-static {v0}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    const-string v11, "PUSH_TRACKING_ID"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "TIMESTAMP"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BATTERY_PERCENTAGE"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    if-ltz v3, :cond_e

    const/16 v7, 0x10

    if-ge v3, v7, :cond_e

    sget-object v3, Lhk1/p0;->LOW_BATTERY:Lhk1/p0;

    invoke-virtual {v3}, Lhk1/p0;->getValue()I

    move-result v3

    goto :goto_c

    :cond_e
    sget-object v3, Lhk1/p0;->NORMAL:Lhk1/p0;

    invoke-virtual {v3}, Lhk1/p0;->getValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "BATTERY_MODE"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "CLIENT_NETWORK_TYPE"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v3, "CARRIER_CODE"

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v3

    new-instance v7, Landroidx/work/b$a;

    invoke-direct {v7}, Landroidx/work/b$a;-><init>()V

    :goto_d
    const/4 v8, 0x6

    if-ge v5, v8, :cond_f

    aget-object v8, v3, v5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/b;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v5, "FcmLogDbInsertWorker/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "tag"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LP5/u$a;

    const-class v8, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbInsertWorker;

    invoke-direct {v7, v8}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v8, v7, LP5/E$a;->c:LZ5/u;

    iput-object v3, v8, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v7, v5}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v3

    check-cast v3, LP5/u$a;

    invoke-virtual {v3}, LP5/E$a;->b()LP5/E;

    move-result-object v3

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v5

    const-string v7, "getInstance(context)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LP5/D;->d(LP5/E;)LP5/v;

    :goto_e
    invoke-static {}, LWf1/a;->e()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, LVi1/a;->REJECT_FOR_NOT_COMPLETED_REGISTRATION:LVi1/a;

    invoke-static {v0, v1, v3}, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbUpdateWorker$a;->a(Landroid/content/Context;Ljava/lang/String;LVi1/a;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, LUi1/h;

    iget-object v5, v6, LYi1/c;->A:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v4}, LUi1/h;-><init>(Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, LVi1/a;->REJECT_FOR_NOT_MY_PUSH:LVi1/a;

    invoke-static {v0, v1, v3}, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbUpdateWorker$a;->a(Landroid/content/Context;Ljava/lang/String;LVi1/a;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LFc/F;->F0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, LYi1/c;->toString()Ljava/lang/String;

    iget-object v1, v6, LYi1/c;->Q:LYi1/f;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LYi1/f;->d()LZi1/j;

    move-result-object v1

    invoke-interface {v1, v0, v6}, LZi1/j;->b(Landroid/content/Context;LYi1/c;)V

    :goto_f
    return-void

    :cond_12
    :goto_10
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;->j:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/fcm/a;

    iget-object p0, p0, Ljp/naver/line/android/service/fcm/a;->b:LUi1/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUi1/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LUi1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUi1/f;

    iget v1, v0, LUi1/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUi1/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUi1/f;

    invoke-direct {v0, p0, p2}, LUi1/f;-><init>(Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUi1/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUi1/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUi1/f;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, LUi1/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LUi1/g;-><init>(Ljp/naver/line/android/service/fcm/LineFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LUi1/f;->a:Ljava/lang/String;

    iput v3, v0, LUi1/f;->d:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    return-object p0
.end method
