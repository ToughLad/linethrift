.class public final LJh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:LAh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LJh1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LAh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh1/b;->a:LAh1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LLh1/e;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, LLh1/e;

    sget-object v3, LbR/e;->UNKNOWN:LbR/e;

    invoke-direct {v1, v0, v2, v3}, LLh1/e;-><init>(Ljava/lang/String;ZLbR/e;)V

    return-object v1

    :cond_0
    sget-object v1, LJh1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLh1/e;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v4, p0

    :try_start_0
    iget-object v4, v4, LJh1/b;->a:LAh1/e;

    invoke-static {v4}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v4, LMh1/c;->l:LAh1/n$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LMh1/c;->i:LAh1/n$a;

    iget-object v8, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LMh1/c;->j:LAh1/n$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v8, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, LMh1/c;->k:LAh1/n$a;

    iget-object v8, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v4, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move/from16 v4, v16

    :goto_1
    invoke-virtual {v15, v3}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LJh1/c;->a(Ljava/lang/Integer;)LbR/e;

    move-result-object v5

    new-instance v6, LLh1/e;

    invoke-direct {v6, v0, v4, v5}, LLh1/e;-><init>(Ljava/lang/String;ZLbR/e;)V

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    throw v0

    :catch_2
    if-eqz v3, :cond_6

    goto :goto_2

    :catch_3
    :cond_6
    :goto_4
    new-instance v1, LLh1/e;

    sget-object v3, LbR/e;->UNKNOWN:LbR/e;

    invoke-direct {v1, v0, v2, v3}, LLh1/e;-><init>(Ljava/lang/String;ZLbR/e;)V

    return-object v1
.end method

.method public final b(LLh1/e;)V
    .locals 13

    iget-object p0, p0, LJh1/b;->a:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget-object v0, p1, LLh1/e;->a:Ljava/lang/String;

    iget-boolean v1, p1, LLh1/e;->b:Z

    iget-object v2, p1, LLh1/e;->c:LbR/e;

    const-string v3, "groupCallingType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJh1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    :goto_0
    :try_start_0
    sget-object v2, LMh1/c;->l:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LAh1/n$c$c;

    invoke-direct {v5, v2, p0}, LAh1/n$c$c;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v6, LMh1/c;->j:LAh1/n$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v7, LMh1/c;->k:LAh1/n$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v8, LMh1/c;->i:LAh1/n$a;

    invoke-virtual {v8}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    iput-object v9, v5, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v10, v5, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v5}, LAh1/n$c$c;->b()I

    move-result v5

    int-to-long v9, v5

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    new-instance v5, LAh1/n$c$b;

    invoke-direct {v5, v2, p0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v5, v8, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v7, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LAh1/n$c$b;->b(Z)J

    :cond_5
    sget-object p0, LJh1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJh1/b;->a(Ljava/lang/String;)LLh1/e;

    move-result-object v0

    iget-boolean v1, v0, LLh1/e;->b:Z

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LLh1/e;

    iget-object v0, v0, LLh1/e;->c:LbR/e;

    invoke-direct {v1, p1, p2, v0}, LLh1/e;-><init>(Ljava/lang/String;ZLbR/e;)V

    invoke-virtual {p0, v1}, LJh1/b;->b(LLh1/e;)V

    return-void
.end method
