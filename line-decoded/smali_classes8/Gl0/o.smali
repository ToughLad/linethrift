.class public final LGl0/o;
.super LGl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/o$a;
    }
.end annotation


# static fields
.field public static final h:LGl0/o$a;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:LBn0/c;

.field public final g:Lsl0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/o;->h:LGl0/o$a;

    return-void
.end method

.method public constructor <init>(Lnl0/u;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBn0/c;Lsl0/j;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopServiceClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonPackageRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    invoke-direct {p0, p3, p1, v0}, LGl0/b;-><init>(LYn0/e;Lnl0/u;LUm0/z;)V

    iput-object p2, p0, LGl0/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LGl0/o;->f:LBn0/c;

    iput-object p5, p0, LGl0/o;->g:Lsl0/j;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Z
    .locals 2

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGl0/o;->f:LBn0/c;

    invoke-virtual {p0, p3}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lzn0/q;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLjava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGl0/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LGl0/o;->g:Lsl0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lsl0/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LD51/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p4}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v1}, LGl0/b;->e(Ljava/io/File;Lxk1/l;)V

    iget-object p0, p0, LGl0/o;->f:LBn0/c;

    invoke-virtual {p0, p1, p2, p4}, LBn0/c;->k(JLjava/lang/String;)Z

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
