.class public abstract Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Free;,
        Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;,
        Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Promotion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;",
        "",
        "showCoinIcon",
        "",
        "showPriceText",
        "showPromotionText",
        "<init>",
        "(ZZZ)V",
        "getShowCoinIcon",
        "()Z",
        "getShowPriceText",
        "getShowPromotionText",
        "Paid",
        "Free",
        "Promotion",
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Free;",
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;",
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Promotion;",
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


# instance fields
.field private final showCoinIcon:Z

.field private final showPriceText:Z

.field private final showPromotionText:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showCoinIcon:Z

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showPriceText:Z

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showPromotionText:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;-><init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getShowCoinIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showCoinIcon:Z

    return p0
.end method

.method public final getShowPriceText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showPriceText:Z

    return p0
.end method

.method public final getShowPromotionText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->showPromotionText:Z

    return p0
.end method
