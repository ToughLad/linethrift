.class public final enum LHg/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHg/f$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LHg/f$e;

.field public static final enum CONTENTS:LHg/f$e;

.field public static final enum CRS_PLACEMENT_IMPRESSION_TRACKING_URL:LHg/f$e;

.field public static final enum PLACEMENT_LOGIC:LHg/f$e;

.field public static final enum PLACEMENT_SERVICE:LHg/f$e;

.field public static final enum PLACEMENT_TEMPLATE_ID:LHg/f$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LHg/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LHg/f$e;

    const-string v1, "placementTemplateId"

    const-string v2, "PLACEMENT_TEMPLATE_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LHg/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LHg/f$e;->PLACEMENT_TEMPLATE_ID:LHg/f$e;

    new-instance v1, LHg/f$e;

    const-string v2, "placementService"

    const-string v3, "PLACEMENT_SERVICE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LHg/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LHg/f$e;->PLACEMENT_SERVICE:LHg/f$e;

    new-instance v2, LHg/f$e;

    const-string v3, "placementLogic"

    const-string v4, "PLACEMENT_LOGIC"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LHg/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LHg/f$e;->PLACEMENT_LOGIC:LHg/f$e;

    new-instance v3, LHg/f$e;

    const-string v4, "contents"

    const-string v5, "CONTENTS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LHg/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LHg/f$e;->CONTENTS:LHg/f$e;

    new-instance v4, LHg/f$e;

    const/4 v5, 0x5

    const-string v6, "crsPlacementImpressionTrackingUrl"

    const-string v8, "CRS_PLACEMENT_IMPRESSION_TRACKING_URL"

    invoke-direct {v4, v8, v7, v5, v6}, LHg/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LHg/f$e;->CRS_PLACEMENT_IMPRESSION_TRACKING_URL:LHg/f$e;

    filled-new-array {v0, v1, v2, v3, v4}, [LHg/f$e;

    move-result-object v0

    sput-object v0, LHg/f$e;->$VALUES:[LHg/f$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LHg/f$e;->byName:Ljava/util/Map;

    const-class v0, LHg/f$e;

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

    check-cast v1, LHg/f$e;

    sget-object v2, LHg/f$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LHg/f$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LHg/f$e;->_thriftId:S

    iput-object p4, p0, LHg/f$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHg/f$e;
    .locals 1

    const-class v0, LHg/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHg/f$e;

    return-object p0
.end method

.method public static values()[LHg/f$e;
    .locals 1

    sget-object v0, LHg/f$e;->$VALUES:[LHg/f$e;

    invoke-virtual {v0}, [LHg/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHg/f$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LHg/f$e;->_thriftId:S

    return p0
.end method
