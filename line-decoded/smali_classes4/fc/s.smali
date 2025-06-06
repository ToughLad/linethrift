.class public final Lfc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc/A;

.field public final c:Lfc/a;

.field public final d:LE50/P;

.field public final e:Lnc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfc/s;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    invoke-static {v1, v0, v2, v3, v4}, LB3/e;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "arm64-v8a"

    const/4 v3, 0x0

    const-string v4, "x86"

    invoke-static {v1, v0, v2, v3, v4}, LB3/e;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/19.2.1"

    sput-object v0, Lfc/s;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfc/A;Lfc/a;LE50/P;Lnc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lfc/s;->b:Lfc/A;

    iput-object p3, p0, Lfc/s;->c:Lfc/a;

    iput-object p4, p0, Lfc/s;->d:LE50/P;

    iput-object p5, p0, Lfc/s;->e:Lnc/e;

    return-void
.end method

.method public static c(LDE/g;I)Lic/O;
    .locals 7

    iget-object v0, p0, LDE/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LDE/g;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, LDE/g;->d:Ljava/lang/Object;

    check-cast v4, LDE/g;

    if-lt p1, v3, :cond_1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v3, LDE/g;->d:Ljava/lang/Object;

    check-cast v3, LDE/g;

    goto :goto_1

    :cond_1
    move v6, v0

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lfc/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    add-int/2addr p1, v3

    invoke-static {v4, p1}, Lfc/s;->c(LDE/g;I)Lic/O;

    move-result-object v5

    :cond_2
    if-ne v1, v3, :cond_3

    new-instance v1, Lic/O;

    iget-object p0, p0, LDE/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lic/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lic/f0$e$d$a$b$b;I)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, v1, 0x1

    if-nez p1, :cond_4

    const-string p1, " overflowCount"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {p0, v0}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null frames"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    new-instance v4, Lic/S$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lic/S$a;->e:I

    iget-byte v5, v4, Lic/S$a;->f:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v4, Lic/S$a;->f:B

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    iput-wide v8, v4, Lic/S$a;->a:J

    iget-byte v3, v4, Lic/S$a;->f:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v4, Lic/S$a;->f:B

    if-eqz v5, :cond_2

    iput-object v5, v4, Lic/S$a;->b:Ljava/lang/String;

    iput-object v10, v4, Lic/S$a;->c:Ljava/lang/String;

    iput-wide v6, v4, Lic/S$a;->d:J

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v4, Lic/S$a;->f:B

    invoke-virtual {v4}, Lic/S$a;->a()Lic/S;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null symbol"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lic/P;
    .locals 4

    const/4 v0, 0x1

    int-to-byte v1, v0

    if-ne v1, v0, :cond_0

    new-instance v0, Lic/P;

    const-wide/16 v1, 0x0

    const-string v3, "0"

    invoke-direct {v0, v3, v3, v1, v2}, Lic/P;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iget-object p0, p0, Lfc/s;->c:Lfc/a;

    iget-object v2, p0, Lfc/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lic/N;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lfc/a;->b:Ljava/lang/String;

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lic/N;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const-string v1, " baseAddress"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " size"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {p0, v1}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Lic/U;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lfc/s;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v7, :cond_1

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    if-eq v6, v2, :cond_2

    const/4 v8, 0x5

    if-ne v6, v8, :cond_0

    :cond_2
    move v6, v1

    :goto_0
    :try_start_1
    const-string v8, "level"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "scale"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v8, v7, :cond_5

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v7, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move v6, v4

    goto :goto_1

    :cond_4
    move-object v5, v3

    move v6, v4

    goto :goto_2

    :catch_1
    :cond_5
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v1

    :goto_4
    invoke-static {}, Lfc/g;->f()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "sensor"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_b

    move v4, v1

    :cond_b
    :goto_5
    invoke-static {v0}, Lfc/g;->a(Landroid/content/Context;)J

    move-result-wide v8

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v10, "activity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    move-wide v8, v10

    :goto_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v12, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v14, v0

    mul-long/2addr v10, v14

    sub-long/2addr v12, v10

    new-instance v0, Lic/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lic/U$a;->a:Ljava/lang/Double;

    iput v5, v0, Lic/U$a;->b:I

    iget-byte v3, v0, Lic/U$a;->g:B

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iput-boolean v4, v0, Lic/U$a;->c:Z

    or-int/2addr v1, v2

    int-to-byte v1, v1

    move/from16 v2, p1

    iput v2, v0, Lic/U$a;->d:I

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-wide v8, v0, Lic/U$a;->e:J

    or-int/2addr v1, v7

    int-to-byte v1, v1

    iput-wide v12, v0, Lic/U$a;->f:J

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v0, Lic/U$a;->g:B

    invoke-virtual {v0}, Lic/U$a;->a()Lic/U;

    move-result-object v0

    return-object v0
.end method
