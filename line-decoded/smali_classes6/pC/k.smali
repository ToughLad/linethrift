.class public final LpC/k;
.super LpC/i;
.source "SourceFile"


# instance fields
.field public final b:LpC/c;

.field public final c:LpC/j;

.field public final d:LbR/m;

.field public final e:J

.field public final f:Lbr/l0;


# direct methods
.method public constructor <init>(LpC/c;LpC/j;LbR/m;J)V
    .locals 0

    invoke-direct {p0, p1}, LpC/d;-><init>(LpC/c;)V

    iput-object p1, p0, LpC/k;->b:LpC/c;

    iput-object p2, p0, LpC/k;->c:LpC/j;

    iput-object p3, p0, LpC/k;->d:LbR/m;

    iput-wide p4, p0, LpC/k;->e:J

    sget-object p1, Lbr/l0;->GROUP_CHAT:Lbr/l0;

    iput-object p1, p0, LpC/k;->f:Lbr/l0;

    return-void
.end method

.method public static i(LpC/k;LpC/c;)LpC/k;
    .locals 6

    iget-object v2, p0, LpC/k;->c:LpC/j;

    iget-object v3, p0, LpC/k;->d:LbR/m;

    iget-wide v4, p0, LpC/k;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupChatCommonItem"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpC/k;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LpC/k;-><init>(LpC/c;LpC/j;LbR/m;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/k;

    iget-object v1, p1, LpC/k;->b:LpC/c;

    iget-object v3, p0, LpC/k;->b:LpC/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpC/k;->c:LpC/j;

    iget-object v3, p1, LpC/k;->c:LpC/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LpC/k;->d:LbR/m;

    iget-object v3, p1, LpC/k;->d:LbR/m;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LpC/k;->e:J

    iget-wide p0, p1, LpC/k;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/k;->f:Lbr/l0;

    return-object p0
.end method

.method public final g()LpC/c;
    .locals 0

    iget-object p0, p0, LpC/k;->b:LpC/c;

    return-object p0
.end method

.method public final h()LpC/j;
    .locals 0

    iget-object p0, p0, LpC/k;->c:LpC/j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LpC/k;->b:LpC/c;

    invoke-virtual {v0}, LpC/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LpC/k;->c:LpC/j;

    invoke-virtual {v1}, LpC/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LpC/k;->d:LbR/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LpC/k;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupChatItem(chatCommonItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpC/k;->b:LpC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCommonItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/k;->c:LpC/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMemberStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/k;->d:LbR/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUpdatedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpC/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
