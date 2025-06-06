.class public final synthetic Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LG81/c$a;->values()[LG81/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LG81/c$a;->PLAY:LG81/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->c:[I

    sget-object v3, LG81/c$a;->PAUSE:LG81/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->c:[I

    sget-object v4, LG81/c$a;->RESUME:LG81/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LE81/c;->values()[LE81/c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->b:[I

    :try_start_3
    sget-object v4, LE81/c;->FLASH_AUTO:LE81/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->b:[I

    sget-object v4, LE81/c;->FLASH_ON:LE81/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->b:[I

    sget-object v4, LE81/c;->FLASH_OFF:LE81/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->b:[I

    sget-object v3, LE81/c;->FLASH_TORCH:LE81/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, LE81/b;->values()[LE81/b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->a:[I

    :try_start_7
    sget-object v3, LE81/b;->BACK:LE81/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$a;->a:[I

    sget-object v2, LE81/b;->FRONT:LE81/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
