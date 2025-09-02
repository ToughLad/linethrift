.class public final Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;",
        "",
        "()V",
        "deviceLevel",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "getDeviceLevel",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "deviceLevel$delegate",
        "Lkotlin/Lazy;",
        "effectListUnsupported",
        "",
        "",
        "getEffectListUnsupported$annotations",
        "getEffectListUnsupported",
        "()Ljava/util/List;",
        "effectListUnsupported$delegate",
        "isRunnableDevice",
        "",
        "()Z",
        "isRunnableDevice$delegate",
        "getKeyListOfUnsupportedEffectDelegate",
        "isSupported",
        "type",
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
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
.field public static final INSTANCE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;

.field private static final deviceLevel$delegate:Lkotlin/Lazy;

.field private static final effectListUnsupported$delegate:Lkotlin/Lazy;

.field private static final isRunnableDevice$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->INSTANCE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$b;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->effectListUnsupported$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$c;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->isRunnableDevice$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->deviceLevel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeyListOfUnsupportedEffectDelegate(Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->getKeyListOfUnsupportedEffectDelegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->deviceLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method public static final getEffectListUnsupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->effectListUnsupported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getEffectListUnsupported$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyListOfUnsupportedEffectDelegate()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->isValidType()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->INSTANCE:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;

    invoke-virtual {v4, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->isSupported(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final isRunnableDevice()Z
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->isRunnableDevice$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isSupported(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->isValidType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->isRunnableDevice()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getMinDeviceLevelSupported()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
