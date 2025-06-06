.class public final Lsg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg1/b$a;

.field public final b:LSl1/F;

.field public final c:Lsg1/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsg1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Lsg1/s;

    invoke-direct {v2}, Lsg1/s;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg1/a;->a:Lsg1/b$a;

    iput-object v1, p0, Lsg1/a;->b:LSl1/F;

    iput-object v2, p0, Lsg1/a;->c:Lsg1/s;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMh1/a;->l:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, "=?"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "chat_history"

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 9

    sget-object v0, LMh1/a;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LDk1/j;

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v8, v1, v3}, LDk1/h;-><init>(III)V

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LEw/e;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LEw/e;-><init>(I)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ","

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v8, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "chat_history"

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static varargs c(Landroid/database/sqlite/SQLiteDatabase;[J)V
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lsg1/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, LDk1/j;

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LDk1/h;-><init>(III)V

    invoke-static {v1, v0}, LDk1/p;->F(ILDk1/j;)LDk1/h;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_0
    iget-boolean v3, v0, LDk1/i;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v3

    invoke-static {p1, v3}, Lik1/o;->F([JI)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lsg1/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;ILsg1/o;Lsg1/e;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p3}, Lsg1/e;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, Lsg1/o;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, Lsg1/o;->e(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lsg1/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lsg1/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lsg1/o;->b()Ljava/lang/String;

    move-result-object v8

    const-string v1, "chat_history"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, p0}, Lsg1/e;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;
    .locals 4

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg1/o;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lsg1/e;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lsg1/a;->e(Landroid/database/sqlite/SQLiteDatabase;ILsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lsg1/o;->d()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p0, v2, p1, p2}, Lsg1/a;->e(Landroid/database/sqlite/SQLiteDatabase;ILsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lsg1/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p2}, Lsg1/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg1/o$v;

    new-instance v2, Ltg1/j$b;

    invoke-direct {v2, v0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v0, Lsg1/e$m;->a:Lsg1/e$m;

    invoke-static {p1, v1, v0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsg1/c;->b()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lsg1/a;->a:Lsg1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsg1/b$a;->a(Landroid/content/ContentValues;)V

    const-string v1, "chat_history"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    :goto_1
    instance-of v2, p2, Lsg1/c$a;

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object p0, p0, Lsg1/a;->c:Lsg1/s;

    check-cast p2, Lsg1/c$a;

    invoke-virtual {p0, v0, v1, p2}, Lsg1/s;->a(JLsg1/c$a;)V

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, LMh1/a;->j:LAh1/n$a;

    iget-object v2, p3, Lsg1/p;->a:LAh1/f;

    invoke-static {v0, v1, v2}, LAh1/k;->b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    iget-object v1, p3, Lsg1/p;->b:LAh1/f;

    new-instance v2, LDe/r;

    invoke-direct {v2, v0}, LDe/r;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1, v2}, LAh1/f;->a(Lxk1/l;)V

    sget-object v1, LMh1/a;->q:LAh1/n$a;

    iget-object v2, p3, Lsg1/p;->c:LAh1/f;

    new-instance v3, LAT0/O;

    invoke-direct {v3, v0}, LAT0/O;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, LAh1/f;->a(Lxk1/l;)V

    iget-object v2, p3, Lsg1/p;->d:LAh1/f;

    new-instance v3, LsS0/a;

    invoke-direct {v3, v0}, LsS0/a;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, LAh1/f;->a(Lxk1/l;)V

    sget-object v2, LMh1/a;->n:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->e:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->r:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->f:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->s:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->g:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->t:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->h:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->u:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->i:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->v:LAh1/n$a;

    iget-object v3, p3, Lsg1/p;->j:LAh1/f;

    invoke-static {v0, v2, v3}, LAh1/k;->a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    iget-object v2, p3, Lsg1/p;->k:LAh1/f;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAh1/g;

    invoke-direct {v4, v0}, LAh1/g;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v2, v4}, LAh1/f;->a(Lxk1/l;)V

    sget-object v2, LMh1/a;->y:LAh1/n$a;

    iget-object v4, p3, Lsg1/p;->l:LAh1/f;

    invoke-static {v0, v2, v4}, LAh1/k;->a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->x:LAh1/n$a;

    iget-object v4, p3, Lsg1/p;->m:LAh1/f;

    invoke-static {v0, v2, v4}, LAh1/k;->a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    sget-object v2, LMh1/a;->z:LAh1/n$a;

    iget-object v4, p3, Lsg1/p;->n:LAh1/f;

    invoke-static {v0, v2, v4}, LAh1/k;->a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V

    iget-object v2, p3, Lsg1/p;->o:LAh1/f;

    new-instance v4, LBx/m;

    invoke-direct {v4, v0, p3}, LBx/m;-><init>(Landroid/content/ContentValues;Lsg1/p;)V

    invoke-virtual {v2, v4}, LAh1/f;->a(Lxk1/l;)V

    sget-object v2, LMh1/a;->p:LAh1/n$a;

    iget-object v4, p3, Lsg1/p;->p:LAh1/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAh1/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LAh1/f;->a(Lxk1/l;)V

    sget-object v2, LMh1/a;->o:LAh1/n$a;

    iget-object p3, p3, Lsg1/p;->q:LAh1/f;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAh1/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LAh1/f;->a(Lxk1/l;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lsg1/a;->a:Lsg1/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LMh1/a$b$a;->b(Ljava/lang/Integer;)LWQ/a;

    move-result-object p0

    const-string p3, "toMessageStatus(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, LWQ/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x54188abd2580L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_1
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    sget-object v2, LQh1/b;->WARN:LQh1/b;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    if-eqz p3, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class p0, Lsg1/b$a;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    const-string p0, "level"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Ltg1/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ltg1/j;->a()[Ljava/lang/String;

    move-result-object p2

    const-string p3, "chat_history"

    invoke-virtual {p1, p3, v0, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
