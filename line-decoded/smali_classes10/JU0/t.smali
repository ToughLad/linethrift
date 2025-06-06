.class public final synthetic LJU0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJU0/t;->a:I

    iput-object p1, p0, LJU0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LJU0/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LYk/e;->n:LAh1/n$c;

    iget-object p0, p0, LJU0/t;->b:Ljava/lang/Object;

    check-cast p0, LXk/s;

    iget-object v1, p0, LXk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LYk/e;->m:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LYk/e;->k:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, LXk/s;->e:Ljava/lang/String;

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "execute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v1, LE61/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE61/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJU0/t;->b:Ljava/lang/Object;

    check-cast p0, LJU0/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLU0/g;->a:Lkotlin/Lazy;

    const-class p0, LLU0/g;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object v0

    invoke-interface {v0}, LLU0/a;->w()LLf/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
