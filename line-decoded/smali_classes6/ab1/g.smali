.class public final enum Lab1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lab1/g;

.field public static final enum appVer:Lab1/g;

.field public static final enum platformVer:Lab1/g;

.field public static final enum undefined:Lab1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lab1/g;

    const-string v1, "platformVer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab1/g;->platformVer:Lab1/g;

    new-instance v1, Lab1/g;

    const-string v2, "appVer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab1/g;->appVer:Lab1/g;

    new-instance v2, Lab1/g;

    const-string v3, "undefined"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lab1/g;->undefined:Lab1/g;

    filled-new-array {v0, v1, v2}, [Lab1/g;

    move-result-object v0

    sput-object v0, Lab1/g;->$VALUES:[Lab1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lab1/g;
    .locals 1

    const-class v0, Lab1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab1/g;

    return-object p0
.end method

.method public static values()[Lab1/g;
    .locals 1

    sget-object v0, Lab1/g;->$VALUES:[Lab1/g;

    invoke-virtual {v0}, [Lab1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab1/g;

    return-object v0
.end method
