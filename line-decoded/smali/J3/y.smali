.class public final synthetic LJ3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$b;


# direct methods
.method public static b(ILO0/l;ILz1/g$a$a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, LO0/l;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p3}, LO0/l;->g(Ljava/lang/Object;Lxk1/p;)V

    return-void
.end method

.method public static c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly3/m;)V
    .locals 0

    check-cast p1, LJ3/b;

    invoke-static {p1, p2}, LJ3/e0;->l1(LJ3/b;Ly3/m;)V

    return-void
.end method
