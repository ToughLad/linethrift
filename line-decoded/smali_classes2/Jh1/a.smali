.class public final LJh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAh1/e;

.field public final b:LKh1/a;


# direct methods
.method public constructor <init>(LAh1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    if-eq p1, v0, :cond_0

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    :cond_0
    iput-object p1, p0, LJh1/a;->a:LAh1/e;

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    iput-object p1, p0, LJh1/a;->b:LKh1/a;

    return-void

    :cond_1
    new-instance p1, LKh1/b;

    invoke-direct {p1}, LKh1/b;-><init>()V

    iput-object p1, p0, LJh1/a;->b:LKh1/a;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LMh1/b;->i:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=? and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LMh1/b;->j:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LMh1/b;->l:LAh1/n$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    sget-object v0, LMh1/b;->l:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    invoke-direct {v1, v0, p0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, LMh1/b;->i:LAh1/n$a;

    invoke-virtual {v1, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LMh1/b;->j:LAh1/n$a;

    invoke-virtual {v1, p0, p2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p0, LMh1/b;->k:LAh1/n$a;

    invoke-virtual {v1, p0, p3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LMh1/b;->l:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LMh1/b;->j:LAh1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LMh1/b;->i:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LMh1/b;->k:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " desc"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, LMh1/b;->j:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 4

    sget-object v0, LAh1/d;->d:LAh1/d;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, LJh1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v0}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, LJh1/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p1, v0, v1}, LJh1/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final c(LKh1/c;)V
    .locals 13

    iget-object v0, p0, LJh1/a;->a:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, p0, LJh1/a;->b:LKh1/a;

    iget-object v12, p1, LKh1/c;->a:Ljava/lang/String;

    invoke-interface {v0, v12}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p1, p0}, LKh1/a;->u(LKh1/c;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget-object v7, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v9, LJh1/j$a;->a:LJh1/j$a;

    iget-object v1, p0, LJh1/a;->b:LKh1/a;

    iget-object v3, p1, LKh1/c;->a:Ljava/lang/String;

    iget-object v4, p1, LKh1/c;->e:Ljava/lang/String;

    iget-object v5, p1, LKh1/c;->r:Ltg1/w;

    iget-object v6, p1, LKh1/c;->f:Ljava/util/Date;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-interface/range {v1 .. v11}, LKh1/a;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ltg1/w;Ljava/util/Date;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :catch_0
    :goto_0
    iget-object p0, p1, LKh1/c;->t:LKh1/c$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LKh1/c$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v12, v0, v1}, LJh1/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    invoke-static {v12}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    sget-object v0, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object p1, p1, LKh1/c;->b:Ljp/naver/line/android/model/ChatData$a;

    if-eq p1, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(LKh1/c;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, LJh1/a;->a:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, p0, LJh1/a;->b:LKh1/a;

    iget-object v1, p1, LKh1/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p1, LKh1/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p1, p0}, LKh1/a;->u(LKh1/c;Z)J

    if-eqz p2, :cond_1

    invoke-static {v2, v3, p2, p3}, LJh1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v7, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v9, LJh1/j$a;->a:LJh1/j$a;

    iget-object v1, p0, LJh1/a;->b:LKh1/a;

    iget-object v4, p1, LKh1/c;->e:Ljava/lang/String;

    iget-object v5, p1, LKh1/c;->r:Ltg1/w;

    iget-object v6, p1, LKh1/c;->f:Ljava/util/Date;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-interface/range {v1 .. v11}, LKh1/a;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ltg1/w;Ljava/util/Date;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    if-eqz p2, :cond_1

    invoke-static {v2, v3, p2, p3}, LJh1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V
    .locals 3

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    :try_start_0
    invoke-interface {p0, p2}, LKh1/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p5, v1, p3

    if-ltz p5, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, LKh1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw p0
.end method
