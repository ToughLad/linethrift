.class public final LEu0/h;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LGv0/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LEu0/l;


# direct methods
.method public constructor <init>(LEu0/l;Lcom/linecorp/line/story/dao/StoryDb_Impl;)V
    .locals 0

    iput-object p1, p0, LEu0/h;->d:LEu0/l;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `story` (`id`,`type`,`readTime`,`data`) VALUES (?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LGv0/H;

    iget-object v0, p2, LGv0/H;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LEu0/h;->d:LEu0/l;

    iget-object p0, p0, LEu0/l;->c:LEu0/t;

    iget-object p0, p2, LGv0/H;->b:LGv0/l0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-wide v0, p2, LGv0/H;->c:J

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, LGv0/H;->d:LGv0/I;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lo5/b;->bindNull(I)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
