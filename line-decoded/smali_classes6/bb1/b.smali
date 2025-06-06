.class public final Lbb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb1/b$a;
    }
.end annotation


# static fields
.field public static final a:LSa1/c;

.field public static final b:LH2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-NotificationUtil"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbb1/b;->a:LSa1/c;

    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb1/b;->b:LH2/o;

    return-void
.end method

.method public static synthetic a(Lab1/a;Lcb1/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lbb1/b;->h(Lab1/a;Lcb1/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()LZa1/a;
    .locals 1

    invoke-static {}, Lbb1/b;->i()LZa1/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab1/a;

    sget-object v2, Lbb1/b;->b:LH2/o;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v2, Lbb1/b;->a:LSa1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isAvailableShowing :  notice is filtered by null."

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1}, Lab1/a;->a()Lab1/d;

    move-result-object v4

    sget-object v5, Lab1/d;->OPENED:Lab1/d;

    if-ne v4, v5, :cond_16

    iget-wide v4, v1, Lab1/a;->k:J

    iget-wide v6, v1, Lab1/a;->l:J

    sget-object v8, Lbb1/b$a;->BETWEEN_OPEN_CLOSE:Lbb1/b$a;

    invoke-static {v4, v5, v6, v7, v8}, Lbb1/b;->e(JJLbb1/b$a;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAvailableShowing filtered by date."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-wide v4, v1, Lab1/a;->b:J

    iget-boolean v6, v1, Lab1/a;->p:Z

    iget v7, v1, Lab1/a;->r:I

    int-to-long v7, v7

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb1/b;->b()LZa1/a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LZa1/a;->e(J)LZa1/a$c;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v4, v2, LZa1/a$c;->c:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-eqz v2, :cond_5

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v4, v7

    cmp-long v2, v9, v4

    if-ltz v2, :cond_15

    :cond_5
    :goto_1
    iget-object v2, v1, Lab1/a;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab1/f;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lab1/f;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v6, Lab1/g;->undefined:Lab1/g;

    :goto_3
    sget-object v7, Lab1/g;->appVer:Lab1/g;

    if-ne v6, v7, :cond_9

    invoke-static {}, Lhb1/c;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-static {}, Lhb1/c;->c()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v7, v5, Lab1/f;->c:Ljava/lang/String;

    new-instance v8, Ljava/util/Scanner;

    invoke-static {v6}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Scanner;

    invoke-static {v7}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v10, "\\."

    invoke-virtual {v8, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    invoke-virtual {v9, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :cond_a
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v10

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v12

    if-ge v10, v12, :cond_b

    goto :goto_6

    :cond_b
    if-le v10, v12, :cond_a

    :goto_5
    move v11, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    move v11, v3

    :goto_6
    iget-object v8, v5, Lab1/f;->b:Ljava/lang/String;

    const-string v9, "le"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lbb1/b;->a:LSa1/c;

    const-string v10, " version! "

    const-string v12, "filtered by "

    if-eqz v8, :cond_f

    if-lez v11, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lab1/f;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object v4, Lab1/g;->undefined:Lab1/g;

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " le "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v8, v5, Lab1/f;->b:Ljava/lang/String;

    const-string v13, "eq"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v11, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lab1/f;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v4}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    sget-object v4, Lab1/g;->undefined:Lab1/g;

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " eq "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v8, v5, Lab1/f;->b:Ljava/lang/String;

    const-string v13, "ge"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-gez v11, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lab1/f;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v4}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    sget-object v4, Lab1/g;->undefined:Lab1/g;

    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ge "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_a
    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAvailableShowing filtered by version."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    :goto_b
    iget-boolean v2, v1, Lab1/a;->h:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lab1/a;->o:Z

    sget-boolean v5, LXa1/m;->b:Z

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    xor-int/lit8 v2, v2, 0x1

    :goto_c
    if-nez v2, :cond_13

    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAvailableShowing filtered by startup only."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move v3, v4

    goto :goto_d

    :cond_14
    const-string v2, "isValidInterval : not exist DB!, notification id -> "

    invoke-static {v4, v5, v2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbb1/b;->a:LSa1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_15
    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAvailableShowing filtered by Interval."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAvailableShowing filtered by opened status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_d
    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbb1/a;

    invoke-direct {v3, v1}, Lbb1/a;-><init>(Lab1/a;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_17
    sget-object v2, Lbb1/b;->a:LSa1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterNoticeList add"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    :goto_e
    return-object v0
.end method

.method public static d(Lab1/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lab1/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab1/a;->b()Lab1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJLbb1/b$a;)Z
    .locals 7

    sget-object v0, LYa1/a;->a:LSa1/c;

    const-string v0, "notice_server_timestamp"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v3

    const-string v0, "notice_local_timestamp"

    invoke-static {v1, v2, v0}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v0

    add-long/2addr v3, v5

    cmp-long p2, v3, p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    sget-object p0, Lbb1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filtered by close timestamp!!"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return p3

    :cond_0
    sget-object p2, Lbb1/b$a;->BETWEEN_OPEN_CLOSE:Lbb1/b$a;

    if-ne p4, p2, :cond_2

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lab1/a;)Z
    .locals 12

    sget-object v0, Lbb1/b;->a:LSa1/c;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isValidNotification notice is filtered by null."

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lab1/a;->a()Lab1/d;

    move-result-object v2

    sget-object v3, Lab1/d;->OPENED:Lab1/d;

    if-ne v2, v3, :cond_f

    iget-wide v2, p0, Lab1/a;->k:J

    iget-wide v4, p0, Lab1/a;->l:J

    sget-object v6, Lbb1/b$a;->UNDER_CLOSE:Lbb1/b$a;

    invoke-static {v2, v3, v4, v5, v6}, Lbb1/b;->e(JJLbb1/b$a;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValidNotification filtered by close timestamp."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lab1/a;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " close:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lab1/a;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v2, p0, Lab1/a;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab1/f;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lab1/f;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lab1/g;->undefined:Lab1/g;

    :goto_1
    sget-object v6, Lab1/g;->appVer:Lab1/g;

    if-ne v5, v6, :cond_5

    invoke-static {}, Lhb1/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lhb1/c;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, v4, Lab1/f;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/Scanner;

    invoke-static {v5}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Scanner;

    invoke-static {v6}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v9, "\\."

    invoke-virtual {v7, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    invoke-virtual {v8, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :cond_6
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ljava/util/Scanner;->nextInt()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v11

    if-ge v9, v11, :cond_7

    goto :goto_4

    :cond_7
    if-le v9, v11, :cond_6

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/util/Scanner;->nextInt()I

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v10, v1

    :goto_4
    iget-object v7, v4, Lab1/f;->b:Ljava/lang/String;

    const-string v8, "le"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, " version! "

    const-string v9, "filtered by "

    if-eqz v7, :cond_b

    if-lez v10, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lab1/f;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object v3, Lab1/g;->undefined:Lab1/g;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " le "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v7, v4, Lab1/f;->b:Ljava/lang/String;

    const-string v11, "eq"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-gez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lab1/f;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lab1/g;->valueOf(Ljava/lang/String;)Lab1/g;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    sget-object v3, Lab1/g;->undefined:Lab1/g;

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValidNotification filtered by version.:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v1

    :cond_d
    iget-object v4, v4, Lab1/f;->b:Ljava/lang/String;

    const-string v5, "ge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_e
    :goto_8
    return v3

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isValidNotification filtered by status."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbb1/b;->d(Lab1/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab1/a;->a()Lab1/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return v1
.end method

.method private static g(LVa1/a;)Z
    .locals 0

    sget-object p0, Lbb1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isAvailableShowing :  notice is filtered by null."

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic h(Lab1/a;Lcb1/a;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcb1/a;->a(Lab1/a;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i()LZa1/a;
    .locals 2

    new-instance v0, LZa1/a;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZa1/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(JZ)V
    .locals 7

    sget-object v0, Lbb1/b;->b:LH2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb1/b;->b()LZa1/a;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, LZa1/a;->d(JJLjava/lang/String;)Z

    return-void

    :cond_0
    move-wide v2, p0

    invoke-virtual {v1, v2, v3}, LZa1/a;->a(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "delete db data. noticeId -> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbb1/b;->a:LSa1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method
