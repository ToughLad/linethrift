.class public final Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;-><init>(Ljava/util/List;)V
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
.field public static final a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0
.end method
