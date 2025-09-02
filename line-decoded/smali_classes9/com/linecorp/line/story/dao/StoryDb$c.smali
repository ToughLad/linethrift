.class public final Lcom/linecorp/line/story/dao/StoryDb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/dao/StoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/linecorp/line/story/dao/StoryDb;
    .locals 4

    sget-object v0, Lcom/linecorp/line/story/dao/StoryDb;->m:Lcom/linecorp/line/story/dao/StoryDb;

    if-nez v0, :cond_1

    const-class v0, Lcom/linecorp/line/story/dao/StoryDb;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/line/story/dao/StoryDb;->m:Lcom/linecorp/line/story/dao/StoryDb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/linecorp/line/story/dao/StoryDb;

    const-string v2, "story.db"

    invoke-static {p0, v1, v2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lg5/a;

    sget-object v2, Lcom/linecorp/line/story/dao/StoryDb;->n:Lcom/linecorp/line/story/dao/StoryDb$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/linecorp/line/story/dao/StoryDb;->o:Lcom/linecorp/line/story/dao/StoryDb$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/story/dao/StoryDb;

    sput-object v1, Lcom/linecorp/line/story/dao/StoryDb;->m:Lcom/linecorp/line/story/dao/StoryDb;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/story/dao/StoryDb;
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
