.class public final Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;",
        "",
        "mid",
        "",
        "midType",
        "Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
        "lastUpdatedTime",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)V",
        "getMid",
        "()Ljava/lang/String;",
        "getMidType",
        "()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
        "getLastUpdatedTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final lastUpdatedTime:J

.field private final mid:Ljava/lang/String;

.field private final midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    .line 4
    iput-wide p3, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;JILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->copy(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "midType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    iget-wide p0, p1, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->mid:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->midType:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->lastUpdatedTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "MidHistory(mid="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", midType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
