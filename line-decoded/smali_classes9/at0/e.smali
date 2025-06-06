.class public final Lat0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr0/b;


# instance fields
.field public final a:Lot0/c;

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

    new-instance v0, Lot0/c;

    invoke-direct {v0, p2}, Lot0/c;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compoundChangedEventFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat0/e;->a:Lot0/c;

    iput-object p4, p0, Lat0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p3, p0, Lat0/e;->c:LVl1/i;

    iput-object p1, p0, Lat0/e;->d:LLt0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lat0/e$a;-><init>(Lat0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final d(LCs0/j;)J
    .locals 2

    const-string v0, "squareGroupFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM40/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lat0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Ljava/lang/String;LCs0/j;)I
    .locals 2

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lat0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lat0/e;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final select(Ljava/lang/String;)LCs0/j;
    .locals 11

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lat0/e;->a:Lot0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/b;->f:LBt0/a$d;

    iget-object p0, p0, Lot0/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    sget-object v0, LEt0/b;->e:LBt0/a$a;

    invoke-virtual {v0}, LBt0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, LBt0/a$d$c;->d:Ljava/lang/String;

    iput-object p1, p0, LBt0/a$d$c;->e:[Ljava/lang/String;

    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxt0/d$a;->c(Landroid/database/Cursor;)Lxt0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz p1, :cond_1

    new-instance v1, LCs0/j;

    iget-object p0, p1, Lxt0/d;->b:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->c:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v3

    iget-object p0, p1, Lxt0/d;->d:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->e:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v4

    iget-object p0, p1, Lxt0/d;->f:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->g:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v5

    iget-object p0, p1, Lxt0/d;->h:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->i:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v6

    iget-object p0, p1, Lxt0/d;->j:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->k:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v7

    iget-object p0, p1, Lxt0/d;->l:Lwt0/b;

    iget-object v0, p1, Lxt0/d;->m:Lwt0/a;

    invoke-static {p0, v0}, Lat0/c;->k(Lwt0/b;Lwt0/a;)LCs0/i;

    move-result-object v8

    iget-object v2, p1, Lxt0/d;->a:Ljava/lang/String;

    iget-wide v9, p1, Lxt0/d;->n:J

    invoke-direct/range {v1 .. v10}, LCs0/j;-><init>(Ljava/lang/String;LCs0/i;LCs0/i;LCs0/i;LCs0/i;LCs0/i;LCs0/i;J)V

    return-object v1

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
