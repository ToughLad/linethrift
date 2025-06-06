.class public final enum Lgk1/F1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/F1$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/F1$e;

.field public static final enum AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/F1$e;

.field public static final enum AVAILABLE_FOR_PHOTO_EDIT:Lgk1/F1$e;

.field public static final enum COMBINATION_STICKER_PROPERTY:Lgk1/F1$e;

.field public static final enum COMPACT_STICKER_OPTIONS:Lgk1/F1$e;

.field public static final enum CPD_PRODUCT:Lgk1/F1$e;

.field public static final enum HAS_ANIMATION:Lgk1/F1$e;

.field public static final enum HAS_POPUP:Lgk1/F1$e;

.field public static final enum HAS_SOUND:Lgk1/F1$e;

.field public static final enum NAME_TEXT_PROPERTY:Lgk1/F1$e;

.field public static final enum POPUP_LAYER:Lgk1/F1$e;

.field public static final enum STICKER_DEFAULT_TEXTS:Lgk1/F1$e;

.field public static final enum STICKER_HASH:Lgk1/F1$e;

.field public static final enum STICKER_IDS:Lgk1/F1$e;

.field public static final enum STICKER_OPTIONS:Lgk1/F1$e;

.field public static final enum STICKER_RESOURCE_TYPE:Lgk1/F1$e;

.field public static final enum STICKER_SIZE:Lgk1/F1$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/F1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lgk1/F1$e;

    const-string v0, "hasAnimation"

    const-string v2, "HAS_ANIMATION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/F1$e;->HAS_ANIMATION:Lgk1/F1$e;

    new-instance v2, Lgk1/F1$e;

    const-string v0, "hasSound"

    const-string v3, "HAS_SOUND"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/F1$e;->HAS_SOUND:Lgk1/F1$e;

    new-instance v3, Lgk1/F1$e;

    const-string v0, "hasPopup"

    const-string v4, "HAS_POPUP"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/F1$e;->HAS_POPUP:Lgk1/F1$e;

    new-instance v4, Lgk1/F1$e;

    const-string v0, "stickerResourceType"

    const-string v5, "STICKER_RESOURCE_TYPE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/F1$e;->STICKER_RESOURCE_TYPE:Lgk1/F1$e;

    new-instance v5, Lgk1/F1$e;

    const-string v0, "stickerOptions"

    const-string v6, "STICKER_OPTIONS"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lgk1/F1$e;->STICKER_OPTIONS:Lgk1/F1$e;

    new-instance v6, Lgk1/F1$e;

    const-string v0, "compactStickerOptions"

    const-string v7, "COMPACT_STICKER_OPTIONS"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/F1$e;->COMPACT_STICKER_OPTIONS:Lgk1/F1$e;

    new-instance v7, Lgk1/F1$e;

    const-string v0, "stickerHash"

    const-string v8, "STICKER_HASH"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lgk1/F1$e;->STICKER_HASH:Lgk1/F1$e;

    new-instance v8, Lgk1/F1$e;

    const-string v0, "stickerIds"

    const-string v9, "STICKER_IDS"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lgk1/F1$e;->STICKER_IDS:Lgk1/F1$e;

    new-instance v9, Lgk1/F1$e;

    const-string v0, "nameTextProperty"

    const-string v10, "NAME_TEXT_PROPERTY"

    const/16 v12, 0x8

    const/16 v13, 0xa

    invoke-direct {v9, v10, v12, v13, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lgk1/F1$e;->NAME_TEXT_PROPERTY:Lgk1/F1$e;

    new-instance v10, Lgk1/F1$e;

    const-string v0, "availableForPhotoEdit"

    const-string v12, "AVAILABLE_FOR_PHOTO_EDIT"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v11, v14, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lgk1/F1$e;->AVAILABLE_FOR_PHOTO_EDIT:Lgk1/F1$e;

    new-instance v11, Lgk1/F1$e;

    const-string v0, "stickerDefaultTexts"

    const-string v12, "STICKER_DEFAULT_TEXTS"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lgk1/F1$e;->STICKER_DEFAULT_TEXTS:Lgk1/F1$e;

    new-instance v12, Lgk1/F1$e;

    const-string v0, "stickerSize"

    const-string v13, "STICKER_SIZE"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lgk1/F1$e;->STICKER_SIZE:Lgk1/F1$e;

    new-instance v13, Lgk1/F1$e;

    const-string v0, "popupLayer"

    const-string v14, "POPUP_LAYER"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v13, v14, v1, v15, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lgk1/F1$e;->POPUP_LAYER:Lgk1/F1$e;

    new-instance v14, Lgk1/F1$e;

    const-string v0, "cpdProduct"

    const-string v1, "CPD_PRODUCT"

    const/16 v15, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v14, v1, v2, v15, v0}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lgk1/F1$e;->CPD_PRODUCT:Lgk1/F1$e;

    new-instance v0, Lgk1/F1$e;

    const/16 v1, 0x10

    const-string v2, "availableForCombinationSticker"

    const-string v15, "AVAILABLE_FOR_COMBINATION_STICKER"

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/F1$e;->AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/F1$e;

    new-instance v1, Lgk1/F1$e;

    const/16 v2, 0x11

    const-string v3, "combinationStickerProperty"

    const-string v15, "COMBINATION_STICKER_PROPERTY"

    move-object/from16 v16, v0

    const/16 v0, 0xf

    invoke-direct {v1, v15, v0, v2, v3}, Lgk1/F1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/F1$e;->COMBINATION_STICKER_PROPERTY:Lgk1/F1$e;

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v16}, [Lgk1/F1$e;

    move-result-object v0

    sput-object v0, Lgk1/F1$e;->$VALUES:[Lgk1/F1$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/F1$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/F1$e;

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

    check-cast v1, Lgk1/F1$e;

    sget-object v2, Lgk1/F1$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/F1$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lgk1/F1$e;->_thriftId:S

    iput-object p4, p0, Lgk1/F1$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/F1$e;
    .locals 1

    const-class v0, Lgk1/F1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/F1$e;

    return-object p0
.end method

.method public static values()[Lgk1/F1$e;
    .locals 1

    sget-object v0, Lgk1/F1$e;->$VALUES:[Lgk1/F1$e;

    invoke-virtual {v0}, [Lgk1/F1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/F1$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/F1$e;->_thriftId:S

    return p0
.end method
