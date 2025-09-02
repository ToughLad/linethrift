.class public final enum Lhk1/G0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/G0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/G0$e;

.field public static final enum ASPECT_RATIO_OF_SOURCE:Lhk1/G0$e;

.field public static final enum FADING_OUT_IN:Lhk1/G0$e;

.field public static final enum FRESHNESS_LIFETIME:Lhk1/G0$e;

.field public static final enum LABEL_AFTER_FADING_OUT:Lhk1/G0$e;

.field public static final enum LIVE_PLAY_TIME:Lhk1/G0$e;

.field public static final enum LOWER_BANNER_LABEL:Lhk1/G0$e;

.field public static final enum LOWER_BANNER_URL:Lhk1/G0$e;

.field public static final enum MID:Lhk1/G0$e;

.field public static final enum ON_AIR:Lhk1/G0$e;

.field public static final enum ON_AIR_ID:Lhk1/G0$e;

.field public static final enum ON_AIR_TYPE:Lhk1/G0$e;

.field public static final enum ON_AIR_URLS:Lhk1/G0$e;

.field public static final enum SCREEN_ASPECT_RATE:Lhk1/G0$e;

.field public static final enum TARGET_COUNT:Lhk1/G0$e;

.field public static final enum TEXT:Lhk1/G0$e;

.field public static final enum URL_AFTER_FADING_OUT:Lhk1/G0$e;

.field public static final enum USE_FADING_OUT:Lhk1/G0$e;

.field public static final enum USE_LOWER_BANNER:Lhk1/G0$e;

.field public static final enum VIEWER_COUNT:Lhk1/G0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/G0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lhk1/G0$e;

    const-string v0, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/G0$e;->MID:Lhk1/G0$e;

    new-instance v2, Lhk1/G0$e;

    const-string v0, "freshnessLifetime"

    const-string v3, "FRESHNESS_LIFETIME"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/G0$e;->FRESHNESS_LIFETIME:Lhk1/G0$e;

    new-instance v3, Lhk1/G0$e;

    const-string v0, "onAirId"

    const-string v4, "ON_AIR_ID"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v4, v6, v7, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/G0$e;->ON_AIR_ID:Lhk1/G0$e;

    new-instance v4, Lhk1/G0$e;

    const-string v0, "onAir"

    const-string v6, "ON_AIR"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v5, v8, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/G0$e;->ON_AIR:Lhk1/G0$e;

    new-instance v5, Lhk1/G0$e;

    const-string v0, "text"

    const-string v6, "TEXT"

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v9, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/G0$e;->TEXT:Lhk1/G0$e;

    new-instance v6, Lhk1/G0$e;

    const-string v0, "viewerCount"

    const-string v7, "VIEWER_COUNT"

    const/16 v10, 0xc

    invoke-direct {v6, v7, v8, v10, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/G0$e;->VIEWER_COUNT:Lhk1/G0$e;

    new-instance v7, Lhk1/G0$e;

    const-string v0, "targetCount"

    const-string v8, "TARGET_COUNT"

    const/4 v11, 0x6

    const/16 v12, 0xd

    invoke-direct {v7, v8, v11, v12, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/G0$e;->TARGET_COUNT:Lhk1/G0$e;

    new-instance v8, Lhk1/G0$e;

    const-string v0, "livePlayTime"

    const-string v11, "LIVE_PLAY_TIME"

    const/4 v13, 0x7

    const/16 v14, 0xe

    invoke-direct {v8, v11, v13, v14, v0}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/G0$e;->LIVE_PLAY_TIME:Lhk1/G0$e;

    new-instance v0, Lhk1/G0$e;

    const-string v11, "screenAspectRate"

    const-string v13, "SCREEN_ASPECT_RATE"

    const/16 v15, 0x8

    const/16 v14, 0xf

    invoke-direct {v0, v13, v15, v14, v11}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/G0$e;->SCREEN_ASPECT_RATE:Lhk1/G0$e;

    new-instance v11, Lhk1/G0$e;

    const/16 v13, 0x1f

    const-string v15, "onAirType"

    const-string v14, "ON_AIR_TYPE"

    const/16 v12, 0x9

    invoke-direct {v11, v14, v12, v13, v15}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/G0$e;->ON_AIR_TYPE:Lhk1/G0$e;

    move-object v12, v11

    new-instance v11, Lhk1/G0$e;

    const/16 v13, 0x20

    const-string v14, "onAirUrls"

    const-string v15, "ON_AIR_URLS"

    const/16 v10, 0xa

    invoke-direct {v11, v15, v10, v13, v14}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/G0$e;->ON_AIR_URLS:Lhk1/G0$e;

    move-object v10, v12

    new-instance v12, Lhk1/G0$e;

    const/16 v13, 0x21

    const-string v14, "aspectRatioOfSource"

    const-string v15, "ASPECT_RATIO_OF_SOURCE"

    invoke-direct {v12, v15, v9, v13, v14}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/G0$e;->ASPECT_RATIO_OF_SOURCE:Lhk1/G0$e;

    new-instance v13, Lhk1/G0$e;

    const/16 v9, 0x29

    const-string v14, "useFadingOut"

    const-string v15, "USE_FADING_OUT"

    move-object/from16 v20, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v9, v14}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/G0$e;->USE_FADING_OUT:Lhk1/G0$e;

    new-instance v14, Lhk1/G0$e;

    const/16 v0, 0x2a

    const-string v9, "fadingOutIn"

    const-string v15, "FADING_OUT_IN"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v9}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/G0$e;->FADING_OUT_IN:Lhk1/G0$e;

    new-instance v15, Lhk1/G0$e;

    const/16 v0, 0x2b

    const-string v1, "urlAfterFadingOut"

    const-string v9, "URL_AFTER_FADING_OUT"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v9, v2, v0, v1}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/G0$e;->URL_AFTER_FADING_OUT:Lhk1/G0$e;

    new-instance v0, Lhk1/G0$e;

    const/16 v1, 0x2c

    const-string v2, "labelAfterFadingOut"

    const-string v9, "LABEL_AFTER_FADING_OUT"

    move-object/from16 v16, v3

    const/16 v3, 0xf

    invoke-direct {v0, v9, v3, v1, v2}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/G0$e;->LABEL_AFTER_FADING_OUT:Lhk1/G0$e;

    new-instance v1, Lhk1/G0$e;

    const/16 v2, 0x33

    const-string v3, "useLowerBanner"

    const-string v9, "USE_LOWER_BANNER"

    move-object/from16 v17, v0

    const/16 v0, 0x10

    invoke-direct {v1, v9, v0, v2, v3}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/G0$e;->USE_LOWER_BANNER:Lhk1/G0$e;

    new-instance v0, Lhk1/G0$e;

    const/16 v2, 0x34

    const-string v3, "lowerBannerUrl"

    const-string v9, "LOWER_BANNER_URL"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1, v2, v3}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/G0$e;->LOWER_BANNER_URL:Lhk1/G0$e;

    new-instance v1, Lhk1/G0$e;

    const/16 v2, 0x35

    const-string v3, "lowerBannerLabel"

    const-string v9, "LOWER_BANNER_LABEL"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0, v2, v3}, Lhk1/G0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/G0$e;->LOWER_BANNER_LABEL:Lhk1/G0$e;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    filled-new-array/range {v1 .. v19}, [Lhk1/G0$e;

    move-result-object v0

    sput-object v0, Lhk1/G0$e;->$VALUES:[Lhk1/G0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/G0$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/G0$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/G0$e;

    sget-object v2, Lhk1/G0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/G0$e;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lhk1/G0$e;->_thriftId:S

    iput-object p4, p0, Lhk1/G0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/G0$e;
    .locals 1

    const-class v0, Lhk1/G0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/G0$e;

    return-object p0
.end method

.method public static values()[Lhk1/G0$e;
    .locals 1

    sget-object v0, Lhk1/G0$e;->$VALUES:[Lhk1/G0$e;

    invoke-virtual {v0}, [Lhk1/G0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/G0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/G0$e;->_thriftId:S

    return p0
.end method
