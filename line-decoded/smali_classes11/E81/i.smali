.class public final enum LE81/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/i;

.field public static final enum ONLY_PHOTO:LE81/i;

.field public static final enum ONLY_VIDEO:LE81/i;

.field public static final enum PHOTO_VIDEO:LE81/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE81/i;

    const-string v1, "PHOTO_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE81/i;->PHOTO_VIDEO:LE81/i;

    new-instance v1, LE81/i;

    const-string v2, "ONLY_PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE81/i;->ONLY_PHOTO:LE81/i;

    new-instance v2, LE81/i;

    const-string v3, "ONLY_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE81/i;->ONLY_VIDEO:LE81/i;

    filled-new-array {v0, v1, v2}, [LE81/i;

    move-result-object v0

    sput-object v0, LE81/i;->$VALUES:[LE81/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE81/i;
    .locals 1

    const-class v0, LE81/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/i;

    return-object p0
.end method

.method public static values()[LE81/i;
    .locals 1

    sget-object v0, LE81/i;->$VALUES:[LE81/i;

    invoke-virtual {v0}, [LE81/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/i;

    return-object v0
.end method
