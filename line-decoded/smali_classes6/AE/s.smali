.class public final enum LAE/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAE/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAE/s;

.field public static final enum ExtraSmall:LAE/s;

.field public static final enum Normal:LAE/s;

.field public static final enum Small:LAE/s;


# instance fields
.field private final fontSize:J

.field private final height:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LAE/s;

    const/16 v1, 0x2e

    int-to-float v5, v1

    const/16 v6, 0xf

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v1

    const-string v3, "Normal"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAE/s;-><init>(JLjava/lang/String;IF)V

    sput-object v0, LAE/s;->Normal:LAE/s;

    new-instance v7, LAE/s;

    const/16 v1, 0x2a

    int-to-float v12, v1

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v8

    const-string v10, "Small"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v12}, LAE/s;-><init>(JLjava/lang/String;IF)V

    sput-object v7, LAE/s;->Small:LAE/s;

    new-instance v8, LAE/s;

    const/16 v1, 0xe

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v9

    const-string v11, "ExtraSmall"

    move v13, v12

    const/4 v12, 0x2

    invoke-direct/range {v8 .. v13}, LAE/s;-><init>(JLjava/lang/String;IF)V

    sput-object v8, LAE/s;->ExtraSmall:LAE/s;

    filled-new-array {v0, v7, v8}, [LAE/s;

    move-result-object v0

    sput-object v0, LAE/s;->$VALUES:[LAE/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAE/s;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LAE/s;->height:F

    iput-wide p1, p0, LAE/s;->fontSize:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAE/s;
    .locals 1

    const-class v0, LAE/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAE/s;

    return-object p0
.end method

.method public static values()[LAE/s;
    .locals 1

    sget-object v0, LAE/s;->$VALUES:[LAE/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAE/s;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LAE/s;->fontSize:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LAE/s;->height:F

    return p0
.end method
