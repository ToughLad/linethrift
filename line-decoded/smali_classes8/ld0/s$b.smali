.class public final enum Lld0/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld0/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lld0/s$b;

.field public static final enum AD_LGFP_MODEL:Lld0/s$b;

.field public static final enum HOME_CONTENTS_RECOMMENDATION:Lld0/s$b;

.field public static final enum HOME_FEED_ACTIVITY_INFO_TEST:Lld0/s$b;

.field public static final enum HOME_FEED_AD_TEST:Lld0/s$b;

.field public static final enum HOME_FEED_POST_TEST:Lld0/s$b;

.field public static final enum HOME_HOT_DEAL:Lld0/s$b;

.field public static final enum HOME_LADG_BANNER:Lld0/s$b;

.field public static final enum HOME_LAN_AND_SAFETY_CHECK_BANNER:Lld0/s$b;

.field public static final enum HOME_NOTIFICATION_HUB:Lld0/s$b;

.field public static final enum HOME_PERFORMANCE_AD:Lld0/s$b;

.field public static final enum HOME_RECENTLY_PROFILE_UPDATE:Lld0/s$b;

.field public static final enum HOME_SERVICE_LIST:Lld0/s$b;

.field public static final enum HOME_SOCIAL_GRAPH:Lld0/s$b;

.field public static final enum HOME_TAB_LYP_RECOMMENDATION:Lld0/s$b;

.field public static final enum PORTAL_SERVICE_LIST:Lld0/s$b;

.field public static final enum PORTAL_TREND_RANKING:Lld0/s$b;

.field public static final enum SAFETY_CHECK_BANNER:Lld0/s$b;

.field public static final enum UNION_NOT_SET:Lld0/s$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lld0/s$b;

    const-string v0, "HOME_LAN_AND_SAFETY_CHECK_BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/s$b;->HOME_LAN_AND_SAFETY_CHECK_BANNER:Lld0/s$b;

    new-instance v0, Lld0/s$b;

    const-string v4, "HOME_NOTIFICATION_HUB"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/s$b;->HOME_NOTIFICATION_HUB:Lld0/s$b;

    new-instance v3, Lld0/s$b;

    const-string v4, "HOME_HOT_DEAL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lld0/s$b;->HOME_HOT_DEAL:Lld0/s$b;

    new-instance v4, Lld0/s$b;

    const-string v5, "HOME_SOCIAL_GRAPH"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lld0/s$b;->HOME_SOCIAL_GRAPH:Lld0/s$b;

    new-instance v5, Lld0/s$b;

    const-string v6, "HOME_SERVICE_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lld0/s$b;->HOME_SERVICE_LIST:Lld0/s$b;

    new-instance v6, Lld0/s$b;

    const-string v7, "HOME_PERFORMANCE_AD"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lld0/s$b;->HOME_PERFORMANCE_AD:Lld0/s$b;

    new-instance v7, Lld0/s$b;

    const-string v8, "HOME_RECENTLY_PROFILE_UPDATE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lld0/s$b;->HOME_RECENTLY_PROFILE_UPDATE:Lld0/s$b;

    new-instance v8, Lld0/s$b;

    const-string v9, "HOME_CONTENTS_RECOMMENDATION"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lld0/s$b;->HOME_CONTENTS_RECOMMENDATION:Lld0/s$b;

    new-instance v9, Lld0/s$b;

    const-string v10, "HOME_LADG_BANNER"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lld0/s$b;->HOME_LADG_BANNER:Lld0/s$b;

    new-instance v10, Lld0/s$b;

    const-string v11, "PORTAL_TREND_RANKING"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lld0/s$b;->PORTAL_TREND_RANKING:Lld0/s$b;

    new-instance v11, Lld0/s$b;

    const-string v12, "AD_LGFP_MODEL"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lld0/s$b;->AD_LGFP_MODEL:Lld0/s$b;

    new-instance v12, Lld0/s$b;

    const-string v13, "PORTAL_SERVICE_LIST"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lld0/s$b;->PORTAL_SERVICE_LIST:Lld0/s$b;

    new-instance v13, Lld0/s$b;

    const-string v14, "SAFETY_CHECK_BANNER"

    const/16 v2, 0xd

    invoke-direct {v13, v14, v15, v2}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lld0/s$b;->SAFETY_CHECK_BANNER:Lld0/s$b;

    new-instance v14, Lld0/s$b;

    const-string v15, "HOME_FEED_ACTIVITY_INFO_TEST"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v2, v0}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lld0/s$b;->HOME_FEED_ACTIVITY_INFO_TEST:Lld0/s$b;

    new-instance v15, Lld0/s$b;

    const-string v2, "HOME_FEED_POST_TEST"

    move-object/from16 v18, v1

    const/16 v1, 0xf

    invoke-direct {v15, v2, v0, v1}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lld0/s$b;->HOME_FEED_POST_TEST:Lld0/s$b;

    new-instance v0, Lld0/s$b;

    const-string v2, "HOME_FEED_AD_TEST"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/s$b;->HOME_FEED_AD_TEST:Lld0/s$b;

    new-instance v1, Lld0/s$b;

    const-string v2, "HOME_TAB_LYP_RECOMMENDATION"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/s$b;->HOME_TAB_LYP_RECOMMENDATION:Lld0/s$b;

    new-instance v2, Lld0/s$b;

    const-string v3, "UNION_NOT_SET"

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lld0/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lld0/s$b;->UNION_NOT_SET:Lld0/s$b;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    filled-new-array/range {v1 .. v18}, [Lld0/s$b;

    move-result-object v0

    sput-object v0, Lld0/s$b;->$VALUES:[Lld0/s$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lld0/s$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld0/s$b;
    .locals 1

    const-class v0, Lld0/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld0/s$b;

    return-object p0
.end method

.method public static values()[Lld0/s$b;
    .locals 1

    sget-object v0, Lld0/s$b;->$VALUES:[Lld0/s$b;

    invoke-virtual {v0}, [Lld0/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld0/s$b;

    return-object v0
.end method
