.class public final enum LE81/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/l;

.field public static final enum ALL:LE81/l;

.field public static final enum AUTO:LE81/l;

.field public static final enum MANUAL:LE81/l;

.field public static final enum NONE:LE81/l;


# instance fields
.field private final cameraFocusMode:I

.field private final cameraFocusModeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE81/l;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, LE81/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LE81/l;->NONE:LE81/l;

    new-instance v1, LE81/l;

    const/4 v2, 0x1

    const-string v3, "Manual"

    const-string v4, "MANUAL"

    invoke-direct {v1, v4, v2, v2, v3}, LE81/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LE81/l;->MANUAL:LE81/l;

    new-instance v2, LE81/l;

    const/4 v3, 0x2

    const-string v4, "Auto"

    const-string v5, "AUTO"

    invoke-direct {v2, v5, v3, v3, v4}, LE81/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LE81/l;->AUTO:LE81/l;

    new-instance v3, LE81/l;

    const/4 v4, 0x3

    const-string v5, "All"

    const-string v6, "ALL"

    invoke-direct {v3, v6, v4, v4, v5}, LE81/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LE81/l;->ALL:LE81/l;

    filled-new-array {v0, v1, v2, v3}, [LE81/l;

    move-result-object v0

    sput-object v0, LE81/l;->$VALUES:[LE81/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE81/l;->cameraFocusMode:I

    iput-object p4, p0, LE81/l;->cameraFocusModeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE81/l;
    .locals 1

    const-class v0, LE81/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/l;

    return-object p0
.end method

.method public static values()[LE81/l;
    .locals 1

    sget-object v0, LE81/l;->$VALUES:[LE81/l;

    invoke-virtual {v0}, [LE81/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/l;

    return-object v0
.end method
