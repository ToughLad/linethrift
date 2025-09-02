.class public final LKa1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-LineNotice"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKa1/b;->a:LSa1/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    sget-object v0, LKa1/b;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBanners bannerViewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object v0, LYa1/a;->a:LSa1/c;

    const-class v0, LYa1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYa1/a;->b:LH2/o;

    sget-object v2, LYa1/a;->c:Ll;

    invoke-static {v1, v2}, LYa1/a;->c(LH2/o;Ll;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-class v2, LYa1/a;

    monitor-enter v2

    :try_start_1
    sget-object v0, LYa1/a;->a:LSa1/c;

    const-string v3, "downloadBannerImage"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab1/a;

    invoke-virtual {v3}, Lab1/a;->b()Lab1/h;

    move-result-object v5

    sget-object v6, Lab1/h;->banner2:Lab1/h;

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lab1/a;->b()Lab1/h;

    move-result-object v5

    sget-object v6, Lab1/h;->bannerlg:Lab1/h;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v3, Lab1/a;->u:[B

    if-nez v5, :cond_2

    new-instance v5, LXa1/d;

    iget-object v6, v3, Lab1/a;->j:Ljava/lang/String;

    iget-wide v7, v3, Lab1/a;->b:J

    invoke-direct {v5, v6, v7, v8}, LXa1/d;-><init>(Ljava/lang/String;J)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v5, v3}, LSa1/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v4, LYa1/a;->a:LSa1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadBannerImage image exist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lab1/a;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LSa1/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v2

    new-instance v0, Lcb1/b;

    invoke-direct {v0, p0}, Lcb1/b;-><init>(Ljava/lang/String;)V

    sget-object p0, Lbb1/b;->a:LSa1/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lbb1/b;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
