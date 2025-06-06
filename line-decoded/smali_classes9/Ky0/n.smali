.class public final enum LKy0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/n;

.field public static final enum CREATE_OA:LKy0/n;

.field public static final enum FOLLOWER:LKy0/n;

.field public static final enum FOLLOWING:LKy0/n;

.field public static final enum LINEVOOM_ICON:LKy0/n;

.field public static final enum LINEVOOM_ICON_GREEN_DOT:LKy0/n;

.field public static final enum MESSAGE:LKy0/n;

.field public static final enum MYOA:LKy0/n;

.field public static final enum MYOA_GREENDOT:LKy0/n;

.field public static final enum OPERATIONAL_NOTIFICATION_BUTTON:LKy0/n;

.field public static final enum OPERATIONAL_NOTI_SECTION:LKy0/n;

.field public static final enum PROFILE:LKy0/n;

.field public static final enum SEEALL:LKy0/n;

.field public static final enum SETTINGS:LKy0/n;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LKy0/n;

    const-string v1, "settings"

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/n;->SETTINGS:LKy0/n;

    new-instance v1, LKy0/n;

    const-string v2, "myprofile"

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/n;->PROFILE:LKy0/n;

    new-instance v2, LKy0/n;

    const-string v3, "following"

    const-string v4, "FOLLOWING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/n;->FOLLOWING:LKy0/n;

    new-instance v3, LKy0/n;

    const-string v4, "follower"

    const-string v5, "FOLLOWER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/n;->FOLLOWER:LKy0/n;

    new-instance v4, LKy0/n;

    const-string v5, "seeall"

    const-string v6, "SEEALL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/n;->SEEALL:LKy0/n;

    new-instance v5, LKy0/n;

    const-string v6, "MyOA_greendot"

    const-string v7, "MYOA_GREENDOT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKy0/n;->MYOA_GREENDOT:LKy0/n;

    new-instance v6, LKy0/n;

    const-string v7, "MyOA"

    const-string v8, "MYOA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKy0/n;->MYOA:LKy0/n;

    new-instance v7, LKy0/n;

    const-string v8, "createOA"

    const-string v9, "CREATE_OA"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKy0/n;->CREATE_OA:LKy0/n;

    new-instance v8, LKy0/n;

    const-string v9, "linevoomicon"

    const-string v10, "LINEVOOM_ICON"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKy0/n;->LINEVOOM_ICON:LKy0/n;

    new-instance v9, LKy0/n;

    const-string v10, "linevoomicon_greendot"

    const-string v11, "LINEVOOM_ICON_GREEN_DOT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKy0/n;->LINEVOOM_ICON_GREEN_DOT:LKy0/n;

    new-instance v10, LKy0/n;

    const-string v11, "message"

    const-string v12, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKy0/n;->MESSAGE:LKy0/n;

    new-instance v11, LKy0/n;

    const-string v12, "operational_noti_section"

    const-string v13, "OPERATIONAL_NOTI_SECTION"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LKy0/n;->OPERATIONAL_NOTI_SECTION:LKy0/n;

    new-instance v12, LKy0/n;

    const-string v13, "button"

    const-string v14, "OPERATIONAL_NOTIFICATION_BUTTON"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LKy0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LKy0/n;->OPERATIONAL_NOTIFICATION_BUTTON:LKy0/n;

    filled-new-array/range {v0 .. v12}, [LKy0/n;

    move-result-object v0

    sput-object v0, LKy0/n;->$VALUES:[LKy0/n;

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

    iput-object p3, p0, LKy0/n;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/n;
    .locals 1

    const-class v0, LKy0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/n;

    return-object p0
.end method

.method public static values()[LKy0/n;
    .locals 1

    sget-object v0, LKy0/n;->$VALUES:[LKy0/n;

    invoke-virtual {v0}, [LKy0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/n;

    return-object v0
.end method
