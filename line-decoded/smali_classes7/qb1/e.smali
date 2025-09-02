.class public final enum Lqb1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqb1/e;

.field public static final enum HIGH_MEMORY:Lqb1/e;

.field public static final enum LARGEHEAP_SMALL:Lqb1/e;

.field public static final enum LARGEHEAP_TINY:Lqb1/e;

.field public static final enum LARGE_MEMORY:Lqb1/e;

.field public static final enum LOW_MEMORY:Lqb1/e;


# instance fields
.field private final limit:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqb1/e;

    const-wide/32 v1, 0x2d00000

    const-string v3, "LOW_MEMORY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lqb1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqb1/e;->LOW_MEMORY:Lqb1/e;

    new-instance v1, Lqb1/e;

    const-wide/32 v2, 0x6d00000

    const-string v4, "HIGH_MEMORY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lqb1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lqb1/e;->HIGH_MEMORY:Lqb1/e;

    new-instance v2, Lqb1/e;

    const-wide/32 v3, 0x8000000

    const-string v5, "LARGEHEAP_TINY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lqb1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lqb1/e;->LARGEHEAP_TINY:Lqb1/e;

    new-instance v3, Lqb1/e;

    const-wide/32 v4, 0x10000000

    const-string v6, "LARGEHEAP_SMALL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lqb1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lqb1/e;->LARGEHEAP_SMALL:Lqb1/e;

    new-instance v4, Lqb1/e;

    const-wide v5, 0x7fffffffffffffffL

    const-string v7, "LARGE_MEMORY"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lqb1/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lqb1/e;->LARGE_MEMORY:Lqb1/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqb1/e;

    move-result-object v0

    sput-object v0, Lqb1/e;->$VALUES:[Lqb1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqb1/e;->$ENTRIES:Lpk1/a;

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

    iput-wide p3, p0, Lqb1/e;->limit:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb1/e;
    .locals 1

    const-class v0, Lqb1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb1/e;

    return-object p0
.end method

.method public static values()[Lqb1/e;
    .locals 1

    sget-object v0, Lqb1/e;->$VALUES:[Lqb1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb1/e;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqb1/e;->limit:J

    return-wide v0
.end method
