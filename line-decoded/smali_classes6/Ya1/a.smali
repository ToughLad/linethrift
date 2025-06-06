.class public final LYa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;

.field public static final b:LH2/o;

.field public static final c:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-NDManager"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYa1/a;->a:LSa1/c;

    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYa1/a;->b:LH2/o;

    new-instance v0, Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYa1/a;->c:Ll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LYa1/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()LZa1/a;
    .locals 1

    invoke-static {}, LYa1/a;->e()LZa1/a;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/ArrayList;LWa1/i;LXa1/n$a;LH2/o;)Ljava/util/ArrayList;
    .locals 11

    const-class v0, LYa1/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcb1/e;

    iget-object v3, p1, LWa1/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcb1/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LYa1/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcb1/c;

    invoke-direct {p1, v2}, Lcb1/a;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-object p2, p1, LWa1/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcb1/d;

    iget-object p1, p1, LWa1/i;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lcb1/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lbb1/b;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab1/a;

    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->banner2:Lab1/h;

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->bannerlg:Lab1/h;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->page:Lab1/h;

    if-ne v7, v8, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->update:Lab1/h;

    if-eq v7, v8, :cond_8

    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->forceupdate:Lab1/h;

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->maintenance:Lab1/h;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    :goto_3
    move-object v5, v6

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    sget-object v8, Lab1/h;->forceupdate:Lab1/h;

    if-eq v7, v8, :cond_a

    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    if-ne v7, v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    if-ne v7, v8, :cond_b

    invoke-virtual {v6}, Lab1/a;->b()Lab1/h;

    move-result-object v7

    if-eq v7, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v7, v6, Lab1/a;->b:J

    iget-wide v9, v5, Lab1/a;->b:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    :goto_4
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    new-instance p0, LC5/a;

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LC5/a;-><init>(I)V

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, LC5/a;

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LC5/a;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab1/a;

    invoke-virtual {p0}, Lab1/a;->b()Lab1/h;

    move-result-object p0

    sget-object v6, Lab1/h;->maintenance:Lab1/h;

    if-ne p0, v6, :cond_e

    invoke-virtual {v5}, Lab1/a;->b()Lab1/h;

    move-result-object p0

    sget-object v6, Lab1/h;->forceupdate:Lab1/h;

    if-eq p0, v6, :cond_e

    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_10

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->a()LZa1/a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lab1/a;

    iget-wide v1, p3, Lab1/a;->b:J

    invoke-virtual {p0, v1, v2}, LZa1/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_12
    monitor-exit v0

    return-object p1

    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(LH2/o;Ll;)Ljava/util/ArrayList;
    .locals 11

    const-class v0, LYa1/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->a()LZa1/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->f()LTa1/g;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZa1/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LYa1/a;->a:LSa1/c;

    const-string v4, "getBannerNotificationListInDB"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZa1/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, LZa1/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab1/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lab1/a;->b()Lab1/h;

    move-result-object v5

    sget-object v6, Lab1/h;->banner2:Lab1/h;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lab1/a;->b()Lab1/h;

    move-result-object v5

    sget-object v6, Lab1/h;->bannerlg:Lab1/h;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {v4}, Lbb1/b;->f(Lab1/a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lab1/a;->I:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v4, Lab1/a;->K:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v7, :cond_3

    sub-int v7, v9, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v8, v7

    move v7, v9

    goto :goto_2

    :cond_3
    sub-int v10, v9, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v8, v10, :cond_2

    move v7, v9

    move v8, v10

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_5
    iput-object v6, v4, Lab1/a;->j:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lab1/a;->j:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v6}, LZa1/a;->g(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v4, Lab1/a;->u:[B

    sget-object v3, LYa1/a;->a:LSa1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bannerImg exist id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lab1/a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, LYa1/a;->a:LSa1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bannerImg null id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lab1/a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v3, LZa1/a$c;->a:J

    invoke-virtual {p0, v3, v4}, LZa1/a;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    sget-object v3, LYa1/a;->a:LSa1/c;

    const-string v4, "NoticePrefData json"

    invoke-virtual {v3, v4}, LSa1/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    monitor-exit v0

    return-object v1

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lab1/a;",
            ">;"
        }
    .end annotation

    const-class v0, LYa1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYa1/a;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic e()LZa1/a;
    .locals 2

    new-instance v0, LZa1/a;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZa1/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static f()LTa1/g;
    .locals 2

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/h;

    invoke-direct {v1}, LDl1/k;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    return-object v0
.end method

.method public static declared-synchronized g(Ljava/util/ArrayList;JLH2/o;Ll;)Ljava/util/ArrayList;
    .locals 11

    const-class v1, LYa1/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->a()LZa1/a;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->f()LTa1/g;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lab1/a;

    invoke-static {v8}, Lbb1/b;->f(Lab1/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v8, Lab1/a;->b:J

    invoke-virtual {p3, v8}, LTa1/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LZa1/a;->d(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LYa1/a;->a:LSa1/c;

    const-string v4, "mergeToNotificationListInDB insertRet:false"

    invoke-virtual {v3, v4}, LSa1/c;->b(Ljava/io/Serializable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    :try_start_2
    sget-object v3, LYa1/a;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeToNotificationListInDB id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lab1/a;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSa1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v8, Lab1/a;->b:J

    invoke-virtual {v2, v3, v4}, LZa1/a;->a(J)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LZa1/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LYa1/a;->a:LSa1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notification db size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZa1/a$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v4, LZa1/a$c;->b:Ljava/lang/String;

    invoke-virtual {p3, v5}, LTa1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab1/a;

    if-eqz v5, :cond_6

    iget-wide v6, v5, Lab1/a;->b:J

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab1/a;

    iget-wide v9, v9, Lab1/a;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_3

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lbb1/b;->f(Lab1/a;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-wide v4, v4, LZa1/a$c;->a:J

    invoke-virtual {v2, v4, v5}, LZa1/a;->a(J)V

    goto :goto_2

    :cond_6
    sget-object v5, LYa1/a;->a:LSa1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "db data to notificationData error JsonData : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LZa1/a$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LSa1/c;->b(Ljava/io/Serializable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    sget-object v4, LYa1/a;->a:LSa1/c;

    const-string v5, "NoticePrefData json"

    invoke-virtual {v4, v5}, LSa1/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    sget-object p3, LYa1/a;->a:LSa1/c;

    const-string p4, "NoticePrefData saveLocalRvAtPreference data"

    invoke-virtual {p3, p4}, LSa1/c;->b(Ljava/io/Serializable;)V

    const-class p3, LYa1/a;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p4, "notice_last_revision"

    invoke-static {p1, p2, p4}, Lhb1/f;->h(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v1

    return-object p0

    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
