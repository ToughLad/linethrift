.class final Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPRESSED_REFS_ENABLED:Z

.field static final HOTSPOT_BEAN_CLASS:Ljava/lang/String; = "com.sun.management.HotSpotDiagnosticMXBean"

.field static final JVM_IS_HOTSPOT_64BIT:Z

.field static final LONG_CACHE_MAX_VALUE:J

.field static final LONG_CACHE_MIN_VALUE:J

.field static final LONG_SIZE:I

.field static final MANAGEMENT_FACTORY_CLASS:Ljava/lang/String; = "java.lang.management.ManagementFactory"

.field static final NUM_BYTES_ARRAY_HEADER:I

.field static final NUM_BYTES_BOOLEAN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_BYTE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_CHAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_DOUBLE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_INT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_LONG:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final NUM_BYTES_OBJECT_ALIGNMENT:I

.field static final NUM_BYTES_OBJECT_HEADER:I

.field static final NUM_BYTES_OBJECT_REF:I

.field static final NUM_BYTES_SHORT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final ONE_GB:J = 0x40000000L

.field static final ONE_KB:J = 0x400L

.field static final ONE_MB:J = 0x100000L

.field private static final primitiveSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "getValue"

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->primitiveSizes:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/github/mgunlogson/cuckoofilter4j/Constants;->JRE_IS_64BIT:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "com.sun.management.HotSpotDiagnosticMXBean"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "java.lang.management.ManagementFactory"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getPlatformMXBean"

    const-class v8, Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "getVMOption"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v7, "UseCompressedOops"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v2, v5

    move v7, v2

    :goto_0
    :try_start_2
    const-string v8, "ObjectAlignmentInBytes"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v5, v7

    goto :goto_2

    :catch_1
    move v0, v4

    move v2, v5

    goto :goto_1

    :cond_0
    move v0, v4

    move v2, v5

    :goto_2
    move v1, v5

    move v5, v2

    goto :goto_3

    :catch_2
    move v0, v4

    move v1, v5

    :goto_3
    sput-boolean v5, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->JVM_IS_HOTSPOT_64BIT:Z

    sput-boolean v1, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->COMPRESSED_REFS_ENABLED:Z

    sput v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_ALIGNMENT:I

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move v3, v4

    :goto_4
    sput v3, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_REF:I

    add-int/2addr v4, v3

    sput v4, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_HEADER:I

    add-int/lit8 v3, v3, 0xc

    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    goto :goto_5

    :cond_2
    sput-boolean v5, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->JVM_IS_HOTSPOT_64BIT:Z

    sput-boolean v5, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->COMPRESSED_REFS_ENABLED:Z

    sput v4, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_ALIGNMENT:I

    sput v3, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_REF:I

    sput v4, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_HEADER:I

    add-int/2addr v4, v3

    sput v4, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    :goto_5
    const-wide/16 v0, 0x0

    :goto_6
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-lez v2, :cond_3

    sub-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-ne v2, v7, :cond_3

    move-wide v0, v5

    goto :goto_6

    :cond_3
    const-wide/16 v5, -0x1

    :goto_7
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    add-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-ne v2, v9, :cond_4

    move-wide v5, v7

    goto :goto_7

    :cond_4
    sput-wide v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_CACHE_MIN_VALUE:J

    sput-wide v5, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_CACHE_MAX_VALUE:J

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->shallowSizeOfInstance(Ljava/lang/Class;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustForField(JLjava/lang/reflect/Field;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->primitiveSizes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_REF:I

    :goto_0
    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static alignObjectSize(J)J
    .locals 5

    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_ALIGNMENT:I

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    add-long/2addr v1, p0

    int-to-long p0, v0

    rem-long p0, v1, p0

    sub-long/2addr v1, p0

    return-wide v1
.end method

.method public static humanReadableUnits(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->humanReadableUnits(JLjava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static humanReadableUnits(JLjava/text/DecimalFormat;)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x40000000

    .line 4
    div-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    .line 6
    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x400

    .line 8
    div-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    const-string p2, " bytes"

    .line 11
    invoke-static {p0, p1, p2}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shallowSizeOf(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->shallowSizeOfArray(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->shallowSizeOfInstance(Ljava/lang/Class;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static shallowSizeOf([Ljava/lang/Object;)J
    .locals 6

    .line 1
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    sget v2, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_REF:I

    int-to-long v2, v2

    array-length p0, p0

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static shallowSizeOfArray(Ljava/lang/Object;)J
    .locals 7

    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v2, v2

    sget-object v4, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->primitiveSizes:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget p0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_REF:I

    int-to-long v3, p0

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static shallowSizeOfInstance(Ljava/lang/Class;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->primitiveSizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_OBJECT_HEADER:I

    int-to-long v0, v0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v2, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;

    invoke-direct {v2, p0}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Field;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v1, v5}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->adjustForField(JLjava/lang/reflect/Field;)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method does not work with array classes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sizeOf(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_CACHE_MIN_VALUE:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_CACHE_MAX_VALUE:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    sget p0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->LONG_SIZE:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static sizeOf([B)J
    .locals 4

    .line 3
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([C)J
    .locals 6

    .line 5
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([D)J
    .locals 6

    .line 10
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([F)J
    .locals 6

    .line 8
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([I)J
    .locals 6

    .line 7
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([J)J
    .locals 6

    .line 9
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([S)J
    .locals 6

    .line 6
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sizeOf([Z)J
    .locals 4

    .line 4
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    int-to-long v0, v0

    array-length p0, p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->alignObjectSize(J)J

    move-result-wide v0

    return-wide v0
.end method
