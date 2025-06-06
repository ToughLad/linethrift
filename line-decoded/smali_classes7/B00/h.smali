.class public final LB00/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB00/f;

.field public final b:Lo40/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lo40/c;)V
    .locals 2

    sget-object v0, LB00/g;->a:LB00/f;

    const-string v1, "performanceLogSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB00/h;->a:LB00/f;

    iput-object p1, p0, LB00/h;->b:Lo40/c;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    const-string v0, "getAllCellInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p0, "null cannot be cast to non-null type android.telephony.CellInfoGsm"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    const-string v0, "getCellSignalStrength(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Location permission for cell info is not granted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-boolean v3, v0, LB00/h;->c:Z

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, LB00/h;->b:Lo40/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    new-instance v8, Lo40/e;

    const/4 v9, -0x1

    :try_start_0
    const-string v10, "connectivity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    const-string v12, "getAllNetworks(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    invoke-virtual {v10, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getType()I

    move-result v15

    if-ne v15, v2, :cond_1

    invoke-virtual {v14}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v10, "wifi"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/net/wifi/WifiManager;

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    goto :goto_1

    :cond_1
    add-int/2addr v13, v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LB00/h;->b(Landroid/content/Context;)I

    move-result v10

    :goto_1
    const/4 v11, 0x5

    invoke-static {v10, v11}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v10, v9

    :goto_2
    :try_start_1
    const-string v11, "power"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v11, v6

    :goto_3
    :try_start_2
    const-string v12, "batterymanager"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/os/BatteryManager;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {v1}, Lv10/t;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object v12, v6

    :goto_4
    :try_start_4
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v14, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v8

    :try_start_5
    iget-wide v7, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v14, v7

    const/16 v7, 0x400

    int-to-long v7, v7

    div-long/2addr v14, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v13, v7

    :goto_5
    move-object v8, v11

    move v11, v9

    move v9, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_6

    :catch_4
    move-object/from16 v16, v8

    :catch_5
    move-object v13, v6

    goto :goto_5

    :goto_6
    invoke-direct/range {v8 .. v13}, Lo40/e;-><init>(ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    goto :goto_7

    :cond_3
    move-object v8, v6

    :goto_7
    iget-object v7, v0, LB00/h;->a:LB00/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, LB00/f;->c:Lo40/g;

    if-eqz v9, :cond_f

    iget-wide v10, v9, Lo40/g;->b:J

    sub-long/2addr v4, v10

    iget-wide v10, v7, LB00/f;->d:J

    sub-long/2addr v4, v10

    if-eqz v9, :cond_4

    iget-object v9, v9, Lo40/g;->a:Ljava/lang/String;

    goto :goto_8

    :cond_4
    move-object v9, v6

    :goto_8
    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_e

    cmp-long v9, v4, v10

    if-gez v9, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v9, Lo40/a;->SCREEN_TRANSITION:Lo40/a;

    new-instance v12, Ljk1/c;

    invoke-direct {v12}, Ljk1/c;-><init>()V

    sget-object v13, Lo40/d;->DURATION:Lo40/d;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lo40/d;->FROM_SCREEN_NAME:Lo40/d;

    iget-object v5, v7, LB00/f;->c:Lo40/g;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo40/g;->a:Ljava/lang/String;

    goto :goto_9

    :cond_6
    move-object v5, v6

    :goto_9
    const-string v13, "unknown"

    if-nez v5, :cond_7

    move-object v5, v13

    :cond_7
    invoke-virtual {v12, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lo40/d;->TO_SCREEN_NAME:Lo40/d;

    invoke-virtual {v12, v4, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo40/d;->LOCK_SCREEN_SHOWN:Lo40/d;

    iget-wide v4, v7, LB00/f;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    move v1, v2

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d

    sget-object v1, Lo40/d;->NETWORK_LEVEL:Lo40/d;

    iget v3, v8, Lo40/e;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo40/d;->LOW_POWER_MODE:Lo40/d;

    iget-object v3, v8, Lo40/e;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_9
    move-object v3, v6

    :goto_b
    if-nez v3, :cond_a

    move-object v3, v13

    :cond_a
    invoke-virtual {v12, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo40/d;->BATTERY_LEVEL:Lo40/d;

    iget v3, v8, Lo40/e;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo40/d;->SCREEN_SIZE:Lo40/d;

    iget-object v3, v8, Lo40/e;->d:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v13

    :cond_b
    invoke-virtual {v12, v1, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo40/d;->MEMORY_USAGE:Lo40/d;

    iget-object v3, v8, Lo40/e;->e:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    move-object v13, v3

    :goto_c
    invoke-virtual {v12, v1, v13}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Ljk1/c;->b()Ljk1/c;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lp40/b$a;->a(Lp40/b;Lo40/a;Ljk1/c;)V

    iput-object v6, v7, LB00/f;->c:Lo40/g;

    iput-wide v10, v7, LB00/f;->d:J

    goto :goto_e

    :cond_e
    :goto_d
    iput-object v6, v7, LB00/f;->c:Lo40/g;

    iput-wide v10, v7, LB00/f;->d:J

    :cond_f
    :goto_e
    iput-boolean v2, v0, LB00/h;->c:Z

    :goto_f
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lo40/g;

    iget-object v1, p0, LB00/h;->b:Lo40/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo40/g;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LB00/h;->a:LB00/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LB00/f;->c:Lo40/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB00/f;->d:J

    return-void
.end method
