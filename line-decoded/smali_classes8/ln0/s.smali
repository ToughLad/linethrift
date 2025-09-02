.class public final enum Lln0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/s;

.field public static final enum ANIMATION_SOUND_TYPE:Lln0/s;

.field public static final enum ANIMATION_TYPE:Lln0/s;

.field public static final Companion:Lln0/s$a;

.field public static final DEFAULT_DB_VALUE:I

.field public static final enum EFFECT_SOUND_TYPE:Lln0/s;

.field public static final enum EFFECT_TYPE:Lln0/s;

.field public static final enum MESSAGE_STICKER_TYPE:Lln0/s;

.field public static final enum NAME_TEXT_TYPE:Lln0/s;

.field public static final enum POPUP_SOUND_TYPE:Lln0/s;

.field public static final enum POPUP_TYPE:Lln0/s;

.field public static final enum SOUND_TYPE:Lln0/s;

.field public static final enum STATIC:Lln0/s;


# instance fields
.field public final messageContentMetaDataValue:Ljava/lang/String;

.field public final messageDbValue:I

.field public final shopMetaDataValue:Ljava/lang/String;

.field public final stickerTypeBigIconRes:I

.field public final stickerTypeMediumIconRes:I

.field public final stickerTypeSmallIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lln0/s;

    const/4 v5, 0x0

    const v6, 0x106000d

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "STATIC"

    const v7, 0x106000d

    const v8, 0x106000d

    invoke-direct/range {v0 .. v8}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lln0/s;->STATIC:Lln0/s;

    new-instance v1, Lln0/s;

    const/4 v6, 0x1

    const v7, 0x7f081a85

    const-string v2, "ANIMATION_TYPE"

    const/4 v3, 0x1

    const-string v4, "A"

    const-string v5, "ANIMATION"

    const v8, 0x7f081a86

    const v9, 0x7f081a84

    invoke-direct/range {v1 .. v9}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v1, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    new-instance v2, Lln0/s;

    const/4 v7, 0x2

    const v8, 0x7f081aae

    const-string v3, "SOUND_TYPE"

    const/4 v4, 0x2

    const-string v5, "S"

    const-string v6, "SOUND"

    const v9, 0x7f081aaf

    const v10, 0x7f081aa9

    invoke-direct/range {v2 .. v10}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v2, Lln0/s;->SOUND_TYPE:Lln0/s;

    new-instance v3, Lln0/s;

    const/4 v8, 0x3

    const v9, 0x7f081a8b

    const-string v4, "ANIMATION_SOUND_TYPE"

    const/4 v5, 0x3

    const-string v6, "AS"

    const-string v7, "ANIMATION_SOUND"

    const v10, 0x7f081a8c

    const v11, 0x7f081a87

    invoke-direct/range {v3 .. v11}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v3, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    new-instance v4, Lln0/s;

    const/4 v9, 0x4

    const v10, 0x7f081a9c

    const-string v5, "POPUP_TYPE"

    const/4 v6, 0x4

    const-string v7, "P"

    const-string v8, "POPUP"

    const v11, 0x7f081a9d

    const v12, 0x7f081a9b

    invoke-direct/range {v4 .. v12}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v4, Lln0/s;->POPUP_TYPE:Lln0/s;

    new-instance v5, Lln0/s;

    const/4 v10, 0x5

    const v11, 0x7f081aa2

    const-string v6, "POPUP_SOUND_TYPE"

    const/4 v7, 0x5

    const-string v8, "PS"

    const-string v9, "POPUP_SOUND"

    const v12, 0x7f081aa3

    const v13, 0x7f081a9e

    invoke-direct/range {v5 .. v13}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v5, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    new-instance v6, Lln0/s;

    const/4 v11, 0x6

    const v12, 0x7f081a99

    const-string v7, "NAME_TEXT_TYPE"

    const/4 v8, 0x6

    const-string v9, "T"

    const-string v10, "NAME_TEXT"

    const v13, 0x7f081a9a

    const v14, 0x7f081a98

    invoke-direct/range {v6 .. v14}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v6, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    new-instance v7, Lln0/s;

    const/4 v12, 0x7

    const v13, 0x7f081a96

    const-string v8, "MESSAGE_STICKER_TYPE"

    const/4 v9, 0x7

    const-string v10, "CT"

    const-string v11, "PER_STICKER_TEXT"

    const v14, 0x7f081a97

    const v15, 0x7f081a95

    invoke-direct/range {v7 .. v15}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v7, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    new-instance v8, Lln0/s;

    const/16 v13, 0x8

    const v14, 0x7f081a90

    const-string v9, "EFFECT_TYPE"

    const/16 v10, 0x8

    const-string v11, "P"

    const-string v12, "POPUP"

    const v15, 0x7f081a91

    const v16, 0x7f081a8f

    invoke-direct/range {v8 .. v16}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v8, Lln0/s;->EFFECT_TYPE:Lln0/s;

    new-instance v9, Lln0/s;

    const/16 v14, 0x9

    const v15, 0x7f081a93

    const-string v10, "EFFECT_SOUND_TYPE"

    const/16 v11, 0x9

    const-string v12, "PS"

    const-string v13, "POPUP_SOUND"

    const v16, 0x7f081a94

    const v17, 0x7f081a92

    invoke-direct/range {v9 .. v17}, Lln0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v9, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    filled-new-array/range {v0 .. v9}, [Lln0/s;

    move-result-object v0

    sput-object v0, Lln0/s;->$VALUES:[Lln0/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/s;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/s;->Companion:Lln0/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lln0/s;->messageContentMetaDataValue:Ljava/lang/String;

    iput-object p4, p0, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    iput p5, p0, Lln0/s;->messageDbValue:I

    iput p6, p0, Lln0/s;->stickerTypeSmallIconRes:I

    iput p7, p0, Lln0/s;->stickerTypeMediumIconRes:I

    iput p8, p0, Lln0/s;->stickerTypeBigIconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/s;
    .locals 1

    const-class v0, Lln0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/s;

    return-object p0
.end method

.method public static values()[Lln0/s;
    .locals 1

    sget-object v0, Lln0/s;->$VALUES:[Lln0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/s;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lln0/s;->POPUP_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lln0/s;->SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_TYPE:Lln0/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
