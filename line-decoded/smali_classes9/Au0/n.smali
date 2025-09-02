.class public final enum LAu0/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAu0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAu0/n;",
        ">;",
        "LAu0/m;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAu0/n;

.field public static final enum ASF:LAu0/n;

.field public static final enum ASX:LAu0/n;

.field public static final enum AVI:LAu0/n;

.field public static final enum GP3:LAu0/n;

.field public static final enum MOV:LAu0/n;

.field public static final enum MP4:LAu0/n;

.field public static final enum MPEG:LAu0/n;

.field public static final enum VOB:LAu0/n;

.field public static final enum WMV:LAu0/n;

.field public static final enum WMX:LAu0/n;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LAu0/n;

    const-string v1, "video/mp4"

    const-string v2, "MP4"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAu0/n;->MP4:LAu0/n;

    new-instance v1, LAu0/n;

    const-string v2, "MPEG"

    const/4 v3, 0x1

    const-string v4, "video/mpeg"

    invoke-direct {v1, v2, v3, v4}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAu0/n;->MPEG:LAu0/n;

    new-instance v2, LAu0/n;

    const-string v3, "video/3gpp"

    const-string v5, "GP3"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAu0/n;->GP3:LAu0/n;

    new-instance v3, LAu0/n;

    const-string v5, "video/x-msvideo"

    const-string v6, "AVI"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAu0/n;->AVI:LAu0/n;

    move-object v5, v4

    new-instance v4, LAu0/n;

    const-string v6, "video/x-ms-wmv"

    const-string v7, "WMV"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAu0/n;->WMV:LAu0/n;

    move-object v6, v5

    new-instance v5, LAu0/n;

    const-string v7, "video/x-ms-wmx"

    const-string v8, "WMX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAu0/n;->WMX:LAu0/n;

    move-object v7, v6

    new-instance v6, LAu0/n;

    const-string v8, "VOB"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAu0/n;->VOB:LAu0/n;

    new-instance v7, LAu0/n;

    const-string v8, "ASF"

    const/4 v9, 0x7

    const-string v10, "video/x-ms-asf"

    invoke-direct {v7, v8, v9, v10}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAu0/n;->ASF:LAu0/n;

    new-instance v8, LAu0/n;

    const-string v9, "ASX"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAu0/n;->ASX:LAu0/n;

    new-instance v9, LAu0/n;

    const-string v10, "video/quicktime"

    const-string v11, "MOV"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LAu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAu0/n;->MOV:LAu0/n;

    filled-new-array/range {v0 .. v9}, [LAu0/n;

    move-result-object v0

    sput-object v0, LAu0/n;->$VALUES:[LAu0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAu0/n;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAu0/n;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAu0/n;
    .locals 1

    const-class v0, LAu0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAu0/n;

    return-object p0
.end method

.method public static values()[LAu0/n;
    .locals 1

    sget-object v0, LAu0/n;->$VALUES:[LAu0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAu0/n;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAu0/n;->value:Ljava/lang/String;

    return-object p0
.end method
