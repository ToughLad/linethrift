.class public abstract enum Lcom/google/firebase/perf/util/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/j;

.field public static final enum BYTES:Lcom/google/firebase/perf/util/j;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/j;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/j;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/j;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/j;


# instance fields
.field numBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/google/firebase/perf/util/j$a;

    const-wide v6, 0x10000000000L

    const-string v8, "TERABYTES"

    invoke-direct {v5, v8, v4, v6, v7}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/google/firebase/perf/util/j;->TERABYTES:Lcom/google/firebase/perf/util/j;

    new-instance v6, Lcom/google/firebase/perf/util/j$b;

    const-wide/32 v7, 0x40000000

    const-string v9, "GIGABYTES"

    invoke-direct {v6, v9, v3, v7, v8}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/google/firebase/perf/util/j;->GIGABYTES:Lcom/google/firebase/perf/util/j;

    new-instance v7, Lcom/google/firebase/perf/util/j$c;

    const-wide/32 v8, 0x100000

    const-string v10, "MEGABYTES"

    invoke-direct {v7, v10, v2, v8, v9}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/google/firebase/perf/util/j;->MEGABYTES:Lcom/google/firebase/perf/util/j;

    new-instance v8, Lcom/google/firebase/perf/util/j$d;

    const-wide/16 v9, 0x400

    const-string v11, "KILOBYTES"

    invoke-direct {v8, v11, v1, v9, v10}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/google/firebase/perf/util/j;->KILOBYTES:Lcom/google/firebase/perf/util/j;

    new-instance v9, Lcom/google/firebase/perf/util/j$e;

    const-wide/16 v10, 0x1

    const-string v12, "BYTES"

    invoke-direct {v9, v12, v0, v10, v11}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/google/firebase/perf/util/j;->BYTES:Lcom/google/firebase/perf/util/j;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/firebase/perf/util/j;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lcom/google/firebase/perf/util/j;->$VALUES:[Lcom/google/firebase/perf/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/util/j;->numBytes:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/j;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/j;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/j;->$VALUES:[Lcom/google/firebase/perf/util/j;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/j;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/j;->numBytes:J

    mul-long/2addr p1, v0

    sget-object p0, Lcom/google/firebase/perf/util/j;->KILOBYTES:Lcom/google/firebase/perf/util/j;

    iget-wide v0, p0, Lcom/google/firebase/perf/util/j;->numBytes:J

    div-long/2addr p1, v0

    return-wide p1
.end method
