.class public final enum Llb1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llb1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llb1/a;

.field public static final enum HIGH_MEMORY:Llb1/a;

.field public static final enum LARGEHEAP_SMALL:Llb1/a;

.field public static final enum LARGEHEAP_TINY:Llb1/a;

.field public static final enum LARGE_MEMORY:Llb1/a;

.field public static final enum LOW_MEMORY:Llb1/a;

.field public static strategy:Llb1/a;


# instance fields
.field private final limit:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llb1/a;

    const-string v1, "LOW_MEMORY"

    const/4 v2, 0x0

    const-wide/32 v3, 0x2d00000

    invoke-direct {v0, v1, v2, v3, v4}, Llb1/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Llb1/a;->LOW_MEMORY:Llb1/a;

    new-instance v1, Llb1/a;

    const-wide/32 v3, 0x6d00000

    const-string v5, "HIGH_MEMORY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Llb1/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Llb1/a;->HIGH_MEMORY:Llb1/a;

    new-instance v3, Llb1/a;

    const-wide/32 v4, 0x8000000

    const-string v6, "LARGEHEAP_TINY"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Llb1/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Llb1/a;->LARGEHEAP_TINY:Llb1/a;

    new-instance v4, Llb1/a;

    const-wide/32 v5, 0x10000000

    const-string v7, "LARGEHEAP_SMALL"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Llb1/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Llb1/a;->LARGEHEAP_SMALL:Llb1/a;

    new-instance v5, Llb1/a;

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "LARGE_MEMORY"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Llb1/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Llb1/a;->LARGE_MEMORY:Llb1/a;

    filled-new-array {v0, v1, v3, v4, v5}, [Llb1/a;

    move-result-object v0

    sput-object v0, Llb1/a;->$VALUES:[Llb1/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Llb1/a;->values()[Llb1/a;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    iget-wide v6, v5, Llb1/a;->limit:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    sput-object v5, Llb1/a;->strategy:Llb1/a;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Llb1/a;->LARGE_MEMORY:Llb1/a;

    sput-object v0, Llb1/a;->strategy:Llb1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Llb1/a;->limit:J

    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Llb1/a;->strategy:Llb1/a;

    iget-wide v1, v1, Llb1/a;->limit:J

    sget-object v3, Llb1/a;->LARGEHEAP_TINY:Llb1/a;

    iget-wide v3, v3, Llb1/a;->limit:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_1

    if-eqz v1, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Llb1/a;
    .locals 1

    const-class v0, Llb1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb1/a;

    return-object p0
.end method

.method public static values()[Llb1/a;
    .locals 1

    sget-object v0, Llb1/a;->$VALUES:[Llb1/a;

    invoke-virtual {v0}, [Llb1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb1/a;

    return-object v0
.end method
