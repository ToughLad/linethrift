.class public final Lrg1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg1/c0$c;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsg1/A;

.field public final c:LYU/a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LYU/a;)V
    .locals 2

    new-instance v0, Lsg1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "myProfileManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/y0;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lrg1/y0;->b:Lsg1/A;

    iput-object p2, p0, Lrg1/y0;->c:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ltg1/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltg1/b;",
            ">;)",
            "Ltg1/l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    if-eqz v0, :cond_0

    new-instance p0, Ltg1/l$a;

    invoke-direct {p0, v1}, Ltg1/l$a;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg1/b;

    iget-object v2, p0, Lrg1/y0;->c:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p0, Ltg1/l$a;

    invoke-direct {p0, v1}, Ltg1/l$a;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    iget-object v1, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v3, p1, Ltg1/b;->h:J

    iget-object p1, p0, Lrg1/y0;->b:Lsg1/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/y0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LMh1/a;->j:LAh1/n$a;

    sget-object v5, LMh1/a;->l:LAh1/n$a;

    sget-object v6, LMh1/a;->o:LAh1/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n            SELECT "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lsg1/A;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n            FROM chat_history\n            JOIN reactions r1\n                ON chat_history."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v8, " = r1.server_message_id\n                AND (IFNULL(r1.reaction_time_millis > (SELECT r2.reaction_time_millis\n                         FROM reactions r2\n                         WHERE chat_history."

    const-string v9, " = r2.server_message_id\n                         ORDER BY r2.reaction_time_millis DESC\n                         LIMIT 1 OFFSET 7), 1) \n                    OR r1.member_id = \'"

    invoke-static {v7, p1, v8, p1, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')\n            WHERE chat_history."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = \'"

    const-string v8, "\'\n              AND "

    invoke-static {v7, p1, v5, v1, v8}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " >= "

    invoke-static {v3, v4, p1, v1, v7}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n              AND "

    const-string v3, " <= "

    invoke-static {v7, v1, p1, v3}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Ltg1/b;->h:J

    const-string p1, "\n            ORDER BY reaction_time_millis DESC;\n            "

    invoke-static {v0, v1, p1, v7}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LEQ/y;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LEQ/y;-><init>(I)V

    invoke-static {p0, p1}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v2}, Lsg1/A$a;->a(Ljp/naver/line/android/util/j;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljp/naver/line/android/util/j;->close()V

    new-instance p0, Ltg1/l$a;

    invoke-direct {p0, p1}, Ltg1/l$a;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
