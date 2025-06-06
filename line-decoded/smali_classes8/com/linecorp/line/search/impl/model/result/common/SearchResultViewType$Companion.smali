.class public final Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0006R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;",
        "",
        "<init>",
        "()V",
        "SERVICE_CODE_POSTFIX_LOOKUP",
        "",
        "",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
        "getSERVICE_CODE_POSTFIX_LOOKUP",
        "()Ljava/util/Map;",
        "SERVICE_CODE_POSTFIX_LOOKUP$delegate",
        "Lkotlin/Lazy;",
        "SERVICE_CODE_DELIMITER",
        "of",
        "serviceCode",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;-><init>()V

    return-void
.end method

.method private final getSERVICE_CODE_POSTFIX_LOOKUP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->access$getSERVICE_CODE_POSTFIX_LOOKUP$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
    .locals 3

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->getSERVICE_CODE_POSTFIX_LOOKUP()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->UNDEFINED:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    :cond_1
    return-object p0
.end method
