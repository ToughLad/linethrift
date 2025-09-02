.class public final enum LAu0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAu0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAu0/i;",
        ">;",
        "LAu0/m;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAu0/i;

.field public static final enum BMP:LAu0/i;

.field public static final enum GIF:LAu0/i;

.field public static final enum ICON:LAu0/i;

.field public static final enum JPG:LAu0/i;

.field public static final enum PHOTOSHOP:LAu0/i;

.field public static final enum PNG:LAu0/i;

.field public static final enum TIFF:LAu0/i;

.field public static final enum WEBP:LAu0/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LAu0/i;

    const-string v1, "image/jpeg"

    const-string v2, "JPG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAu0/i;->JPG:LAu0/i;

    new-instance v1, LAu0/i;

    const-string v2, "image/png"

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAu0/i;->PNG:LAu0/i;

    new-instance v2, LAu0/i;

    const-string v3, "image/gif"

    const-string v4, "GIF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAu0/i;->GIF:LAu0/i;

    new-instance v3, LAu0/i;

    const-string v4, "image/bmp"

    const-string v5, "BMP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAu0/i;->BMP:LAu0/i;

    new-instance v4, LAu0/i;

    const-string v5, "image/tiff"

    const-string v6, "TIFF"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAu0/i;->TIFF:LAu0/i;

    new-instance v5, LAu0/i;

    const-string v6, "image/x-icon"

    const-string v7, "ICON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAu0/i;->ICON:LAu0/i;

    new-instance v6, LAu0/i;

    const-string v7, "image/webp"

    const-string v8, "WEBP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAu0/i;->WEBP:LAu0/i;

    new-instance v7, LAu0/i;

    const-string v8, "image/x-photoshop"

    const-string v9, "PHOTOSHOP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LAu0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAu0/i;->PHOTOSHOP:LAu0/i;

    filled-new-array/range {v0 .. v7}, [LAu0/i;

    move-result-object v0

    sput-object v0, LAu0/i;->$VALUES:[LAu0/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAu0/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAu0/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAu0/i;
    .locals 1

    const-class v0, LAu0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAu0/i;

    return-object p0
.end method

.method public static values()[LAu0/i;
    .locals 1

    sget-object v0, LAu0/i;->$VALUES:[LAu0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAu0/i;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAu0/i;->value:Ljava/lang/String;

    return-object p0
.end method
