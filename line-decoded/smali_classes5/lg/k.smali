.class public final enum Llg/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llg/k;

.field public static final enum CAMERA1:Llg/k;

.field public static final enum CAMERA2:Llg/k;

.field public static final enum CAMERAX:Llg/k;


# instance fields
.field private hardwareVersion:I

.field private id:I

.field private minSdk:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llg/k;

    const-string v5, "Camera1"

    const/4 v6, 0x1

    const-string v1, "CAMERA1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Llg/k;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Llg/k;->CAMERA1:Llg/k;

    new-instance v1, Llg/k;

    const-string v6, "Camera2"

    const/16 v7, 0x1d

    const-string v2, "CAMERA2"

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v7}, Llg/k;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v1, Llg/k;->CAMERA2:Llg/k;

    new-instance v2, Llg/k;

    const-string v7, "CameraX"

    const/16 v8, 0x1d

    const-string v3, "CAMERAX"

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v8}, Llg/k;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v2, Llg/k;->CAMERAX:Llg/k;

    filled-new-array {v0, v1, v2}, [Llg/k;

    move-result-object v0

    sput-object v0, Llg/k;->$VALUES:[Llg/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llg/k;->id:I

    iput p4, p0, Llg/k;->hardwareVersion:I

    iput-object p5, p0, Llg/k;->name:Ljava/lang/String;

    iput p6, p0, Llg/k;->minSdk:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/k;
    .locals 1

    const-class v0, Llg/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/k;

    return-object p0
.end method

.method public static values()[Llg/k;
    .locals 1

    sget-object v0, Llg/k;->$VALUES:[Llg/k;

    invoke-virtual {v0}, [Llg/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/k;

    return-object v0
.end method


# virtual methods
.method public final a()Llg/k;
    .locals 6

    iget v0, p0, Llg/k;->id:I

    if-lez v0, :cond_1

    invoke-static {}, Llg/k;->values()[Llg/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, p0, Llg/k;->id:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v3, Llg/k;->id:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Llg/k;->minSdk:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/k;->name:Ljava/lang/String;

    return-object p0
.end method
