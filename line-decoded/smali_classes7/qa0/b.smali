.class public final Lqa0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lra0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqa0/f;


# direct methods
.method public constructor <init>(Lqa0/f;Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lqa0/b;->d:Lqa0/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `concurrency_usages` (`task_type`,`count`,`duration`) VALUES (?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lra0/a;

    iget-object p0, p0, Lqa0/b;->d:Lqa0/f;

    iget-object p0, p0, Lqa0/f;->c:Lra0/a$a;

    iget-object p0, p2, Lra0/a;->a:Lsa0/a;

    const-string v0, "concurrencyTaskType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, Lra0/a;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lra0/a;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
