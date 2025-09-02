.class public final LGl0/j;
.super LGl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/j$a;
    }
.end annotation


# static fields
.field public static final h:LGl0/j$a;


# instance fields
.field public final e:Lnn0/b;

.field public final f:LBl0/a;

.field public final g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/j;->h:LGl0/j$a;

    return-void
.end method

.method public constructor <init>(Lnl0/u;LYn0/e;Lnn0/b;LBl0/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionStickerRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    invoke-direct {p0, p2, p1, v0}, LGl0/b;-><init>(LYn0/e;Lnl0/u;LUm0/z;)V

    iput-object p3, p0, LGl0/j;->e:Lnn0/b;

    iput-object p4, p0, LGl0/j;->f:LBl0/a;

    iput-object p5, p0, LGl0/j;->g:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p0, p0, LGl0/j;->e:Lnn0/b;

    invoke-virtual {p0, v1, v2}, Lnn0/b;->g(J)Lln0/t;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lln0/t;->g:J

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(JLjava/io/File;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "productId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LGl0/j;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, v0, LGl0/j;->f:LBl0/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, LBl0/a;->a(JZ)V

    new-instance v4, LGl0/h;

    invoke-direct {v4, v0, v1, v2}, LGl0/h;-><init>(LGl0/j;J)V

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LGl0/b;->e(Ljava/io/File;Lxk1/l;)V

    iget-object v0, v0, LGl0/j;->e:Lnn0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhn0/e;

    new-instance v11, LXl0/a$b;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v11, v5}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v30}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v0, v1, v2, v4}, Lnn0/b;->r(JLhn0/e;)Z

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    return-void
.end method
