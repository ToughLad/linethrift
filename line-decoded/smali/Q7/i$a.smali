.class public final LQ7/i$a;
.super LQ7/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:LQ7/m;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B


# virtual methods
.method public final b()LQ7/i;
    .locals 15

    iget-object v0, p0, LQ7/i$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LQ7/i$a;->c:LQ7/m;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LQ7/i$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LQ7/i$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LQ7/i$a;->f:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, LQ7/i;

    iget-object v3, p0, LQ7/i$a;->a:Ljava/lang/String;

    iget-object v4, p0, LQ7/i$a;->b:Ljava/lang/Integer;

    iget-object v5, p0, LQ7/i$a;->c:LQ7/m;

    iget-object v0, p0, LQ7/i$a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LQ7/i$a;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, LQ7/i$a;->f:Ljava/util/HashMap;

    iget-object v11, p0, LQ7/i$a;->g:Ljava/lang/Integer;

    iget-object v12, p0, LQ7/i$a;->h:Ljava/lang/String;

    iget-object v13, p0, LQ7/i$a;->i:[B

    iget-object v14, p0, LQ7/i$a;->j:[B

    invoke-direct/range {v2 .. v14}, LQ7/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;LQ7/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
