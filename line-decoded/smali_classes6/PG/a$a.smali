.class public final LPG/a$a;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final c:LA50/I;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;LA50/I;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->a:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;-><init>(I)V

    iput-object p1, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    iput-object p2, p0, LPG/a$a;->c:LA50/I;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final c(Lp5/b;)V
    .locals 1

    iget-object v0, p0, LPG/a$a;->c:LA50/I;

    invoke-virtual {v0, p1}, LA50/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->c(Lp5/b;)V

    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPG/a$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
