.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/O0$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/O0$b$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/O0$b$b;

    invoke-direct {v0}, LQ4/O0$b;-><init>()V

    sput-object v0, Li5/a;->a:LQ4/O0$b$b;

    return-void
.end method

.method public static a(LQ4/O0$a;Lf5/t;Lf5/p;ILxk1/l;)LQ4/O0$b$c;
    .locals 11

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p0, LQ4/O0$a$b;

    iget v3, p0, LQ4/O0$a;->a:I

    if-eqz v2, :cond_1

    if-ge v0, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v2, :cond_4

    if-ge v0, v3, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v3

    :cond_3
    :goto_2
    move v9, v0

    goto :goto_3

    :cond_4
    instance-of v2, p0, LQ4/O0$a$a;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p0, LQ4/O0$a$c;

    if-eqz p0, :cond_a

    if-lt v0, p3, :cond_3

    sub-int p0, p3, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM ( "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) LIMIT "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    iget v0, p1, Lf5/t;->h:I

    invoke-static {v0, p0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf5/t;->e(Lf5/t;)V

    invoke-virtual {p2, p0}, Lf5/p;->q(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v4, :cond_7

    if-lt p0, p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, p2

    :goto_5
    if-lez v9, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    :goto_6
    move-object v7, p2

    new-instance v5, LQ4/O0$b$c;

    sub-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct/range {v5 .. v10}, LQ4/O0$b$c;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
