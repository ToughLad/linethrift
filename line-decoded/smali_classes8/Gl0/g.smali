.class public final LGl0/g;
.super LGl0/b;
.source "SourceFile"


# instance fields
.field public final e:Lyl0/s;

.field public final f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:LBl0/c;


# direct methods
.method public constructor <init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionShowcaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopServiceClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    invoke-direct {p0, p4, p1, v0}, LGl0/b;-><init>(LYn0/e;Lnl0/u;LUm0/z;)V

    iput-object p2, p0, LGl0/g;->e:Lyl0/s;

    iput-object p3, p0, LGl0/g;->f:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p5, p0, LGl0/g;->g:LBl0/c;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, LGl0/g;->g:LBl0/c;

    invoke-virtual {p0, v1, v2, v0}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lyl0/a;->g:J

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(JLjava/io/File;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LGl0/g;->g:LBl0/c;

    const-string v1, "productId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p4, p0, LGl0/g;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v3, v0, LBl0/c;->d:Lsl0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lsl0/h;->a(JLandroid/database/sqlite/SQLiteDatabase;)Z

    new-instance v3, LGl0/e;

    invoke-direct {v3, p0, v1, v2}, LGl0/e;-><init>(LGl0/g;J)V

    invoke-static {p3, v3}, LGl0/b;->e(Ljava/io/File;Lxk1/l;)V

    new-instance p0, Lul0/c;

    new-instance p3, LXl0/a$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3f

    invoke-direct {p0, p3, p1}, Lul0/c;-><init>(LXl0/a$b;I)V

    iget-object p1, v0, LBl0/c;->c:Lsl0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, p0}, Lsl0/g;->c(Landroid/database/sqlite/SQLiteDatabase;JLul0/c;)Z

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_0
    return-void
.end method
