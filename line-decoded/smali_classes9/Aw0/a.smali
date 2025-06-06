.class public final LAw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGw0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAw0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LBw0/f;
    .locals 0

    new-instance p0, LBw0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()LBw0/a;
    .locals 1

    new-instance v0, LBw0/a;

    iget-object p0, p0, LAw0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzw0/b;->a(Landroid/content/Context;)Lzw0/b;

    move-result-object p0

    invoke-direct {v0, p0}, LBw0/a;-><init>(Lzw0/b;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LBw0/d;
    .locals 1

    new-instance v0, LBw0/d;

    iget-object p0, p0, LAw0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzw0/b;->a(Landroid/content/Context;)Lzw0/b;

    move-result-object p0

    invoke-direct {v0, p0}, LBw0/d;-><init>(Lzw0/b;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lkotlin/Unit;
    .locals 1

    :try_start_0
    iget-object p0, p0, LAw0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzw0/b;->a(Landroid/content/Context;)Lzw0/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DROP TABLE IF EXISTS home_mention_history"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
