.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/a$c;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/smartch/data/impl/repository/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDb1/i;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LDb1/i;-><init>(I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V

    return-void
.end method
