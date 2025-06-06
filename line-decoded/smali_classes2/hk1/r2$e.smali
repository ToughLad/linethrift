.class public final enum Lhk1/r2$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/r2$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/r2$e;

.field public static final enum ALLOWED_PERMISSIONS:Lhk1/r2$e;

.field public static final enum CHANNEL_CONFIGURATIONS:Lhk1/r2$e;

.field public static final enum CHANNEL_DOMAINS:Lhk1/r2$e;

.field public static final enum CHANNEL_ID:Lhk1/r2$e;

.field public static final enum DESCRIPTION_TEXT:Lhk1/r2$e;

.field public static final enum ENTRY_PAGE_URL:Lhk1/r2$e;

.field public static final enum FEATURE_LICENSES:Lhk1/r2$e;

.field public static final enum ICON_IMAGE:Lhk1/r2$e;

.field public static final enum ICON_THUMBNAIL_IMAGE:Lhk1/r2$e;

.field public static final enum LCS_ALL_API_USABLE:Lhk1/r2$e;

.field public static final enum NAME:Lhk1/r2$e;

.field public static final enum PERMISSIONS:Lhk1/r2$e;

.field public static final enum PROVIDER:Lhk1/r2$e;

.field public static final enum PUBLIC_TYPE:Lhk1/r2$e;

.field public static final enum UPDATED_TIMESTAMP:Lhk1/r2$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/r2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lhk1/r2$e;

    const-string v1, "channelId"

    const-string v2, "CHANNEL_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/r2$e;->CHANNEL_ID:Lhk1/r2$e;

    new-instance v1, Lhk1/r2$e;

    const-string v2, "name"

    const-string v3, "NAME"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/r2$e;->NAME:Lhk1/r2$e;

    new-instance v2, Lhk1/r2$e;

    const-string v3, "entryPageUrl"

    const-string v4, "ENTRY_PAGE_URL"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v2, v4, v6, v7, v3}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/r2$e;->ENTRY_PAGE_URL:Lhk1/r2$e;

    new-instance v3, Lhk1/r2$e;

    const-string v4, "descriptionText"

    const-string v6, "DESCRIPTION_TEXT"

    const/4 v8, 0x5

    invoke-direct {v3, v6, v5, v8, v4}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/r2$e;->DESCRIPTION_TEXT:Lhk1/r2$e;

    new-instance v4, Lhk1/r2$e;

    const-string v5, "provider"

    const-string v6, "PROVIDER"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9, v5}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/r2$e;->PROVIDER:Lhk1/r2$e;

    new-instance v5, Lhk1/r2$e;

    const-string v6, "publicType"

    const-string v7, "PUBLIC_TYPE"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v10, v6}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/r2$e;->PUBLIC_TYPE:Lhk1/r2$e;

    new-instance v6, Lhk1/r2$e;

    const-string v7, "iconImage"

    const-string v8, "ICON_IMAGE"

    const/16 v11, 0x8

    invoke-direct {v6, v8, v9, v11, v7}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/r2$e;->ICON_IMAGE:Lhk1/r2$e;

    new-instance v7, Lhk1/r2$e;

    const-string v8, "permissions"

    const-string v9, "PERMISSIONS"

    const/16 v12, 0x9

    invoke-direct {v7, v9, v10, v12, v8}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/r2$e;->PERMISSIONS:Lhk1/r2$e;

    new-instance v8, Lhk1/r2$e;

    const-string v9, "iconThumbnailImage"

    const-string v10, "ICON_THUMBNAIL_IMAGE"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v11, v13, v9}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/r2$e;->ICON_THUMBNAIL_IMAGE:Lhk1/r2$e;

    new-instance v9, Lhk1/r2$e;

    const-string v10, "channelConfigurations"

    const-string v11, "CHANNEL_CONFIGURATIONS"

    const/16 v14, 0xc

    invoke-direct {v9, v11, v12, v14, v10}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/r2$e;->CHANNEL_CONFIGURATIONS:Lhk1/r2$e;

    new-instance v10, Lhk1/r2$e;

    const-string v11, "lcsAllApiUsable"

    const-string v12, "LCS_ALL_API_USABLE"

    const/16 v15, 0xa

    const/16 v14, 0xd

    invoke-direct {v10, v12, v15, v14, v11}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/r2$e;->LCS_ALL_API_USABLE:Lhk1/r2$e;

    new-instance v11, Lhk1/r2$e;

    const-string v12, "allowedPermissions"

    const-string v15, "ALLOWED_PERMISSIONS"

    const/16 v14, 0xe

    invoke-direct {v11, v15, v13, v14, v12}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/r2$e;->ALLOWED_PERMISSIONS:Lhk1/r2$e;

    new-instance v12, Lhk1/r2$e;

    const/16 v13, 0xf

    const-string v15, "channelDomains"

    const-string v14, "CHANNEL_DOMAINS"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v13, v15}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/r2$e;->CHANNEL_DOMAINS:Lhk1/r2$e;

    new-instance v13, Lhk1/r2$e;

    const/16 v0, 0x10

    const-string v14, "updatedTimestamp"

    const-string v15, "UPDATED_TIMESTAMP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/r2$e;->UPDATED_TIMESTAMP:Lhk1/r2$e;

    new-instance v14, Lhk1/r2$e;

    const/16 v0, 0x11

    const-string v1, "featureLicenses"

    const-string v15, "FEATURE_LICENSES"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v2, v0, v1}, Lhk1/r2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/r2$e;->FEATURE_LICENSES:Lhk1/r2$e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    filled-new-array/range {v0 .. v14}, [Lhk1/r2$e;

    move-result-object v0

    sput-object v0, Lhk1/r2$e;->$VALUES:[Lhk1/r2$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/r2$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/r2$e;

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

    check-cast v1, Lhk1/r2$e;

    sget-object v2, Lhk1/r2$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/r2$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/r2$e;->_thriftId:S

    iput-object p4, p0, Lhk1/r2$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/r2$e;
    .locals 1

    const-class v0, Lhk1/r2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/r2$e;

    return-object p0
.end method

.method public static values()[Lhk1/r2$e;
    .locals 1

    sget-object v0, Lhk1/r2$e;->$VALUES:[Lhk1/r2$e;

    invoke-virtual {v0}, [Lhk1/r2$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/r2$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/r2$e;->_thriftId:S

    return p0
.end method
