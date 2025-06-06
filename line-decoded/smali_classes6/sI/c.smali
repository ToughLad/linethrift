.class public final LsI/c;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LsI/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LsI/e;


# direct methods
.method public constructor <init>(LsI/e;Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LsI/c;->d:LsI/e;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `home_effect` SET `id` = ?,`visibility` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LsI/f$a;

    iget-object v0, p2, LsI/f$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LsI/c;->d:LsI/e;

    iget-object p0, p0, LsI/e;->c:LsI/g;

    iget-object v0, p2, LsI/f$a;->b:LrI/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LrI/b;->d()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object p2, p2, LsI/f$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
