.class public final Lcom/linecorp/line/square/localdata/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/localdata/db/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/square/localdata/db/a$a;


# instance fields
.field public final b:LXl1/c;

.field public final c:LSs0/b;

.field public final d:Lst0/b;

.field public final e:LVl1/J0;

.field public final f:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/localdata/db/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/localdata/db/a;->g:Lcom/linecorp/line/square/localdata/db/a$a;

    return-void
.end method

.method public constructor <init>(LXl1/c;LSs0/b;)V
    .locals 1

    const-string v0, "squareDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/db/a;->b:LXl1/c;

    iput-object p2, p0, Lcom/linecorp/line/square/localdata/db/a;->c:LSs0/b;

    new-instance p1, Lst0/b;

    invoke-direct {p1, p0}, Lst0/b;-><init>(Lcom/linecorp/line/square/localdata/db/a;)V

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/db/a;->d:Lst0/b;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/db/a;->e:LVl1/J0;

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/db/a;->f:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/db/a;->c:LSs0/b;

    invoke-interface {v0}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/db/a;->d:Lst0/b;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/square/localdata/db/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/square/localdata/db/a$b;

    iget v1, v0, Lcom/linecorp/line/square/localdata/db/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/localdata/db/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/localdata/db/a$b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/square/localdata/db/a$b;-><init>(Lcom/linecorp/line/square/localdata/db/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/square/localdata/db/a$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/localdata/db/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/localdata/db/a$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/square/localdata/db/a;->c:LSs0/b;

    invoke-interface {p2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/db/a;->d:Lst0/b;

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/linecorp/line/square/localdata/db/a$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput v3, v0, Lcom/linecorp/line/square/localdata/db/a$b;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
