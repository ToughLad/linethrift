.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-class p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    const-string v0, "smart_ch_module_db"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    new-instance v0, Lqo0/a;

    invoke-direct {v0, p1}, Lqo0/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lg5/a;

    sget-object v1, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/a$a;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget-object v1, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/a$b;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    sget-object v1, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->c:Lcom/linecorp/line/smartch/data/impl/repository/db/a$c;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->d:Lcom/linecorp/line/smartch/data/impl/repository/db/a$d;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lqo0/b;->c:Lqo0/b;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    return-object p0
.end method
