.class public final enum Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
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
    name = "StretchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum FILL_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum FILL_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum UNIFORM:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

.field public static final enum UNIFORM_FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .locals 6

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v1, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM_FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v2, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v3, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v4, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v5, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "UNIFORM_FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM_FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "FILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->FILL_VERTICAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    const-string v1, "UNIFORM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->UNIFORM:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->$values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .locals 1

    const-class v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->$VALUES:[Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    invoke-virtual {v0}, [Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-object v0
.end method
