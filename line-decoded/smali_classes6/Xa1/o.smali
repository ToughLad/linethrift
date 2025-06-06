.class public final LXa1/o;
.super LSa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSa1/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LWa1/f<",
        "Lab1/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:LSa1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXa1/n$a;

.field public final c:Z

.field public final d:LKa1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/d<",
            "Lab1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LWa1/i;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-NotificationTask"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXa1/o;->g:LSa1/c;

    return-void
.end method

.method public constructor <init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa1/n$a;",
            "Z",
            "LWa1/i;",
            "LKa1/d<",
            "Lab1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, LKa1/f;->a:Ljava/lang/String;

    iput-object v0, p0, LXa1/o;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXa1/o;->f:Z

    iput-object p1, p0, LXa1/o;->b:LXa1/n$a;

    iput-boolean p2, p0, LXa1/o;->c:Z

    iput-object p4, p0, LXa1/o;->d:LKa1/d;

    iput-object p3, p0, LXa1/o;->e:LWa1/i;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, LXa1/o;->g:LSa1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationTask remoteCall:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LXa1/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXa1/o;->b:LXa1/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, LXa1/o;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LYa1/a;->a:LSa1/c;

    const-class v1, LYa1/a;

    monitor-enter v1

    :try_start_1
    sget-object v2, LYa1/a;->b:LH2/o;

    sget-object v3, LYa1/a;->c:Ll;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, LYa1/a;->g(Ljava/util/ArrayList;JLH2/o;Ll;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mergedList count : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LXa1/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lhb1/f;->e(Ljava/lang/String;)LRa1/b;

    move-result-object v1

    invoke-static {}, Lhb1/f;->d()LNa1/a;

    move-result-object v3

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "white_list"

    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v6, "notice_server_timestamp"

    invoke-static {v4, v5, v6}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v6

    const-string v8, "notice_last_revision"

    invoke-static {v4, v5, v8}, Lhb1/f;->f(JLjava/lang/String;)J

    move-result-wide v4

    iget-object v8, p0, LXa1/o;->e:LWa1/i;

    iget-object p0, p0, LXa1/o;->b:LXa1/n$a;

    const-class v9, LYa1/a;

    monitor-enter v9

    :try_start_2
    invoke-static {v0, v8, p0, v2}, LYa1/a;->b(Ljava/util/ArrayList;LWa1/i;LXa1/n$a;LH2/o;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "filteredList count : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    new-instance v0, Lab1/b;

    invoke-direct {v0}, Lab1/b;-><init>()V

    iput-boolean p1, v0, Lab1/b;->e:Z

    iput-wide v6, v0, Lab1/b;->d:J

    iput-wide v4, v0, Lab1/b;->a:J

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lab1/b;->b:I

    iput-object p0, v0, Lab1/b;->c:Ljava/util/ArrayList;

    new-instance p0, Lab1/i;

    invoke-direct {p0}, Lab1/i;-><init>()V

    iget-object p1, v0, Lab1/b;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lab1/i;->a:Lab1/b;

    goto :goto_0

    :cond_0
    new-instance p1, LWa1/h;

    sget-object v0, LWa1/h$a;->NO_DATA:LWa1/h$a;

    const-string v2, "notice empty"

    invoke-direct {p1, v0, v2}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Lab1/i;->b:LWa1/h;

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lab1/i;->c:LRa1/b;

    goto :goto_1

    :cond_1
    new-instance p1, LWa1/h;

    sget-object v0, LWa1/h$a;->NO_DATA:LWa1/h$a;

    const-string v1, "newCount empty"

    invoke-direct {p1, v0, v1}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Lab1/i;->f:LWa1/h;

    :goto_1
    if-eqz v3, :cond_2

    iput-object v3, p0, Lab1/i;->e:LNa1/a;

    goto :goto_2

    :cond_2
    new-instance p1, LWa1/h;

    sget-object v0, LWa1/h$a;->NO_DATA:LWa1/h$a;

    const-string v1, "appInfo empty"

    invoke-direct {p1, v0, v1}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Lab1/i;->f:LWa1/h;

    :goto_2
    new-instance p1, LWa1/f;

    invoke-direct {p1, p0}, LWa1/f;-><init>(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    new-instance v0, Lab1/i;

    invoke-direct {v0}, Lab1/i;-><init>()V

    new-instance v1, LYa1/b;

    invoke-direct {v1}, LLa1/b;-><init>()V

    new-instance v2, LTa1/g;

    new-instance v3, LTa1/j;

    invoke-direct {v3}, LTa1/j;-><init>()V

    invoke-direct {v2, v3}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v2, v1, LLa1/b;->b:LTa1/g;

    iget-object v2, p0, LXa1/o;->a:Ljava/lang/String;

    iput-object v2, v1, LYa1/b;->d:Ljava/lang/String;

    sget-object v2, LLa1/a;->a:LSa1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LLa1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LLa1/b;->a(Ljava/lang/String;)LWa1/e;

    move-result-object v1

    invoke-virtual {v1}, LWa1/f;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean p1, p0, LXa1/o;->f:Z

    new-instance p0, LWa1/f;

    iget-object p1, v1, LWa1/f;->b:LWa1/h;

    invoke-direct {p0, p1}, LWa1/f;-><init>(LWa1/h;)V

    return-object p0

    :cond_4
    iget-object v1, v1, LWa1/f;->a:Ljava/lang/Object;

    check-cast v1, Lab1/j;

    iget-object v2, v1, Lab1/j;->a:Lab1/b;

    iget-object v3, v1, Lab1/j;->e:LRa1/b;

    iget-object v4, v1, Lab1/j;->c:LNa1/a;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "server notificationList count : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lab1/b;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-wide v5, v2, Lab1/b;->d:J

    sget-object v1, LYa1/a;->a:LSa1/c;

    const-class v7, LYa1/a;

    monitor-enter v7

    :try_start_5
    const-string v1, "notice_server_timestamp"

    invoke-static {v5, v6, v1}, Lhb1/f;->h(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-class v1, LYa1/a;

    monitor-enter v1

    :try_start_6
    const-string v7, "notice_local_timestamp"

    invoke-static {v5, v6, v7}, Lhb1/f;->h(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    iget-boolean v1, v2, Lab1/b;->e:Z

    const-string v5, "white_list"

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lab1/b;->c:Ljava/util/ArrayList;

    iget-wide v5, v2, Lab1/b;->a:J

    const-class v7, LYa1/a;

    monitor-enter v7

    :try_start_7
    sget-object v8, LYa1/a;->b:LH2/o;

    sget-object v9, LYa1/a;->c:Ll;

    invoke-static {v1, v5, v6, v8, v9}, LYa1/a;->g(Ljava/util/ArrayList;JLH2/o;Ll;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mergedList count : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object v5, p0, LXa1/o;->e:LWa1/i;

    iget-object v6, p0, LXa1/o;->b:LXa1/n$a;

    const-class v9, LYa1/a;

    monitor-enter v9

    :try_start_8
    invoke-static {v1, v5, v6, v8}, LYa1/a;->b(Ljava/util/ArrayList;LWa1/i;LXa1/n$a;LH2/o;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filteredList count : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LSa1/c;->a(Ljava/lang/Object;)V

    iput-object v1, v2, Lab1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lab1/b;->b:I

    iput-object v2, v0, Lab1/i;->a:Lab1/b;

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_5
    iget-object v1, v1, Lab1/j;->b:LWa1/g;

    new-instance v2, LWa1/h;

    sget-object v5, LWa1/h$a;->SERVER_ERROR:LWa1/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LWa1/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LWa1/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    iput-object v2, v0, Lab1/i;->b:LWa1/h;

    iput-boolean p1, p0, LXa1/o;->f:Z

    :goto_5
    if-eqz v3, :cond_8

    iget-object p0, p0, LXa1/o;->a:Ljava/lang/String;

    invoke-static {p0}, Lhb1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v3, LRa1/b;->a:I

    invoke-static {v2, v1}, Lhb1/f;->g(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new_count_timestamp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lhb1/f;->h(JLjava/lang/String;)V

    iget-object p0, v3, LRa1/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move v5, p1

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa1/b$a;

    if-eqz v6, :cond_6

    iget-object v7, v6, LRa1/b$a;->a:Ljava/lang/String;

    invoke-static {v7}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v6, LRa1/b$a;->b:I

    if-ltz v7, :cond_6

    iget-object v6, v6, LRa1/b$a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lg_new_document_count_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhb1/f;->g(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lg_new_count_timestamp_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lhb1/f;->h(JLjava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    iput-object v3, v0, Lab1/i;->c:LRa1/b;

    sget-object p0, LXa1/o;->g:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoardNewCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object p0, p0, LXa1/o;->a:Ljava/lang/String;

    invoke-static {p0}, Lhb1/f;->e(Ljava/lang/String;)LRa1/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object p0, v0, Lab1/i;->c:LRa1/b;

    goto :goto_7

    :cond_9
    new-instance v1, LWa1/h;

    sget-object v2, LWa1/h$a;->NO_DATA:LWa1/h$a;

    invoke-direct {v1, v2}, LWa1/h;-><init>(LWa1/h$a;)V

    iput-object v1, v0, Lab1/i;->d:LWa1/h;

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoardNewCount local data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_8
    if-eqz v4, :cond_a

    new-instance p0, LTa1/a;

    invoke-direct {p0}, LDl1/k;-><init>()V

    :try_start_d
    const-string v1, "app_info"

    invoke-virtual {p0, v4}, LTa1/a;->I(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    const-string p0, "appInfo_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lhb1/f;->h(JLjava/lang/String;)V

    iput-object v4, v0, Lab1/i;->e:LNa1/a;

    sget-object p0, LXa1/o;->g:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {}, Lhb1/f;->d()LNa1/a;

    move-result-object p0

    if-eqz p0, :cond_b

    iput-object p0, v0, Lab1/i;->e:LNa1/a;

    goto :goto_9

    :cond_b
    new-instance v1, LWa1/h;

    sget-object v2, LWa1/h$a;->NO_DATA:LWa1/h$a;

    invoke-direct {v1, v2}, LWa1/h;-><init>(LWa1/h$a;)V

    iput-object v1, v0, Lab1/i;->f:LWa1/h;

    :goto_9
    sget-object v1, LXa1/o;->g:LSa1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo local data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_a
    sget-object p0, LYa1/a;->a:LSa1/c;

    const-class v1, LYa1/a;

    monitor-enter v1

    :try_start_e
    sget-object p0, LYa1/a;->a:LSa1/c;

    const-string v2, "checkBannerImage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    const-class p0, LYa1/a;

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v2, LYa1/a;->b:LH2/o;

    sget-object v3, LYa1/a;->c:Ll;

    invoke-static {v2, v3}, LYa1/a;->c(LH2/o;Ll;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    monitor-exit p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1/a;

    iget-object v3, v2, Lab1/a;->u:[B

    if-nez v3, :cond_c

    new-instance v3, LXa1/d;

    iget-object v4, v2, Lab1/a;->j:Ljava/lang/String;

    iget-wide v5, v2, Lab1/a;->b:J

    invoke-direct {v3, v4, v5, v6}, LXa1/d;-><init>(Ljava/lang/String;J)V

    new-array v2, p1, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, LSa1/a;->a([Ljava/lang/Object;)V

    goto :goto_b

    :catchall_6
    move-exception p0

    goto :goto_c

    :cond_c
    sget-object v3, LYa1/a;->a:LSa1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBannerImage image exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lab1/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_b

    :cond_d
    monitor-exit v1

    new-instance p0, LWa1/f;

    invoke-direct {p0, v0}, LWa1/f;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_7
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw p1

    :goto_c
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw p0

    :catch_1
    sget-object v0, LXa1/o;->g:LSa1/c;

    const-string v1, "NotificationTask context is null"

    invoke-virtual {v0, v1}, LSa1/c;->b(Ljava/io/Serializable;)V

    iput-boolean p1, p0, LXa1/o;->f:Z

    new-instance p0, LWa1/h;

    sget-object p1, LWa1/h$a;->ILLEGAL_PARAMETER:LWa1/h$a;

    const-string v0, "context is null"

    invoke-direct {p0, p1, v0}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    new-instance p1, LWa1/f;

    invoke-direct {p1, p0}, LWa1/f;-><init>(LWa1/h;)V

    move-object p0, p1

    :goto_d
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LWa1/f;

    iget-boolean v0, p0, LXa1/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LXa1/m;->b:Z

    :cond_0
    iget-object v0, p0, LXa1/o;->b:LXa1/n$a;

    sget-object v1, LXa1/n$a;->SHOW:LXa1/n$a;

    if-eq v0, v1, :cond_1

    sget-object v1, LXa1/n$a;->GET:LXa1/n$a;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, LXa1/o;->d:LKa1/d;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, LWa1/f;->a()Z

    move-result v1

    invoke-interface {v0, v1, p1}, LKa1/d;->a(ZLWa1/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LXa1/o;->g:LSa1/c;

    const-string v1, "NotificationTask callback exception"

    invoke-virtual {v0, v1}, LSa1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LXa1/o;->g:LSa1/c;

    const-string v1, "callback null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LXa1/o;->b:LXa1/n$a;

    sget-object v1, LXa1/n$a;->SHOW:LXa1/n$a;

    if-eq v0, v1, :cond_4

    sget-object v1, LXa1/n$a;->POLLING:LXa1/n$a;

    if-ne v0, v1, :cond_8

    :cond_4
    invoke-virtual {p1}, LWa1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LWa1/f;->a:Ljava/lang/Object;

    check-cast v0, Lab1/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lab1/i;->a:Lab1/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lab1/b;->c:Ljava/util/ArrayList;

    sget-object v1, LYa1/a;->a:LSa1/c;

    const-class v1, LYa1/a;

    monitor-enter v1

    :try_start_1
    sput-object v0, LYa1/a;->d:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LKa1/e;->p:LPh1/c;

    iget-object v0, v0, LPh1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->isForeground()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    monitor-enter p0

    :try_start_2
    sget-boolean v0, LXa1/n;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LXa1/n;->a:Z

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LXa1/m;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    monitor-exit p0

    goto :goto_3

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {}, LKa1/e;->e()LKa1/a;

    :cond_8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
