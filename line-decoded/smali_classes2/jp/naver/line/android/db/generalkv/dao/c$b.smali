.class public final Ljp/naver/line/android/db/generalkv/dao/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/db/generalkv/dao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/naver/line/android/db/generalkv/dao/c$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    const-class v0, Ljp/naver/line/android/db/generalkv/dao/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/db/generalkv/dao/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/db/generalkv/dao/c$a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    sput-object p0, Ljp/naver/line/android/db/generalkv/dao/c;->g:Ljp/naver/line/android/db/generalkv/dao/c$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-char v2, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->a:C

    const/16 v3, 0x70

    if-eq v2, v3, :cond_2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/d;->c(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LAh1/e;->GENERAL_KV:LAh1/e;

    invoke-static {v3}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "key=?"

    invoke-virtual {v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-char v3, v2, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v4, 0x62

    const/4 v5, 0x2

    if-eq v3, v4, :cond_9

    const/16 v4, 0x66

    if-eq v3, v4, :cond_8

    const/16 v4, 0x69

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x73

    if-eq v3, v4, :cond_4

    const/16 v4, 0x79

    if-eq v3, v4, :cond_3

    sget-object v1, LJb1/b;->b:LIa1/b;

    const-string v2, "[GeneralKeyValueCacheDao] Updater.run() key type miss : {0}"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_3
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "value"

    if-nez v1, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_8
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_9
    iget-object v1, v1, Ljp/naver/line/android/db/generalkv/dao/c$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v0, LJb1/b;->b:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
