.class public final enum Lgk1/I1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/I1$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/I1$e;

.field public static final enum AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/I1$e;

.field public static final enum AVAILABLE_FOR_PHOTO_EDIT:Lgk1/I1$e;

.field public static final enum COMBINATION_STICKER_PROPERTY:Lgk1/I1$e;

.field public static final enum DEFAULT_DISPLAY_ON_KEYBOARD:Lgk1/I1$e;

.field public static final enum NAME_TEXT_PROPERTY:Lgk1/I1$e;

.field public static final enum POPUP_LAYER:Lgk1/I1$e;

.field public static final enum STICKER_HASH:Lgk1/I1$e;

.field public static final enum STICKER_ID_RANGES:Lgk1/I1$e;

.field public static final enum STICKER_RESOURCE_TYPE:Lgk1/I1$e;

.field public static final enum STICKER_SIZE:Lgk1/I1$e;

.field public static final enum SUGGEST_VERSION:Lgk1/I1$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/I1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgk1/I1$e;

    const-string v1, "stickerIdRanges"

    const-string v2, "STICKER_ID_RANGES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I1$e;->STICKER_ID_RANGES:Lgk1/I1$e;

    new-instance v1, Lgk1/I1$e;

    const-string v2, "suggestVersion"

    const-string v3, "SUGGEST_VERSION"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I1$e;->SUGGEST_VERSION:Lgk1/I1$e;

    new-instance v2, Lgk1/I1$e;

    const-string v3, "stickerHash"

    const-string v4, "STICKER_HASH"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/I1$e;->STICKER_HASH:Lgk1/I1$e;

    new-instance v3, Lgk1/I1$e;

    const-string v4, "defaultDisplayOnKeyboard"

    const-string v5, "DEFAULT_DISPLAY_ON_KEYBOARD"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/I1$e;->DEFAULT_DISPLAY_ON_KEYBOARD:Lgk1/I1$e;

    new-instance v4, Lgk1/I1$e;

    const-string v5, "stickerResourceType"

    const-string v6, "STICKER_RESOURCE_TYPE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/I1$e;->STICKER_RESOURCE_TYPE:Lgk1/I1$e;

    new-instance v5, Lgk1/I1$e;

    const-string v6, "nameTextProperty"

    const-string v7, "NAME_TEXT_PROPERTY"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lgk1/I1$e;->NAME_TEXT_PROPERTY:Lgk1/I1$e;

    new-instance v6, Lgk1/I1$e;

    const-string v7, "availableForPhotoEdit"

    const-string v8, "AVAILABLE_FOR_PHOTO_EDIT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/I1$e;->AVAILABLE_FOR_PHOTO_EDIT:Lgk1/I1$e;

    new-instance v7, Lgk1/I1$e;

    const-string v8, "popupLayer"

    const-string v9, "POPUP_LAYER"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lgk1/I1$e;->POPUP_LAYER:Lgk1/I1$e;

    new-instance v8, Lgk1/I1$e;

    const-string v9, "stickerSize"

    const-string v10, "STICKER_SIZE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lgk1/I1$e;->STICKER_SIZE:Lgk1/I1$e;

    new-instance v9, Lgk1/I1$e;

    const-string v10, "availableForCombinationSticker"

    const-string v11, "AVAILABLE_FOR_COMBINATION_STICKER"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lgk1/I1$e;->AVAILABLE_FOR_COMBINATION_STICKER:Lgk1/I1$e;

    new-instance v10, Lgk1/I1$e;

    const/16 v11, 0xb

    const-string v12, "combinationStickerProperty"

    const-string v14, "COMBINATION_STICKER_PROPERTY"

    invoke-direct {v10, v14, v13, v11, v12}, Lgk1/I1$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lgk1/I1$e;->COMBINATION_STICKER_PROPERTY:Lgk1/I1$e;

    filled-new-array/range {v0 .. v10}, [Lgk1/I1$e;

    move-result-object v0

    sput-object v0, Lgk1/I1$e;->$VALUES:[Lgk1/I1$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/I1$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/I1$e;

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

    check-cast v1, Lgk1/I1$e;

    sget-object v2, Lgk1/I1$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/I1$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lgk1/I1$e;->_thriftId:S

    iput-object p4, p0, Lgk1/I1$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/I1$e;
    .locals 1

    const-class v0, Lgk1/I1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/I1$e;

    return-object p0
.end method

.method public static values()[Lgk1/I1$e;
    .locals 1

    sget-object v0, Lgk1/I1$e;->$VALUES:[Lgk1/I1$e;

    invoke-virtual {v0}, [Lgk1/I1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/I1$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/I1$e;->_thriftId:S

    return p0
.end method
