.class public final synthetic Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->values()[Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPlay:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kPause:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;->kResume:Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM_FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x4

    :try_start_9
    sget-object v5, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x5

    :try_start_a
    sget-object v6, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->values()[Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v6, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kB8G8R8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kB8G8R8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kDepth24UNormStencil8UInt:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$3:[I

    return-void
.end method
