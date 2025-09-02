.class public final Lat0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lot0/a;

.field public final b:Lcom/linecorp/line/square/localdata/event/f;

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLt0/e;


# direct methods
.method public constructor <init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 2

    new-instance v0, Lot0/a;

    invoke-interface {p2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lot0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "squareDB"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compoundEventFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat0/a;->a:Lot0/a;

    iput-object p4, p0, Lat0/a;->b:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p3, p0, Lat0/a;->c:LVl1/i;

    iput-object p1, p0, Lat0/a;->d:LLt0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLn/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lat0/a;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lat0/a$b;-><init>(Lat0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final c(Ljava/util/Set;LCs0/c;)I
    .locals 2

    const-string v0, "groupAuthority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUT0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LUT0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lat0/a;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(LCs0/c;)J
    .locals 2

    const-string v0, "groupAuthority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEG/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lat0/a;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final select(Ljava/lang/String;)LCs0/c;
    .locals 18

    const-string v0, "groupId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lat0/a;->a:Lot0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEt0/a;->f:LBt0/a$d;

    iget-object v0, v0, Lot0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object v0

    sget-object v2, LEt0/a;->e:LBt0/a$a;

    invoke-virtual {v2}, LBt0/a$a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v2, v0, LBt0/a$d$c;->d:Ljava/lang/String;

    iput-object v1, v0, LBt0/a$d$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxt0/b;->n:Ljava/util/Set;

    invoke-static {v1}, Lxt0/b$a;->b(Landroid/database/Cursor;)Lxt0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_1

    new-instance v3, LCs0/c;

    iget-object v1, v0, Lxt0/b;->b:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v5

    iget-object v1, v0, Lxt0/b;->c:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v6

    iget-object v1, v0, Lxt0/b;->d:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v7

    iget-object v1, v0, Lxt0/b;->e:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v8

    iget-object v1, v0, Lxt0/b;->f:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v9

    iget-object v1, v0, Lxt0/b;->g:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v10

    iget-object v1, v0, Lxt0/b;->h:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v11

    iget-object v1, v0, Lxt0/b;->i:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v12

    iget-object v1, v0, Lxt0/b;->j:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v13

    iget-object v1, v0, Lxt0/b;->k:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v14

    iget-object v1, v0, Lxt0/b;->l:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v15

    iget-object v4, v0, Lxt0/b;->a:Ljava/lang/String;

    iget-wide v0, v0, Lxt0/b;->m:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v17}, LCs0/c;-><init>(Ljava/lang/String;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;J)V

    return-object v3

    :cond_1
    return-object v2

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
