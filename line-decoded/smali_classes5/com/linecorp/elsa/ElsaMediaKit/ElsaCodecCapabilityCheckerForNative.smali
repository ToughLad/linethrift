.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityCheckerForNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007J\u001c\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityCheckerForNative;",
        "",
        "()V",
        "getDecoderCodecNameByResolution",
        "",
        "mime",
        "width",
        "",
        "height",
        "getDecoderOutputResolutionByDeviceLevel",
        "Landroid/util/Size;",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoderCodecNameByResolution(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "mime"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCodecNameByResolution$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDecoderOutputResolutionByDeviceLevel(II)Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderOutputResolutionByDeviceLevel(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
