.class public final Ljp/naver/line/android/db/generalkv/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/db/generalkv/dao/c$a;,
        Ljp/naver/line/android/db/generalkv/dao/c$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Boolean;

.field public static final b:[[B

.field public static final c:[Ljava/lang/Float;

.field public static final d:[Ljava/lang/Integer;

.field public static final e:[Ljava/lang/Long;

.field public static final f:[Ljava/lang/String;

.field public static g:Ljp/naver/line/android/db/generalkv/dao/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ljp/naver/line/android/db/generalkv/dao/a;->values()[Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v9, v0, v2

    iget-char v10, v9, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v11, 0x62

    if-eq v10, v11, :cond_5

    const/16 v11, 0x66

    if-eq v10, v11, :cond_4

    const/16 v11, 0x69

    if-eq v10, v11, :cond_3

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_2

    const/16 v11, 0x73

    if-eq v10, v11, :cond_1

    const/16 v11, 0x79

    if-eq v10, v11, :cond_0

    sget-object v9, LJb1/b;->b:LIa1/b;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "[GeneralKeyValueCacheDao] static() key type miss : {0}"

    invoke-static {v11, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v4, 0x1

    iput v4, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v4, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v8, 0x1

    iput v8, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v8, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v7, 0x1

    iput v7, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v7, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v6, 0x1

    iput v6, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v6, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v5, 0x1

    iput v5, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v5, v10

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v3, 0x1

    iput v3, v9, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    move v3, v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v3, [Ljava/lang/Boolean;

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    new-array v0, v4, [[B

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->b:[[B

    new-array v0, v5, [Ljava/lang/Float;

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    new-array v0, v6, [Ljava/lang/Integer;

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    new-array v0, v7, [Ljava/lang/Long;

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    new-array v0, v8, [Ljava/lang/String;

    sput-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V
    .locals 3

    const-class v0, Ljp/naver/line/android/db/generalkv/dao/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/c;->g:Ljp/naver/line/android/db/generalkv/dao/c$b;

    if-nez v1, :cond_0

    new-instance v1, Ljp/naver/line/android/db/generalkv/dao/c$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Ljp/naver/line/android/db/generalkv/dao/c$b;->a:Ljava/util/LinkedList;

    sput-object v1, Ljp/naver/line/android/db/generalkv/dao/c;->g:Ljp/naver/line/android/db/generalkv/dao/c$b;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/c;->g:Ljp/naver/line/android/db/generalkv/dao/c$b;

    iget-object v2, v2, Ljp/naver/line/android/db/generalkv/dao/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->g:Ljp/naver/line/android/db/generalkv/dao/c$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljp/naver/line/android/db/generalkv/dao/b$a;

    if-eqz v1, :cond_0

    check-cast v0, Ljp/naver/line/android/db/generalkv/dao/b$a;

    iget-boolean v0, v0, Ljp/naver/line/android/db/generalkv/dao/b$a;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/d;->a(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, LJb1/b;->b:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-object p1

    :cond_0
    :goto_0
    iget p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p1, v0, p1

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static d(Ljp/naver/line/android/db/generalkv/dao/a;)I
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {v0}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result v0

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljp/naver/line/android/db/generalkv/dao/a;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/d;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object v0, LJb1/b;->b:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    iget p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit p0

    return p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static f(Ljp/naver/line/android/db/generalkv/dao/a;)J
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {v0}, Ljp/naver/line/android/db/generalkv/dao/b;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljp/naver/line/android/db/generalkv/dao/a;J)J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/d;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v3, p1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object v0, LJb1/b;->b:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_2
    iget p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    monitor-exit p0

    return-wide p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {v0}, Ljp/naver/line/android/db/generalkv/dao/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/d;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    aput-object v2, v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object v0, LJb1/b;->b:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_2
    iget p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p1, v0, p1

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static j()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_value_blob"

    const-string v2, "key_value_real"

    const-string v3, "key_value_int"

    const-string v4, "key_value_text"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    const/16 v7, 0x79

    const/16 v8, 0x73

    const/16 v9, 0x6c

    const/16 v10, 0x69

    const/16 v11, 0x66

    const/16 v12, 0x62

    if-ge v4, v6, :cond_a

    aget-object v6, v1, v4

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SELECT * FROM "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v13, LAh1/e;->GENERAL_KV:LAh1/e;

    invoke-static {v13}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "key"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v13, "value"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/a;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v6

    iget-char v14, v6, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    if-eq v14, v12, :cond_7

    if-eq v14, v11, :cond_6

    if-eq v14, v10, :cond_5

    if-eq v14, v9, :cond_4

    if-eq v14, v8, :cond_3

    if-eq v14, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    goto :goto_2

    :cond_8
    move v14, v3

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_9
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    invoke-static {v5}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    iget-char v4, v3, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    if-eq v4, v12, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    if-eq v4, v9, :cond_d

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->b:[[B

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, [B

    aput-object v2, v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v5

    goto :goto_5

    :cond_d
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, Ljava/lang/Long;

    aput-object v2, v4, v5

    goto :goto_5

    :cond_e
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v4, v5

    goto :goto_5

    :cond_f
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, Ljava/lang/Float;

    aput-object v2, v4, v5

    goto :goto_5

    :cond_10
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget v5, v3, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    check-cast v2, Ljava/lang/Boolean;

    aput-object v2, v4, v5

    :goto_5
    monitor-exit v3

    goto :goto_4

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Ljp/naver/line/android/db/generalkv/dao/c$a;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v0, v0, v1

    const/16 v1, 0x70

    invoke-direct {p1, v1, p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static m(Ljp/naver/line/android/db/generalkv/dao/a;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static n(Ljp/naver/line/android/db/generalkv/dao/a;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Ljp/naver/line/android/db/generalkv/dao/c$a;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v0, v0, v1

    const/16 v1, 0x70

    invoke-direct {p1, v1, p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static o(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static p(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Ljp/naver/line/android/db/generalkv/dao/c$a;

    iget p2, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p2, v0, p2

    const/16 v0, 0x70

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "value"

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object p1, v0, v1

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v1, v0, v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object p1, v0, v1

    new-instance v0, Ljp/naver/line/android/db/generalkv/dao/c$a;

    const/16 v1, 0x70

    invoke-direct {v0, v1, p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c$a;-><init>(CLjp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)V

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->a(Ljp/naver/line/android/db/generalkv/dao/c$a;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static s(Ljp/naver/line/android/db/generalkv/dao/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/d;->c(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAh1/e;->GENERAL_KV:LAh1/e;

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "key=?"

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->t(Ljp/naver/line/android/db/generalkv/dao/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static t(Ljp/naver/line/android/db/generalkv/dao/a;)V
    .locals 3

    iget-char v0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v1, 0x62

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    sget-object p0, LJb1/b;->b:LIa1/b;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[GeneralKeyValueCacheDao] removeCache() key type miss : {0}"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->f:[Ljava/lang/String;

    iget p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object v2, v0, p0

    return-void

    :cond_1
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->e:[Ljava/lang/Long;

    iget p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object v2, v0, p0

    return-void

    :cond_2
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->d:[Ljava/lang/Integer;

    iget p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object v2, v0, p0

    return-void

    :cond_3
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    iget p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object v2, v0, p0

    return-void

    :cond_4
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget p0, p0, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object v2, v0, p0

    return-void
.end method
