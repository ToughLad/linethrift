.class public final LAQ/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAQ/g0;


# direct methods
.method public constructor <init>(LAQ/g0;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/X;->d:LAQ/g0;

    iput-object p2, p0, LAQ/X;->a:Ljava/util/List;

    iput-object p3, p0, LAQ/X;->b:Ljava/lang/Long;

    iput-object p4, p0, LAQ/X;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v0, "\n        UPDATE contacts\n        SET friend_hidden_time_millis = ?\n        WHERE mid = ?\n        AND friend_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LAQ/X;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LAQ/X;->d:LAQ/g0;

    iget-object v3, v2, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v3, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, LAQ/X;->b:Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    :goto_0
    const/4 v4, 0x2

    iget-object p0, p0, LAQ/X;->c:Ljava/lang/String;

    invoke-interface {v0, v4, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/e$a;

    invoke-static {v4}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5}, Lo5/b;->bindLong(IJ)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    iget-object p0, v2, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/p;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf5/p;->n()V

    throw v0
.end method
