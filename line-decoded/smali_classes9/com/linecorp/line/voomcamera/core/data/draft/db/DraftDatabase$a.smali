.class public final Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;->m:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;->m:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    const-string v2, "draft_database"

    invoke-static {p0, v1, v2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    sget-object v1, LuH0/b;->a:[Lg5/a;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg5/a;

    invoke-virtual {p0, v1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    sput-object v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;->m:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
