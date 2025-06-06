.class public final Lrg1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q0;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrg1/q0;Lkotlin/jvm/internal/F;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/t0;->a:Lrg1/q0;

    iput-object p2, p0, Lrg1/t0;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Lrg1/t0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lrg1/t0;->a:Lrg1/q0;

    iget-object v0, p2, Lrg1/q0;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lrg1/t0;->b:Lkotlin/jvm/internal/F;

    iget-object p0, p0, Lrg1/t0;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRf1/d;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lrg1/q0;->b:Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1/q$d;

    iget-boolean v5, v4, Lrg1/q$d;->b:Z

    if-eqz v5, :cond_0

    iget v6, v1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lkotlin/jvm/internal/F;->a:I

    :cond_0
    if-eqz v5, :cond_1

    iget-wide v4, v4, Lrg1/q$d;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v3, v3, LRf1/d;->a:LLh1/a;

    iget-object v3, v3, LLh1/a;->d:Ljava/lang/String;

    const-string v4, "getChatId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRf1/d;

    iget-object p1, p1, LRf1/d;->a:LLh1/a;

    iget-object v0, p2, Lrg1/q0;->c:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
