.class public final LHn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;LIn0/a;)Z
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn0/b;->w:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, LJn0/b;->i:LAh1/n$a;

    iget-object v3, p1, LIn0/a;->a:LLn0/m;

    invoke-virtual {v3}, LLn0/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LJn0/b;->j:LAh1/n$a;

    iget-object v3, p1, LIn0/a;->c:LLn0/k;

    invoke-virtual {v3}, LLn0/k;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, LIn0/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, LJn0/b;->k:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LIn0/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, LJn0/b;->l:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LIn0/a;->g:LLn0/h;

    if-eqz v2, :cond_2

    sget-object v3, LJn0/b;->m:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, LLn0/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LIn0/a;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LJn0/b;->n:LAh1/n$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, LIn0/a;->j:Ljava/lang/Boolean;

    sget-object v3, LJn0/b;->o:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, LIn0/a;->k:Ljava/lang/Boolean;

    sget-object v3, LJn0/b;->p:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, LIn0/a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, LJn0/b;->q:LAh1/n$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, LIn0/a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, LJn0/b;->r:LAh1/n$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LJn0/b;->s:LAh1/n$a;

    iget-object v3, p1, LIn0/a;->d:LLn0/s;

    invoke-virtual {v3}, LLn0/s;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LJn0/b;->t:LAh1/n$a;

    iget-boolean v3, p1, LIn0/a;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LJn0/b;->u:LAh1/n$a;

    iget-object v3, p1, LIn0/a;->b:LLn0/d;

    invoke-virtual {v3}, LLn0/d;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LJn0/b;->v:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p1, p1, LIn0/a;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;LIn0/b;)Z
    .locals 4

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn0/b;->w:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, LAT0/c;

    invoke-direct {v2, v1}, LAT0/c;-><init>(Landroid/content/ContentValues;)V

    iget-object v3, p2, LIn0/b;->b:LXl0/a;

    invoke-virtual {v3, v2}, LXl0/a;->a(Lxk1/l;)V

    sget-object v2, LJn0/b;->k:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->d:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->l:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->e:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v2, LBN/C;

    invoke-direct {v2, v1}, LBN/C;-><init>(Landroid/content/ContentValues;)V

    iget-object v3, p2, LIn0/b;->c:LXl0/a;

    invoke-virtual {v3, v2}, LXl0/a;->a(Lxk1/l;)V

    new-instance v2, LCv0/f;

    invoke-direct {v2, v1}, LCv0/f;-><init>(Landroid/content/ContentValues;)V

    iget-object v3, p2, LIn0/b;->f:LXl0/a;

    invoke-virtual {v3, v2}, LXl0/a;->a(Lxk1/l;)V

    sget-object v2, LJn0/b;->n:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->g:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->v:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->h:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->o:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->i:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->p:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->j:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->q:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->k:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->r:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->l:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v2, LJn0/b;->t:LAh1/n$a;

    iget-object v3, p2, LIn0/b;->m:LXl0/a;

    invoke-static {v1, v2, v3}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v2, LBN/B;

    invoke-direct {v2, v1}, LBN/B;-><init>(Landroid/content/ContentValues;)V

    iget-object p2, p2, LIn0/b;->a:LXl0/a;

    invoke-virtual {p2, v2}, LXl0/a;->a(Lxk1/l;)V

    sget-object p2, LJn0/b;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, p2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LLn0/m;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;LLn0/m;)LLn0/r;
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn0/b;->w:LAh1/n$c;

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, LJn0/b;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v1, v0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LLn0/m;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p2

    new-instance v0, LHn0/b$a;

    const-class v3, LHn0/b;

    const-string v4, "transform"

    const-string v5, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/subscription/model/SubscriptionStatus;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
