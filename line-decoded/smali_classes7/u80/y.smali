.class public final enum Lu80/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu80/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu80/y;

.field public static final enum ExtraSmall:Lu80/y;

.field public static final enum Normal:Lu80/y;


# instance fields
.field private final fontSize:J

.field private final height:F

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu80/y;

    const/16 v1, 0x2e

    int-to-float v1, v1

    const/16 v2, 0xf

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v4

    const/4 v2, 0x7

    int-to-float v2, v2

    const-string v6, "Normal"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lu80/y;-><init>(FFIJLjava/lang/String;)V

    sput-object v0, Lu80/y;->Normal:Lu80/y;

    new-instance v6, Lu80/y;

    const/16 v1, 0x2a

    int-to-float v7, v1

    const/16 v1, 0xe

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v10

    const-string v12, "ExtraSmall"

    const/4 v9, 0x1

    move v8, v2

    invoke-direct/range {v6 .. v12}, Lu80/y;-><init>(FFIJLjava/lang/String;)V

    sput-object v6, Lu80/y;->ExtraSmall:Lu80/y;

    filled-new-array {v0, v6}, [Lu80/y;

    move-result-object v0

    sput-object v0, Lu80/y;->$VALUES:[Lu80/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu80/y;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(FFIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lu80/y;->height:F

    iput-wide p4, p0, Lu80/y;->fontSize:J

    iput p2, p0, Lu80/y;->radius:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu80/y;
    .locals 1

    const-class v0, Lu80/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu80/y;

    return-object p0
.end method

.method public static values()[Lu80/y;
    .locals 1

    sget-object v0, Lu80/y;->$VALUES:[Lu80/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu80/y;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu80/y;->fontSize:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lu80/y;->height:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lu80/y;->radius:F

    return p0
.end method
