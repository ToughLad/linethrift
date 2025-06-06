.class public final Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;",
        "",
        "",
        "Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;",
        "oaAccountList",
        "Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;",
        "validityCheckResult",
        "Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;",
        "downloadOption",
        "<init>",
        "(Ljava/util/List;Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;)V",
        "lights-composer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;

.field public final c:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "oaList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;",
            ">;",
            "Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;",
            "Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;",
            ")V"
        }
    .end annotation

    const-string v0, "oaAccountList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityCheckResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->b:Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResult;

    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/model/ValidityCheckResultContainer;->c:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    return-void
.end method
