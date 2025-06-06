.class public final LRf1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lhk1/L8;

.field public final d:Ljava/lang/String;

.field public final e:Lhk1/K8;

.field public final f:LRf1/f$d;

.field public final synthetic g:LRf1/f;


# direct methods
.method public constructor <init>(LRf1/f;Landroid/content/Context;JLhk1/L8;Ljava/lang/String;Lhk1/K8;LRf1/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf1/f$b;->g:LRf1/f;

    iput-object p2, p0, LRf1/f$b;->a:Landroid/content/Context;

    iput-wide p3, p0, LRf1/f$b;->b:J

    iput-object p5, p0, LRf1/f$b;->c:Lhk1/L8;

    iput-object p6, p0, LRf1/f$b;->d:Ljava/lang/String;

    iput-object p7, p0, LRf1/f$b;->e:Lhk1/K8;

    iput-object p8, p0, LRf1/f$b;->f:LRf1/f$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LRf1/f$b;->g:LRf1/f;

    iget-object v2, v0, LRf1/f$b;->f:LRf1/f$d;

    const-string v3, "sync_reason"

    iget-object v9, v0, LRf1/f$b;->e:Lhk1/K8;

    const-string v11, "sync_act"

    iget-object v12, v0, LRf1/f$b;->d:Ljava/lang/String;

    const-string v13, "mid"

    iget-object v8, v0, LRf1/f$b;->c:Lhk1/L8;

    const-string v14, "sync_cat"

    iget-wide v4, v0, LRf1/f$b;->b:J

    const-string v15, "revision"

    move-wide v5, v4

    :try_start_0
    new-instance v4, LZf1/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v6, v5

    :try_start_1
    iget-object v5, v0, LRf1/f$b;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v16, v6

    :try_start_2
    iget-wide v6, v0, LRf1/f$b;->b:J

    iget-object v10, v0, LRf1/f$b;->f:LRf1/f$d;

    invoke-direct/range {v4 .. v10}, LZf1/c;-><init>(Landroid/content/Context;JLhk1/L8;Lhk1/K8;LRf1/f$d;)V

    invoke-virtual {v4}, LZf1/a;->a()Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lhk1/L8;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lhk1/K8;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LRf1/f$d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LMh1/f$b;->FORCE_SYNC:LMh1/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LRf1/f;->e(LMh1/f$b;Ljava/util/HashMap;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v4}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4, v0}, LJh1/h;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-wide/from16 v16, v6

    goto :goto_0

    :catch_1
    move-wide/from16 v16, v5

    :catch_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lhk1/L8;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lhk1/K8;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LRf1/f$d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMh1/f$b;->FORCE_SYNC:LMh1/f$b;

    invoke-static {v1, v0}, LRf1/f;->e(LMh1/f$b;Ljava/util/HashMap;)I

    move-result v2

    if-gez v2, :cond_0

    sget-object v2, LMh1/f$a;->HIGH:LMh1/f$a;

    sget-object v3, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v3}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LMh1/f;->o:LAh1/n$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LAh1/n$c$b;

    invoke-direct {v7, v6, v3}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v3, LMh1/f;->j:LAh1/n$a;

    invoke-virtual {v1}, LMh1/f$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v1, LMh1/f;->k:LAh1/n$a;

    invoke-virtual {v2}, LMh1/f$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v1, LMh1/f;->l:LAh1/n$a;

    invoke-virtual {v7, v1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LMh1/f;->m:LAh1/n$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LAh1/n$c$b;->b(Z)J

    goto :goto_1

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PermanentTaskBO"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
