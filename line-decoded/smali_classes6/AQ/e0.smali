.class public final LAQ/e0;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`recommendation_updated_time_millis` = ?,`recommendation_type` = ?,`recommendation_created_time_millis` = ?,`recommendation_hidden_time_millis` = ?,`recommendation_reasons` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LBQ/d$h;

    iget-object p0, p2, LBQ/d$h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LBQ/d$h;->b:LBQ/i;

    const/4 v0, 0x2

    iget-wide v1, p0, LBQ/i;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    sget-object v0, LBQ/i$b$a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LBQ/i;->b:LBQ/i$b;

    invoke-static {v0}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, LBQ/i;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x5

    iget-object v1, p0, LBQ/i;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_1
    iget-object p0, p0, LBQ/i;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkm1/e;

    sget-object v2, LBQ/i$a;->Companion:LBQ/i$a$a;

    invoke-virtual {v2}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {v0, v1, p0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x7

    iget-object p2, p2, LBQ/d$h;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
