.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$g;
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
.field public static final a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$g;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->a:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->access$getDEVICE_LEVEL$cp()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfoSingleton;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method
