.class public final enum Lhw0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhw0/r;

.field public static final enum ACCESS_DENIED_OR_BLOCKED_USER:Lhw0/r;

.field public static final enum APP_UPDATE:Lhw0/r;

.field public static final enum DELETED_COMMENT:Lhw0/r;

.field public static final enum GENERAL:Lhw0/r;

.field public static final enum HOME_INACTIVE:Lhw0/r;

.field public static final enum MAINTENANCE:Lhw0/r;

.field public static final enum NOT_AVAILABLE_COMMENT:Lhw0/r;

.field public static final enum POST_BLIND_OR_DELETE:Lhw0/r;

.field public static final enum PRIVACY_GROUP_NOT_FOUND:Lhw0/r;

.field public static final enum USER_NOT_FOUND:Lhw0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhw0/r;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw0/r;->MAINTENANCE:Lhw0/r;

    new-instance v1, Lhw0/r;

    const-string v2, "APP_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw0/r;->APP_UPDATE:Lhw0/r;

    new-instance v2, Lhw0/r;

    const-string v3, "NOT_AVAILABLE_COMMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhw0/r;->NOT_AVAILABLE_COMMENT:Lhw0/r;

    new-instance v3, Lhw0/r;

    const-string v4, "DELETED_COMMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw0/r;->DELETED_COMMENT:Lhw0/r;

    new-instance v4, Lhw0/r;

    const-string v5, "PRIVACY_GROUP_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhw0/r;->PRIVACY_GROUP_NOT_FOUND:Lhw0/r;

    new-instance v5, Lhw0/r;

    const-string v6, "HOME_INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw0/r;->HOME_INACTIVE:Lhw0/r;

    new-instance v6, Lhw0/r;

    const-string v7, "USER_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhw0/r;->USER_NOT_FOUND:Lhw0/r;

    new-instance v7, Lhw0/r;

    const-string v8, "POST_BLIND_OR_DELETE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhw0/r;->POST_BLIND_OR_DELETE:Lhw0/r;

    new-instance v8, Lhw0/r;

    const-string v9, "ACCESS_DENIED_OR_BLOCKED_USER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhw0/r;->ACCESS_DENIED_OR_BLOCKED_USER:Lhw0/r;

    new-instance v9, Lhw0/r;

    const-string v10, "GENERAL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhw0/r;->GENERAL:Lhw0/r;

    filled-new-array/range {v0 .. v9}, [Lhw0/r;

    move-result-object v0

    sput-object v0, Lhw0/r;->$VALUES:[Lhw0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhw0/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhw0/r;
    .locals 1

    const-class v0, Lhw0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw0/r;

    return-object p0
.end method

.method public static values()[Lhw0/r;
    .locals 1

    sget-object v0, Lhw0/r;->$VALUES:[Lhw0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw0/r;

    return-object v0
.end method
