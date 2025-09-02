.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$p;
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
.field public static final a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->b()Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->getMaxTextureSize()I

    move-result p0

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_0
    const/16 v0, 0x2000

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method
