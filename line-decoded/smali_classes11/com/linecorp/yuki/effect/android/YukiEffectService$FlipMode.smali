.class public final enum Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/YukiEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

.field public static final enum FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

.field public static final enum FLIP_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

.field public static final enum NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .locals 3

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    sget-object v1, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    sget-object v2, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    const-string v1, "FLIP_HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    const-string v1, "FLIP_VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->$values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .locals 1

    const-class v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    invoke-virtual {v0}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-object v0
.end method
