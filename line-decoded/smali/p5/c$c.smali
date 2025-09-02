.class public final Lp5/c$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lp5/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp5/c;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lp5/c$c;->a:Lp5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lp5/c$c;->a:Lp5/c;

    iget-object v0, p0, Lp5/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp5/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lp5/c;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.noBackupFilesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp5/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lp5/c$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp5/c$a;

    invoke-direct {v6}, Lp5/c$a;-><init>()V

    iget-object v7, p0, Lp5/c;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    iget-boolean v8, p0, Lp5/c;->e:Z

    iget-object v4, p0, Lp5/c;->a:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lp5/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/c$a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lp5/c$b;

    new-instance v7, Lp5/c$a;

    invoke-direct {v7}, Lp5/c$a;-><init>()V

    iget-object v8, p0, Lp5/c;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    iget-boolean v9, p0, Lp5/c;->e:Z

    iget-object v5, p0, Lp5/c;->a:Landroid/content/Context;

    iget-object v6, p0, Lp5/c;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lp5/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/c$a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Z)V

    move-object v3, v4

    :goto_0
    iget-boolean p0, p0, Lp5/c;->g:Z

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3
.end method
