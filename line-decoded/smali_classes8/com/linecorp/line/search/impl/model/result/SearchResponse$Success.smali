.class public final Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;
.super Lcom/linecorp/line/search/impl/model/result/SearchResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;",
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
        "responseType",
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;",
        "tabs",
        "",
        "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
        "results",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
        "pageId",
        "",
        "<init>",
        "(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getResponseType",
        "()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;",
        "getTabs",
        "()Ljava/util/List;",
        "getResults",
        "getPageId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;

.field private static final REMOTE_EMPTY:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;


# instance fields
.field private final pageId:Ljava/lang/String;

.field private final responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->Companion:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    sget-object v4, Lik1/B;->a:Lik1/B;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->REMOTE_EMPTY:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p4, v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getREMOTE_EMPTY$cp()Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->REMOTE_EMPTY:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->copy(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;"
        }
    .end annotation

    const-string p0, "responseType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tabs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "results"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    return-object p0
.end method

.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    return-object p0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->responseType:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->tabs:Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->results:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->pageId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success(responseType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
