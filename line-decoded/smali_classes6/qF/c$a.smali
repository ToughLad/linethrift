.class public final LqF/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqF/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqF/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/sqlcipher/database/SupportFactory;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SupportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF/c$a;->a:Lnet/sqlcipher/database/SupportFactory;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8

    new-instance v0, LoF/b;

    const-string v1, ""

    iget-object v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, LoF/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LqF/c$a$a;

    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-direct {v5, v0, v2}, LqF/c$a$a;-><init>(LoF/b;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;)V

    iget-boolean v6, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->d:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-boolean v7, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->e:Z

    invoke-direct/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    new-instance p1, LqF/c;

    iget-object p0, p0, LqF/c$a;->a:Lnet/sqlcipher/database/SupportFactory;

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-direct {p1, v3, p0, v0, v1}, LqF/c;-><init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper;LoF/b;Ljava/lang/String;)V

    return-object p1
.end method
