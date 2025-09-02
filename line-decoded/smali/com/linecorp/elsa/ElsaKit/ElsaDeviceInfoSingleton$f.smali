.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$f;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v0

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    const/4 v7, 0x0

    if-eq v4, v2, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel$a;

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v2

    if-lt v4, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v2

    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    :goto_0
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->access$getLevelValues$cp()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-nez v0, :cond_5

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    :cond_5
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->b()Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->getGpuName()Ljava/lang/String;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
