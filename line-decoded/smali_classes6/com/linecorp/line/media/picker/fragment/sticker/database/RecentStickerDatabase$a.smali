.class public final Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lu3/a;)Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->m:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    if-nez v2, :cond_1

    const-class v2, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->m:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getApplicationContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    const-string v4, "recent_database"

    invoke-static {p0, v3, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$b;

    invoke-direct {v3, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$b;-><init>(Lu3/a;)V

    iget-object p1, p0, Lf5/p$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Lg5/a;

    sget-object v3, LVS/b;->a:LVS/a;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    new-array p1, v1, [Lg5/a;

    sget-object v3, LVS/b;->b:LVS/a;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    new-array p1, v1, [Lg5/a;

    sget-object v3, LVS/b;->c:LVS/a;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    new-array p1, v1, [Lg5/a;

    sget-object v1, LVS/b;->d:LVS/a;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    sput-object p1, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->m:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v3

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    return-object v2
.end method
