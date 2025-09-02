.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;",
        "",
        "Lcom/linecorp/line/serviceconfiguration/i0;",
        "searchConfiguration",
        "<init>",
        "(Lcom/linecorp/line/serviceconfiguration/i0;)V",
        "",
        "getBaseUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "providesBaseUrl",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/serviceconfiguration/i0;",
        "Companion",
        "yjsearch-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider$Companion;

.field public static final DUMMY_URL:Ljava/lang/String; = "https://localhost/"


# instance fields
.field private final searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/i0;)V
    .locals 1

    const-string v0, "searchConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;

    return-void
.end method

.method private final getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "https://localhost/"

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final providesBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i0;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "https://localhost/"

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
