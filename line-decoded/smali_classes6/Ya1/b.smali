.class public final LYa1/b;
.super LLa1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedNoticesData:",
        "Ljava/lang/Object;",
        ">",
        "LLa1/b<",
        "TUnifiedNoticesData;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# virtual methods
.method public final b(LSa1/e;)V
    .locals 4

    invoke-super {p0, p1}, LLa1/b;->b(LSa1/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LYa1/a;->a:LSa1/c;

    const-string v1, "notice_last_revision"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationLocalRv"

    invoke-virtual {p1, v1, v0}, LSa1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYa1/b;->d:Ljava/lang/String;

    const-string v1, "noticeTimestamp"

    invoke-static {p1, v0, v1}, LLa1/b;->d(LSa1/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYa1/b;->d:Ljava/lang/String;

    const-string v1, "noticeNewTerm"

    invoke-static {p1, v0, v1}, LLa1/b;->c(LSa1/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLa1/b;->e(LSa1/e;)V

    return-void
.end method
