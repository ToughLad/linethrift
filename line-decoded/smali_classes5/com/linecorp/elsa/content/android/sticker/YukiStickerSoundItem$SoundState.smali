.class public final enum Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kDeinit:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kInit:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kMute:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kPause:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kPlay:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kResume:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kStop:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kUnmute:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

.field public static final enum kVibrate:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v1, "kInit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kInit:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v2, "kDeinit"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kDeinit:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v3, "kStop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kStop:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v3, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v4, "kPlay"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPlay:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v4, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v5, "kPause"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPause:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v5, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v6, "kResume"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kResume:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v6, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v7, "kMute"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kMute:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v7, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v8, "kUnmute"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kUnmute:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    new-instance v8, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    const-string v9, "kVibrate"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kVibrate:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

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

    iput p3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->mId:I

    return-void
.end method

.method public static find(I)Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kInit:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    return-object v0
.end method
