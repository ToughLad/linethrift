.class public final Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;
.super Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;",
        "Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;",
        "price",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getPrice",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final price:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->copy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;
    .locals 0

    const-string p0, "price"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->price:Ljava/lang/String;

    const-string v0, "Paid(price="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
