.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;
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
        "[",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->access$getCodecList(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;)Landroid/media/MediaCodecList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method
