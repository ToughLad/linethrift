.class public final Lql0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/j$a;
    }
.end annotation


# static fields
.field public static final f:Lql0/j$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsl0/j;

.field public final c:LBn0/c;

.field public final d:LGl0/o;

.field public final e:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql0/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lql0/j;->f:Lql0/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/j;LBn0/c;LGl0/o;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "sticonDb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonPackageRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestionSticonLocalDataUpdateTask"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lql0/j;->b:Lsl0/j;

    iput-object p3, p0, Lql0/j;->c:LBn0/c;

    iput-object p4, p0, Lql0/j;->d:LGl0/o;

    iput-object v0, p0, Lql0/j;->e:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lql0/j;->b:Lsl0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lsl0/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object p0, p0, Lql0/j;->c:LBn0/c;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, p1}, LBn0/c;->k(JLjava/lang/String;)Z

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
