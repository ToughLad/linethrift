.class public final Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J:\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;",
        "",
        "code",
        "",
        "duration",
        "",
        "result",
        "Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;",
        "status",
        "",
        "<init>",
        "(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResult",
        "()Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;",
        "getStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Result",
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
.field private final code:I
    .annotation runtime Led/b;
        value = "code"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Led/b;
        value = "duration"
    .end annotation
.end field

.field private final result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;
    .annotation runtime Led/b;
        value = "result"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    iput-object p4, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->copy(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;
    .locals 0

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;-><init>(ILjava/lang/Long;Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    iget v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    iget v3, p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    return p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getResult()Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->code:I

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->duration:Ljava/lang/Long;

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->result:Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->status:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetCollectionMenuItemsResponse(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
