.class public final LND0/h;
.super LLD0/c;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LND0/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JLjava/util/ArrayList;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4, p7}, LLD0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iput p1, p0, LND0/h;->b:I

    .line 7
    iput-wide p2, p0, LND0/h;->c:J

    .line 8
    iput-object p4, p0, LND0/h;->d:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LND0/h;->e:J

    .line 10
    iput-object p7, p0, LND0/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "abr"

    :cond_0
    move-object v4, p1

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, LND0/h;-><init>(IJLjava/lang/String;JLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LND0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LND0/h;

    iget v0, p0, LND0/h;->b:I

    iget v1, p1, LND0/h;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LND0/h;->c:J

    iget-wide v2, p1, LND0/h;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LND0/h;->d:Ljava/lang/String;

    iget-object v1, p1, LND0/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LND0/h;->e:J

    iget-wide v2, p1, LND0/h;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LND0/h;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LND0/h;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LND0/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LND0/h;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LND0/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LND0/h;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, LND0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LND0/h;->b:I

    iget-wide v1, p0, LND0/h;->c:J

    iget-wide v3, p0, LND0/h;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlayData(bufferingCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferingTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LND0/h;->d:Ljava/lang/String;

    const-string v1, ", watchTime="

    invoke-static {v3, v4, v0, v1, v5}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", seekingPositions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LND0/h;->f:Ljava/util/ArrayList;

    const-string v0, ")"

    invoke-static {v0, v5, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
