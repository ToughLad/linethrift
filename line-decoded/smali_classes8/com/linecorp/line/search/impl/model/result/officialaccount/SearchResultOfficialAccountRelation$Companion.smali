.class public final Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;",
        "contact",
        "Lcom/linecorp/line/search/api/model/SearchContactData;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/api/model/SearchContactData;)Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;->UNSPECIFIED:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchContactData;->isFriend()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;->FRIEND:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchContactData;->isBlockedButNotDeleted()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;->BLOCKED:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;->UNSPECIFIED:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;

    return-object p0
.end method
