.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$a;
.super Lf5/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "mainDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf5/p$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzQ/a;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p1}, LzQ/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, v0, LzQ/a;->a:LzQ/c;

    iget-object v1, p0, LzQ/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "sqlite_master"

    const/4 v3, 0x0

    const-string v4, "type = \'table\' AND name = \'contacts\'"

    const/4 v5, 0x0

    const/16 v8, 0xfa

    invoke-static/range {v1 .. v8}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, LAi0/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAi0/i;-><init>(I)V

    invoke-static {p1, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p1

    invoke-static {p1}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, LzQ/a;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/F;

    invoke-direct {v1}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v2, LAL/e0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v1}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LOl1/q;->e(Lxk1/a;)LOl1/k;

    move-result-object p0

    new-instance v1, LBP/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBP/f0;-><init>(I)V

    invoke-static {p0, v1}, LOl1/q;->c(LOl1/k;Lxk1/l;)LOl1/h;

    move-result-object p0

    new-instance v1, LOl1/h$a;

    invoke-direct {v1, p0}, LOl1/h$a;-><init>(LOl1/h;)V

    :goto_0
    invoke-virtual {v1}, LOl1/h$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LOl1/h$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    invoke-virtual {v0, p0}, LzQ/a;->a(LZQ/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p0
.end method
