.class public final Ljg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1/e$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljg1/e$a;)Landroid/database/Cursor;
    .locals 13

    sget-object v0, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, LCh1/a;->x:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LCh1/a;->i:LAh1/n$a;

    iget-object v4, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LCh1/a;->j:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LCh1/a;->k:LAh1/n$a;

    iget-object v6, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LCh1/a;->l:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LCh1/a;->m:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LCh1/a;->n:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LCh1/a;->o:LAh1/n$a;

    iget-object v7, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->p:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->q:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->r:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->s:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->t:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->u:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->v:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LCh1/a;->w:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v5, v7

    move-object v8, v5

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v6, p0, Ljg1/e$a;->a:[I

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    array-length v10, v6

    if-lez v10, :cond_4

    array-length v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Ljg1/e$a;->a:[I

    aget p0, p0, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljg1/e$a;->a:[I

    array-length v5, v5

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljg1/e$a;->a:[I

    array-length v4, p0

    move v5, v9

    move v10, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget v11, p0, v5

    const-string v12, "?,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v5, v5, 0x1

    move v10, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LCh1/a;->j:LAh1/n$a;

    invoke-virtual {p0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v4, v5

    move-object v5, v8

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LCh1/a;->p:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " desc"

    invoke-static {v3, v6, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljg1/g;)V
    .locals 8

    sget-object v0, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LCh1/a;->x:LAh1/n$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAh1/n$c$b;

    invoke-direct {v2, v1, v0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v3, LCh1/a;->j:LAh1/n$a;

    iget-object v4, p0, Ljg1/g;->b:LCh1/a$a;

    iget-object v4, v4, LCh1/a$a;->dbValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->k:LAh1/n$a;

    iget-object v4, p0, Ljg1/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->l:LAh1/n$a;

    iget-object v4, p0, Ljg1/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->m:LAh1/n$a;

    const-wide/32 v4, 0xec4bad

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Ljg1/g;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->n:LAh1/n$a;

    iget-object v6, p0, Ljg1/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->o:LAh1/n$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Ljg1/g;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v3, LCh1/a;->p:LAh1/n$a;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Ljg1/g;->h:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->q:LAh1/n$a;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Ljg1/g;->i:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->r:LAh1/n$a;

    iget-wide v5, p0, Ljg1/g;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->s:LAh1/n$a;

    iget-object v5, p0, Ljg1/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->t:LAh1/n$a;

    iget-object v5, p0, Ljg1/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->u:LAh1/n$a;

    iget-object v5, p0, Ljg1/g;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->v:LAh1/n$a;

    iget-object v5, p0, Ljg1/g;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v4, LCh1/a;->w:LAh1/n$a;

    iget-object p0, p0, Ljg1/g;->o:LZ01/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ01/b;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, v4, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LAh1/n$c$b;->b(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LCh1/a;->i:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " not in( SELECT "

    const-string v6, " from "

    invoke-static {v2, v4, v5, v4, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " desc limit 100)"

    invoke-static {v2, v3, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Ljg1/e;->a()V

    :cond_1
    return-void
.end method
