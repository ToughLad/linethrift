.class public final LIf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJf1/b;->i:LAh1/n$a;

    invoke-virtual {v0}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LIf1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LJf1/b;->k:LAh1/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIf1/c;->a:LAh1/n$c;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/database/sqlite/SQLiteDatabase;)LLf1/f;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LIf1/c;->a:LAh1/n$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, LIf1/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, LLf1/f;

    sget-object p1, LJf1/b;->i:LAh1/n$a;

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p2, p3, p0}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v2

    sget-object p1, LJf1/b;->j:LAh1/n$a;

    invoke-virtual {p1, p2, p3, p0}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, LLf1/f;-><init>(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v1, p0

    goto :goto_4

    :cond_1
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method
