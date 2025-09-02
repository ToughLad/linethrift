.class public final LgN/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LgN/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, LgN/a;

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->m:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    if-nez v2, :cond_1

    const-class v2, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->m:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getApplicationContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    const-string v4, "lights_upload_request.db"

    invoke-static {p1, v3, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p1

    new-array v3, v0, [Lg5/a;

    sget-object v4, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->n:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb$a;

    aput-object v4, v3, p0

    invoke-virtual {p1, v3}, Lf5/p$a;->a([Lg5/a;)V

    new-array v0, v0, [Lg5/a;

    sget-object v3, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->o:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb$b;

    aput-object v3, v0, p0

    invoke-virtual {p1, v0}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p1}, Lf5/p$a;->c()V

    invoke-virtual {p1}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    sput-object p1, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->m:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_0
    monitor-exit v2

    move-object v2, p0

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb;->v()LhN/a;

    move-result-object p0

    invoke-direct {v1, p0}, LgN/a;-><init>(LhN/a;)V

    return-object v1
.end method
