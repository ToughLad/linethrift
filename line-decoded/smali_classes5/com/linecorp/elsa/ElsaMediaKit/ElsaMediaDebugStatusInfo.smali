.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;",
        "",
        "id",
        "",
        "numBuffers",
        "",
        "durationUs",
        "",
        "multiplexerType",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;",
        "mediaType",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
        "(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)V",
        "getDurationUs",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "getMediaType",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
        "getMultiplexerType",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;",
        "getNumBuffers",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationUs:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final numBuffers:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiplexerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    iput-wide p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    iput-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    iput-object p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->copy(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    return-wide v0
.end method

.method public final component4()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;
    .locals 7

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "multiplexerType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;-><init>(Ljava/lang/String;IJLcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaType()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    return-object p0
.end method

.method public final getMultiplexerType()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    return-object p0
.end method

.method public final getNumBuffers()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->id:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->numBuffers:I

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->durationUs:J

    iget-object v4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->multiplexerType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMultiplexerType;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDebugStatusInfo;->mediaType:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    const-string v5, "ElsaMediaDebugStatusInfo(id="

    const-string v6, ", numBuffers="

    const-string v7, ", durationUs="

    invoke-static {v1, v5, v0, v6, v7}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multiplexerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
