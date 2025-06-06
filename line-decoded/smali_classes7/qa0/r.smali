.class public final Lqa0/r;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lra0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqa0/w;


# direct methods
.method public constructor <init>(Lqa0/w;Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lqa0/r;->d:Lqa0/w;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `network_usages` (`task_type`,`network_type`,`duration`) VALUES (?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lra0/e;

    iget-object p0, p0, Lqa0/r;->d:Lqa0/w;

    iget-object p0, p0, Lqa0/w;->c:Lra0/e$a;

    iget-object p0, p2, Lra0/e;->a:Lsa0/b;

    const-string v0, "networkTaskType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const-string p0, "networkType"

    iget-object v0, p2, Lra0/e;->b:Lsa0/c;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lra0/e;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
