.class public final enum Lo81/V0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/V0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/V0$e;

.field public static final enum BADGE_ACTIVE_UNTIL_TIMESTAMP:Lo81/V0$e;

.field public static final enum COLORED_PICTOGRAM_ICON:Lo81/V0$e;

.field public static final enum CUSTOM_BADGE_LABEL:Lo81/V0$e;

.field public static final enum EVENT_ICON:Lo81/V0$e;

.field public static final enum ID:Lo81/V0$e;

.field public static final enum NAME:Lo81/V0$e;

.field public static final enum PICTOGRAM_ICON_URL:Lo81/V0$e;

.field public static final enum RECOMMENDED_MODEL_ID:Lo81/V0$e;

.field public static final enum SERVICE_ENTRY_URL:Lo81/V0$e;

.field public static final enum STORE_URL:Lo81/V0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo81/V0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo81/V0$e;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lo81/V0$e;->ID:Lo81/V0$e;

    new-instance v1, Lo81/V0$e;

    const-string v2, "name"

    const-string v3, "NAME"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lo81/V0$e;->NAME:Lo81/V0$e;

    new-instance v2, Lo81/V0$e;

    const-string v3, "serviceEntryUrl"

    const-string v4, "SERVICE_ENTRY_URL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lo81/V0$e;->SERVICE_ENTRY_URL:Lo81/V0$e;

    new-instance v3, Lo81/V0$e;

    const-string v4, "pictogramIconUrl"

    const-string v5, "PICTOGRAM_ICON_URL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lo81/V0$e;->PICTOGRAM_ICON_URL:Lo81/V0$e;

    new-instance v4, Lo81/V0$e;

    const-string v5, "storeUrl"

    const-string v6, "STORE_URL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lo81/V0$e;->STORE_URL:Lo81/V0$e;

    new-instance v5, Lo81/V0$e;

    const-string v6, "badgeActiveUntilTimestamp"

    const-string v7, "BADGE_ACTIVE_UNTIL_TIMESTAMP"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lo81/V0$e;->BADGE_ACTIVE_UNTIL_TIMESTAMP:Lo81/V0$e;

    new-instance v6, Lo81/V0$e;

    const-string v7, "recommendedModelId"

    const-string v8, "RECOMMENDED_MODEL_ID"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lo81/V0$e;->RECOMMENDED_MODEL_ID:Lo81/V0$e;

    new-instance v7, Lo81/V0$e;

    const-string v8, "eventIcon"

    const-string v9, "EVENT_ICON"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lo81/V0$e;->EVENT_ICON:Lo81/V0$e;

    new-instance v8, Lo81/V0$e;

    const-string v9, "coloredPictogramIcon"

    const-string v10, "COLORED_PICTOGRAM_ICON"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lo81/V0$e;->COLORED_PICTOGRAM_ICON:Lo81/V0$e;

    new-instance v9, Lo81/V0$e;

    const/16 v10, 0xa

    const-string v11, "customBadgeLabel"

    const-string v13, "CUSTOM_BADGE_LABEL"

    invoke-direct {v9, v13, v12, v10, v11}, Lo81/V0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lo81/V0$e;->CUSTOM_BADGE_LABEL:Lo81/V0$e;

    filled-new-array/range {v0 .. v9}, [Lo81/V0$e;

    move-result-object v0

    sput-object v0, Lo81/V0$e;->$VALUES:[Lo81/V0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo81/V0$e;->byName:Ljava/util/Map;

    const-class v0, Lo81/V0$e;

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

    check-cast v1, Lo81/V0$e;

    sget-object v2, Lo81/V0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lo81/V0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lo81/V0$e;->_thriftId:S

    iput-object p4, p0, Lo81/V0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/V0$e;
    .locals 1

    const-class v0, Lo81/V0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/V0$e;

    return-object p0
.end method

.method public static values()[Lo81/V0$e;
    .locals 1

    sget-object v0, Lo81/V0$e;->$VALUES:[Lo81/V0$e;

    invoke-virtual {v0}, [Lo81/V0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/V0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lo81/V0$e;->_thriftId:S

    return p0
.end method
