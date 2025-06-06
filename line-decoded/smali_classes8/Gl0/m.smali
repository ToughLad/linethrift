.class public final LGl0/m;
.super LGl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/m$a;
    }
.end annotation


# static fields
.field public static final h:LGl0/m$a;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Lsl0/c;

.field public final g:Lsl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/m;->h:LGl0/m$a;

    return-void
.end method

.method public constructor <init>(Lnl0/u;LYn0/e;Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    invoke-direct {p0, p2, p1, v0}, LGl0/b;-><init>(LYn0/e;Lnl0/u;LUm0/z;)V

    iput-object p3, p0, LGl0/m;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LGl0/m;->f:Lsl0/c;

    iput-object p5, p0, LGl0/m;->g:Lsl0/b;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Z
    .locals 2

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGl0/m;->g:Lsl0/b;

    iget-object p0, p0, LGl0/m;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p3}, Lsl0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyl0/h;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    iget-wide v0, p0, Lyl0/h;->c:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public final d(JLjava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGl0/m;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LGl0/m;->f:Lsl0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lsl0/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LD51/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p4}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v1}, LGl0/b;->e(Ljava/io/File;Lxk1/l;)V

    iget-object p0, p0, LGl0/m;->g:Lsl0/b;

    new-instance p3, Lul0/a;

    new-instance v1, LXl0/a$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-direct {p3, v1, p1}, Lul0/a;-><init>(LXl0/a$b;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4, p3}, Lsl0/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lul0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
