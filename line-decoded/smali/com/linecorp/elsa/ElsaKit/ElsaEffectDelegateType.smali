.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
        "",
        "",
        "value",
        "",
        "key",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "minDeviceLevelSupported",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V",
        "",
        "isValidType",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getValue",
        "()I",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "getMinDeviceLevelSupported",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "Companion",
        "a",
        "INVALID",
        "BASIC",
        "HIDE",
        "MAIN_CONTENT",
        "PIN_CONTENT",
        "BEAUTY",
        "MAKEUP",
        "COLOR_CORRECTION",
        "CUSTOM_DATA",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum BASIC:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum COLOR_CORRECTION:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum CUSTOM_DATA:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType$a;

.field public static final enum HIDE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum INVALID:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum MAIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum MAKEUP:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field public static final enum PIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field private static final effectDelegateTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;

.field private final minDeviceLevelSupported:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 9

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->INVALID:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BASIC:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->HIDE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->PIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v6, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAKEUP:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v7, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->COLOR_CORRECTION:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->CUSTOM_DATA:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v4, "Invalid"

    const/4 v5, 0x0

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->INVALID:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v5, "kBasic"

    const/4 v6, 0x0

    const-string v2, "BASIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BASIC:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v6, "kHide"

    const/4 v7, 0x0

    const-string v3, "HIDE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->HIDE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v3, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v7, "kMainContent"

    const/4 v8, 0x0

    const-string v4, "MAIN_CONTENT"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v4, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v8, "kPinContent"

    const/4 v9, 0x0

    const-string v5, "PIN_CONTENT"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->PIN_CONTENT:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v5, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v9, "kBeauty"

    const/4 v10, 0x0

    const-string v6, "BEAUTY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v6, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v10, "kMakeup"

    const/4 v11, 0x0

    const-string v7, "MAKEUP"

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->MAKEUP:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v7, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v11, "kColorCorrection"

    const/4 v12, 0x0

    const-string v8, "COLOR_CORRECTION"

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->COLOR_CORRECTION:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    new-instance v8, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    const-string v12, "kCustomData"

    const/4 v13, 0x0

    const-string v9, "CUSTOM_DATA"

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->CUSTOM_DATA:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType$a;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->effectDelegateTypes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->value:I

    .line 3
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->key:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->minDeviceLevelSupported:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 5
    sget-object p5, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V

    return-void
.end method

.method public static final synthetic access$getEffectDelegateTypes$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->effectDelegateTypes:Ljava/util/Map;

    return-object v0
.end method

.method public static final findEffectDelegateType(I)Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->access$getEffectDelegateTypes$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->INVALID:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    :cond_0
    return-object p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinDeviceLevelSupported()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->minDeviceLevelSupported:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->value:I

    return p0
.end method

.method public final isValidType()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->INVALID:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->key:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->value:I

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->minDeviceLevelSupported:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
