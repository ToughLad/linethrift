.class public final Lvj/g;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lwj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvj/i;


# direct methods
.method public constructor <init>(Lvj/i;Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lvj/g;->d:Lvj/i;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `liff_web_permission` (`liff_id`,`permission_descriptor`,`permission_state`,`permission_updated_time`) VALUES (?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lwj/b;

    iget-object v0, p2, Lwj/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lvj/g;->d:Lvj/i;

    iget-object p0, p0, Lvj/i;->c:Lwj/b$c;

    iget-object p0, p2, Lwj/b;->b:Lwj/b$a;

    invoke-static {p0}, Lwj/b$c;->a(Lwj/b$a;)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const-string v0, "state"

    iget-object v2, p2, Lwj/b;->c:Lwj/b$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj/b$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_2

    if-ne v0, v2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    int-to-long v0, v1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, Lwj/b;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
