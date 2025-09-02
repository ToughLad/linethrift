.class public final Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;",
        "",
        "capacityListToChange",
        "",
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;",
        "(Ljava/util/List;)V",
        "deviceLevel",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "getDeviceLevel",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "deviceLevel$delegate",
        "Lkotlin/Lazy;",
        "effectListUnsupported",
        "",
        "getEffectListUnsupported",
        "()Ljava/util/List;",
        "effectListUnsupported$delegate",
        "isRunnableDevice",
        "",
        "()Z",
        "isRunnableDevice$delegate",
        "getKeyListOfUnsupportedEffectDelegate",
        "getMinDeviceLevelSupported",
        "type",
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
        "isSupported",
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


# instance fields
.field private final capacityListToChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLevel$delegate:Lkotlin/Lazy;

.field private final effectListUnsupported$delegate:Lkotlin/Lazy;

.field private final isRunnableDevice$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capacityListToChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->capacityListToChange:Ljava/util/List;

    new-instance p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$b;

    invoke-direct {p1, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$b;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->effectListUnsupported$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$c;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->isRunnableDevice$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->deviceLevel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKeyListOfUnsupportedEffectDelegate(Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->getKeyListOfUnsupportedEffectDelegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->deviceLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method private final getKeyListOfUnsupportedEffectDelegate()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->values()[Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->isValidType()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->isSupported(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getMinDeviceLevelSupported(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->capacityListToChange:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->getEffectType()Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->getMinDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getMinDeviceLevelSupported()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0
.end method

.method private final isRunnableDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->isRunnableDevice$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getEffectListUnsupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->effectListUnsupported$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

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
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->isRunnableDevice()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->getMinDeviceLevelSupported(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
