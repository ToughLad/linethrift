.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/a$d;
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

    new-instance p0, LEQ/h0;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LEQ/h0;-><init>(I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V

    return-void
.end method
