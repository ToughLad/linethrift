.class public Lcom/linecorp/jup/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/jup/DeviceInfo$NetworkUsage;,
        Lcom/linecorp/jup/DeviceInfo$CpuInfo;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCpuArchitecture()I
    .locals 2

    sget p0, Lcom/linecorp/jup/a;->a:I

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "arm64-v8a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "armeabi-v7a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "armeabi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "x86_64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/jup/a$a;->UNKNOWN:Lcom/linecorp/jup/a$a;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$a;->a()I

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/jup/a$a;->ARM64:Lcom/linecorp/jup/a$a;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$a;->a()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/jup/a$a;->X86:Lcom/linecorp/jup/a$a;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$a;->a()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/jup/a$a;->ARM:Lcom/linecorp/jup/a$a;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$a;->a()I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/jup/a$a;->X86_64:Lcom/linecorp/jup/a$a;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$a;->a()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCpuCount()I
    .locals 0

    sget p0, Lcom/linecorp/jup/a;->a:I

    return p0
.end method

.method public getCpuInfo(I)Lcom/linecorp/jup/DeviceInfo$CpuInfo;
    .locals 0

    sget-object p0, Lcom/linecorp/jup/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/jup/DeviceInfo$CpuInfo;

    return-object p0
.end method

.method public getFreeMemory()J
    .locals 2

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public getNetworkUsage()Lcom/linecorp/jup/DeviceInfo$NetworkUsage;
    .locals 18

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v2

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v6

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v10

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v12

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v14

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v16

    new-instance v1, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;-><init>(JJJJJJJJ)V

    return-object v1
.end method

.method public getThermalState()I
    .locals 2

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/linecorp/jup/a;->a:I

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lcom/linecorp/jup/a$b;->THERMAL_STATE_CRITICAL:Lcom/linecorp/jup/a$b;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$b;->a()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/jup/a$b;->THERMAL_STATE_SERIOUS:Lcom/linecorp/jup/a$b;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$b;->a()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/jup/a$b;->THERMAL_STATE_FAIR:Lcom/linecorp/jup/a$b;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$b;->a()I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/jup/a$b;->THERMAL_STATE_NORMAL:Lcom/linecorp/jup/a$b;

    invoke-virtual {p0}, Lcom/linecorp/jup/a$b;->a()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalMemorySizeBytes()J
    .locals 2

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public isBatteryCharging()Z
    .locals 2

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCpuThrottling()Z
    .locals 2

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/linecorp/jup/a;->a:I

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isGetBatteryLevelPercent()I
    .locals 1

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method public isPowerSaveMode()Z
    .locals 1

    sget-object p0, Lcom/linecorp/jup/DeviceInfo;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method
