.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->access$getRESOLUTION_BY_DEVICE_LEVEL$p()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->access$getDeviceLevel(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->access$getRESOLUTION_HD$p()Landroid/util/Size;

    move-result-object p0

    :cond_0
    return-object p0
.end method
