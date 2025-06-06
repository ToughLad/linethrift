.class public final LQa1/a;
.super LLa1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Document",
        "List:Ljava/lang/Object;",
        ">",
        "LLa1/b<",
        "TDocument",
        "List;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:J


# virtual methods
.method public final b(LSa1/e;)V
    .locals 4

    invoke-super {p0, p1}, LLa1/b;->b(LSa1/e;)V

    iget-object v0, p0, LQa1/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LLa1/b;->c(LSa1/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQa1/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LLa1/b;->d(LSa1/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLa1/b;->e(LSa1/e;)V

    iget-wide v0, p0, LQa1/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQa1/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nextSeq"

    invoke-virtual {p1, v2, v0}, LSa1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LQa1/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/config/b;->t(Ljava/lang/String;)LRa1/a;

    move-result-object p0

    iget-wide v2, p0, LRa1/a;->b:J

    iget-boolean p0, p0, LRa1/a;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-virtual {p1, v2, v0}, LSa1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "includeBody"

    invoke-virtual {p1, v0, p0}, LSa1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
