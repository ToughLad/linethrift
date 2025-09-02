.class public final enum LnJ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnJ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnJ0/a;

.field public static final enum CAMCORDER_PERMISSION_NOTICE:LnJ0/a;

.field public static final enum EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

.field public static final enum EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LnJ0/a;

.field public static final enum EDIT_SHOULD_SHOW_CLIPBOARD_TOOLTIP:LnJ0/a;

.field public static final enum EDIT_SHOULD_SHOW_EDIT_CLIP_GUIDE:LnJ0/a;

.field public static final enum EDIT_SHOULD_SHOW_STICKER_TOOLTIP:LnJ0/a;

.field public static final enum EDIT_SHOULD_SHOW_TEXT_TOOLTIP:LnJ0/a;

.field public static final enum EDIT_STICKER_GUIDE_TOAST_SHOWED:LnJ0/a;

.field public static final enum EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LnJ0/a;

.field public static final enum MEDIA_PICKER_EDIT_LIGHTS_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LnJ0/a;

.field public static final enum MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICKER_PACKAGE_ID:LnJ0/a;

.field public static final enum MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_ID:LnJ0/a;

.field public static final enum MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_VERSION:LnJ0/a;

.field public static final enum MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB:LnJ0/a;

.field public static final enum PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LnJ0/a;

.field public static final enum SHOULD_SHOW_TEMPLATE_REPLACE_PICKER_TOOLTIP:LnJ0/a;

.field public static final enum SHOW_LOW_DEVICE_NOTIFICATION:LnJ0/a;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LnJ0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHOW_LOW_DEVICE_NOTIFICATION"

    invoke-direct {v1, v3, v0, v2}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LnJ0/a;->SHOW_LOW_DEVICE_NOTIFICATION:LnJ0/a;

    new-instance v0, LnJ0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EDIT_STICKER_GUIDE_TOAST_SHOWED"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LnJ0/a;->EDIT_STICKER_GUIDE_TOAST_SHOWED:LnJ0/a;

    new-instance v4, LnJ0/a;

    const/4 v5, 0x2

    const-string v6, "PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED"

    invoke-direct {v4, v6, v5, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LnJ0/a;->PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LnJ0/a;

    move-object v5, v4

    new-instance v4, LnJ0/a;

    sget-object v6, LDM0/b;->VOOM_CAMERA_STICKER:LDM0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB:LnJ0/a;

    move-object v6, v5

    new-instance v5, LnJ0/a;

    const-string v7, "MEDIA_PICKER_EDIT_LIGHTS_STICKER_GALLERY_STICKER_PACKAGE_INDEX"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LnJ0/a;

    move-object v2, v6

    new-instance v6, LnJ0/a;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICKER_PACKAGE_ID"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICKER_PACKAGE_ID:LnJ0/a;

    new-instance v8, LnJ0/a;

    const-string v9, "-1"

    const-string v10, "MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_ID"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v9}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_ID:LnJ0/a;

    move-object v9, v8

    new-instance v8, LnJ0/a;

    const-string v10, "MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_VERSION"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v7}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_VERSION:LnJ0/a;

    move-object v7, v9

    new-instance v9, LnJ0/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "EDIT_SHOULD_SHOW_TEXT_TOOLTIP"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v9, LnJ0/a;->EDIT_SHOULD_SHOW_TEXT_TOOLTIP:LnJ0/a;

    new-instance v11, LnJ0/a;

    const/16 v12, 0x9

    const-string v13, "EDIT_SHOULD_SHOW_STICKER_TOOLTIP"

    invoke-direct {v11, v13, v12, v10}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LnJ0/a;->EDIT_SHOULD_SHOW_STICKER_TOOLTIP:LnJ0/a;

    move-object v12, v11

    new-instance v11, LnJ0/a;

    const/16 v13, 0xa

    const-string v14, "EDIT_SHOULD_SHOW_CLIPBOARD_TOOLTIP"

    invoke-direct {v11, v14, v13, v10}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LnJ0/a;->EDIT_SHOULD_SHOW_CLIPBOARD_TOOLTIP:LnJ0/a;

    move-object v13, v12

    new-instance v12, LnJ0/a;

    const/16 v14, 0xb

    const-string v15, "EDIT_SHOULD_SHOW_EDIT_CLIP_GUIDE"

    invoke-direct {v12, v15, v14, v10}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LnJ0/a;->EDIT_SHOULD_SHOW_EDIT_CLIP_GUIDE:LnJ0/a;

    move-object v14, v13

    new-instance v13, LnJ0/a;

    const/16 v15, 0xc

    move-object/from16 v16, v0

    const-string v0, "CAMCORDER_PERMISSION_NOTICE"

    invoke-direct {v13, v0, v15, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, LnJ0/a;->CAMCORDER_PERMISSION_NOTICE:LnJ0/a;

    move-object v0, v14

    new-instance v14, LnJ0/a;

    const/16 v15, 0xd

    move-object/from16 v17, v0

    const-string v0, "EDIT_DOODLE_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v14, v0, v15, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, LnJ0/a;->EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    new-instance v15, LnJ0/a;

    const/16 v0, 0xe

    move-object/from16 v18, v1

    const-string v1, "EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE"

    invoke-direct {v15, v1, v0, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, LnJ0/a;->EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LnJ0/a;

    new-instance v0, LnJ0/a;

    const/16 v1, 0xf

    move-object/from16 v19, v2

    const-string v2, "EDIT_STICKER_NEW_DOT_SHOWN_ONCE"

    invoke-direct {v0, v2, v1, v3}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LnJ0/a;->EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    new-instance v1, LnJ0/a;

    const/16 v2, 0x10

    const-string v3, "SHOULD_SHOW_TEMPLATE_REPLACE_PICKER_TOOLTIP"

    invoke-direct {v1, v3, v2, v10}, LnJ0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LnJ0/a;->SHOULD_SHOW_TEMPLATE_REPLACE_PICKER_TOOLTIP:LnJ0/a;

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v3, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [LnJ0/a;

    move-result-object v0

    sput-object v0, LnJ0/a;->$VALUES:[LnJ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnJ0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnJ0/a;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnJ0/a;
    .locals 1

    const-class v0, LnJ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnJ0/a;

    return-object p0
.end method

.method public static values()[LnJ0/a;
    .locals 1

    sget-object v0, LnJ0/a;->$VALUES:[LnJ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnJ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LnJ0/a;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method
