.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;",
        "",
        "status",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;",
        "result",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;",
        "<init>",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;)V",
        "getStatus",
        "()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;",
        "getResult",
        "()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

.field private final status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;
        .annotation runtime LJ81/q;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
        .annotation runtime LJ81/q;
            name = "result"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    iput-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;ILjava/lang/Object;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->copy(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;
    .locals 0
    .param p1    # Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;
        .annotation runtime LJ81/q;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
        .annotation runtime LJ81/q;
            name = "result"
        .end annotation
    .end param

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;

    iget-object v1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    iget-object v3, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    iget-object p1, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    return-object p0
.end method

.method public final getStatus()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    invoke-virtual {v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->status:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Status;

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->result:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchBarKeywordV2Response(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
