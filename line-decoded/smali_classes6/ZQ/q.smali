.class public final LZQ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZQ/h;

.field public final b:LZQ/h;

.field public final c:LZQ/h;

.field public final d:LZQ/h;

.field public final e:J


# direct methods
.method public constructor <init>(LZQ/h;LZQ/h;LZQ/h;LZQ/h;J)V
    .locals 1

    const-string v0, "userFriendSyncDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botFriendSyncDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBlockSyncDiff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZQ/q;->a:LZQ/h;

    iput-object p2, p0, LZQ/q;->b:LZQ/h;

    iput-object p3, p0, LZQ/q;->c:LZQ/h;

    iput-object p4, p0, LZQ/q;->d:LZQ/h;

    iput-wide p5, p0, LZQ/q;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZQ/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZQ/q;

    iget-object v1, p1, LZQ/q;->a:LZQ/h;

    iget-object v3, p0, LZQ/q;->a:LZQ/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LZQ/q;->b:LZQ/h;

    iget-object v3, p1, LZQ/q;->b:LZQ/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LZQ/q;->c:LZQ/h;

    iget-object v3, p1, LZQ/q;->c:LZQ/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LZQ/q;->d:LZQ/h;

    iget-object v3, p1, LZQ/q;->d:LZQ/h;

    invoke-virtual {v1, v3}, LZQ/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    sget v1, LQl1/b;->d:I

    iget-wide v3, p0, LZQ/q;->e:J

    iget-wide p0, p1, LZQ/q;->e:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LZQ/q;->a:LZQ/h;

    invoke-virtual {v0}, LZQ/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZQ/q;->b:LZQ/h;

    invoke-virtual {v1}, LZQ/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LZQ/q;->c:LZQ/h;

    invoke-virtual {v0}, LZQ/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZQ/q;->d:LZQ/h;

    invoke-virtual {v1}, LZQ/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget v0, LQl1/b;->d:I

    iget-wide v2, p0, LZQ/q;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LZQ/q;->e:J

    invoke-static {v0, v1}, LQl1/b;->n(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InconsistencyContactsRepairResult(userFriendSyncDiff="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZQ/q;->a:LZQ/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", botFriendSyncDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZQ/q;->b:LZQ/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userBlockSyncDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZQ/q;->c:LZQ/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", botBlockSyncDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZQ/q;->d:LZQ/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", nextExecuteInterval="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
