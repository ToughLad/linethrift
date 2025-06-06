.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final synthetic b:Lp5/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Lp5/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    iput-object p2, p0, Lp5/d;->b:Lp5/c$a;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lp5/d;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/d;->b:Lp5/c$a;

    sget v1, Lp5/c$b;->h:I

    const-string v1, "dbObj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp5/c$b$c;->a(Lp5/c$a;Landroid/database/sqlite/SQLiteDatabase;)Lp5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->c(Lp5/b;)V

    return-void
.end method
