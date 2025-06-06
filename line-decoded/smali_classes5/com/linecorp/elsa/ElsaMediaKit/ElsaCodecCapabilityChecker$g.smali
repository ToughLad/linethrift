.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;
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
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const-string/jumbo v0, "video/avc"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->access$getElsaCodecCapabilityInfoList(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
