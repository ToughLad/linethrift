.class public final enum LBd1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBd1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBd1/n;

.field public static final enum ALL_NOTIFICATIONS_LOADED:LBd1/n;

.field public static final enum ERROR_LOADING_PAGE:LBd1/n;

.field public static final enum ERROR_REFRESHING:LBd1/n;

.field public static final enum ERROR_REMOVING_NOTIFICATION:LBd1/n;

.field public static final enum LOADING_PAGE:LBd1/n;

.field public static final enum REFRESHING:LBd1/n;

.field public static final enum REMOVING_NOTIFICATION:LBd1/n;

.field public static final enum SUCCESS_LOADING_PAGE:LBd1/n;

.field public static final enum SUCCESS_REFRESHING:LBd1/n;

.field public static final enum SUCCESS_REMOVING_NOTIFICATION:LBd1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LBd1/n;

    const-string v1, "REFRESHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBd1/n;->REFRESHING:LBd1/n;

    new-instance v1, LBd1/n;

    const-string v2, "SUCCESS_REFRESHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBd1/n;->SUCCESS_REFRESHING:LBd1/n;

    new-instance v2, LBd1/n;

    const-string v3, "ERROR_REFRESHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBd1/n;->ERROR_REFRESHING:LBd1/n;

    new-instance v3, LBd1/n;

    const-string v4, "LOADING_PAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBd1/n;->LOADING_PAGE:LBd1/n;

    new-instance v4, LBd1/n;

    const-string v5, "SUCCESS_LOADING_PAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBd1/n;->SUCCESS_LOADING_PAGE:LBd1/n;

    new-instance v5, LBd1/n;

    const-string v6, "ERROR_LOADING_PAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBd1/n;->ERROR_LOADING_PAGE:LBd1/n;

    new-instance v6, LBd1/n;

    const-string v7, "REMOVING_NOTIFICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBd1/n;->REMOVING_NOTIFICATION:LBd1/n;

    new-instance v7, LBd1/n;

    const-string v8, "SUCCESS_REMOVING_NOTIFICATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LBd1/n;->SUCCESS_REMOVING_NOTIFICATION:LBd1/n;

    new-instance v8, LBd1/n;

    const-string v9, "ERROR_REMOVING_NOTIFICATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LBd1/n;->ERROR_REMOVING_NOTIFICATION:LBd1/n;

    new-instance v9, LBd1/n;

    const-string v10, "ALL_NOTIFICATIONS_LOADED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LBd1/n;->ALL_NOTIFICATIONS_LOADED:LBd1/n;

    filled-new-array/range {v0 .. v9}, [LBd1/n;

    move-result-object v0

    sput-object v0, LBd1/n;->$VALUES:[LBd1/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBd1/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBd1/n;
    .locals 1

    const-class v0, LBd1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd1/n;

    return-object p0
.end method

.method public static values()[LBd1/n;
    .locals 1

    sget-object v0, LBd1/n;->$VALUES:[LBd1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd1/n;

    return-object v0
.end method
