.class public final LRf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf1/f$c;,
        LRf1/f$d;,
        LRf1/f$b;
    }
.end annotation


# static fields
.field public static final b:LRf1/f;


# instance fields
.field public final a:Ljp/naver/line/android/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRf1/f;

    invoke-direct {v0}, LRf1/f;-><init>()V

    sput-object v0, LRf1/f;->b:LRf1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, LRf1/f;->a:Ljp/naver/line/android/util/t;

    return-void
.end method

.method public static a(LMh1/f$b;)V
    .locals 3

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LMh1/f;->o:LAh1/n$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMh1/f;->j:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LMh1/f$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 8

    const-string v0, "PermanentTaskBO"

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LJh1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    sget-object v2, LMh1/f;->j:LAh1/n$a;

    invoke-virtual {v2, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v2}, LMh1/f$b;->d(I)LMh1/f$b;

    move-result-object v2

    sget-object v3, LMh1/f;->i:LAh1/n$a;

    invoke-virtual {v3, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    sget-object v4, LMh1/f;->l:LAh1/n$a;

    invoke-virtual {v4, v1}, LAh1/n$a;->c(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, LRf1/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "mid"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-virtual {v5, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object v2

    sget-object v4, LZf1/b$d;->e:LZf1/b$d;

    new-instance v5, LZf1/f;

    invoke-direct {v5}, LZf1/f;-><init>()V

    new-instance v6, LRf1/f$c;

    invoke-direct {v6, v3}, LRf1/f$c;-><init>(I)V

    invoke-virtual {v2, v4, v5, v6}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object v2

    sget-object v4, LZf1/b$d;->d:LZf1/b$d;

    new-instance v5, LZf1/j;

    invoke-direct {v5}, LZf1/j;-><init>()V

    new-instance v6, LRf1/f$c;

    invoke-direct {v6, v3}, LRf1/f$c;-><init>(I)V

    invoke-virtual {v2, v4, v5, v6}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v4, :cond_5

    invoke-static {p0, v3, v4}, LRf1/f;->c(Landroid/app/Application;ILjava/util/HashMap;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v4, LZf1/i;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    invoke-direct {v4, v3, v2, v5}, LZf1/i;-><init>(ILjava/lang/String;LtQ/g;)V

    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object v5

    new-instance v6, LZf1/b$d;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v2}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    new-instance v2, LRf1/f$c;

    invoke-direct {v2, v3}, LRf1/f$c;-><init>(I)V

    invoke-virtual {v5, v6, v4, v2}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    goto :goto_2

    :pswitch_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object v4

    new-instance v5, LZf1/b$d;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    new-instance v6, LZf1/g;

    invoke-direct {v6, v3, v2}, LZf1/g;-><init>(ILjava/lang/String;)V

    new-instance v2, LRf1/f$c;

    invoke-direct {v2, v3}, LRf1/f$c;-><init>(I)V

    invoke-virtual {v4, v5, v6, v2}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    goto :goto_2

    :pswitch_5
    sget-object v2, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v2}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v3}, LJh1/h;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_2

    :pswitch_6
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "sync_reason"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    sget-object v4, LRf1/f$d;->UNSURE:LRf1/f$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LRf1/f$d;->TALK_OPERATION:LRf1/f$d;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object v2

    sget-object v5, LZf1/b$d;->c:LZf1/b$d;

    new-instance v6, LZf1/d;

    invoke-direct {v6, v3, v4}, LZf1/d;-><init>(ILRf1/f$d;)V

    new-instance v4, LRf1/f$c;

    invoke-direct {v4, v3}, LRf1/f$c;-><init>(I)V

    invoke-virtual {v2, v5, v6, v4}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    :cond_5
    :goto_2
    :pswitch_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/app/Application;ILjava/util/HashMap;)V
    .locals 10

    const-string v0, "revision"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    const-string v2, "sync_cat"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lhk1/L8;->a(I)Lhk1/L8;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    goto :goto_1

    :catch_1
    move-object v7, v1

    :goto_1
    const-string v2, "mid"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sync_act"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lhk1/K8;->REPORT:Lhk1/K8;

    goto :goto_2

    :cond_1
    sget-object v1, Lhk1/K8;->SYNC:Lhk1/K8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move-object v8, v1

    const-string v1, "sync_reason"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, LRf1/f$d;->UNSURE:LRf1/f$d;

    if-eqz p2, :cond_3

    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, LRf1/f$d;->TALK_OPERATION:LRf1/f$d;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :goto_3
    move-object v9, v1

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, LZf1/b;->b()LZf1/b;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lhk1/L8;->getValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lhk1/K8;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, LZf1/b$d;

    const/16 v3, 0x8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    new-instance v3, LZf1/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LZf1/c;-><init>(Landroid/content/Context;JLhk1/L8;Lhk1/K8;LRf1/f$d;)V

    new-instance p0, LRf1/f$c;

    invoke-direct {p0, p1}, LRf1/f$c;-><init>(I)V

    invoke-virtual {p2, v2, v3, p0}, LZf1/b;->a(LZf1/b$d;LZf1/a;LRf1/f$c;)V

    :cond_4
    return-void
.end method

.method public static d()Z
    .locals 11

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LMh1/f;->o:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LMh1/f;->i:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static e(LMh1/f$b;Ljava/util/HashMap;)I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "revision"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LJh1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    sget-object v2, LMh1/f;->j:LAh1/n$a;

    invoke-virtual {v2, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v2}, LMh1/f$b;->d(I)LMh1/f$b;

    move-result-object v2

    if-ne v2, p0, :cond_4

    sget-object v2, LMh1/f;->l:LAh1/n$a;

    invoke-virtual {v2, v1}, LAh1/n$a;->c(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object p0, LMh1/f;->i:LAh1/n$a;

    invoke-virtual {p0, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 p0, -0x1

    return p0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
.end method
