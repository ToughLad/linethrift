.class public final enum Le91/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le91/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le91/i0;

.field public static final enum INTEGRITY:Le91/i0;

.field public static final enum NONE:Le91/i0;

.field public static final enum PRIVACY_AND_INTEGRITY:Le91/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le91/i0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le91/i0;->NONE:Le91/i0;

    new-instance v1, Le91/i0;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le91/i0;->INTEGRITY:Le91/i0;

    new-instance v2, Le91/i0;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le91/i0;->PRIVACY_AND_INTEGRITY:Le91/i0;

    filled-new-array {v0, v1, v2}, [Le91/i0;

    move-result-object v0

    sput-object v0, Le91/i0;->$VALUES:[Le91/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le91/i0;
    .locals 1

    const-class v0, Le91/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le91/i0;

    return-object p0
.end method

.method public static values()[Le91/i0;
    .locals 1

    sget-object v0, Le91/i0;->$VALUES:[Le91/i0;

    invoke-virtual {v0}, [Le91/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le91/i0;

    return-object v0
.end method
