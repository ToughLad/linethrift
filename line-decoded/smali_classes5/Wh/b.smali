.class public final LWh/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    invoke-static {p1, p2}, LWh/a;->b(Landroid/content/Context;Landroid/net/NetworkInfo;)LWh/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, LWh/a;->a:LWh/c;

    invoke-virtual {p1}, LWh/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LWh/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p2, LWh/a$a;->CONNECTED:LWh/a$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, LWh/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, LWh/a$a;->CHANGED:LWh/a$a;

    goto :goto_0

    :cond_5
    sget-object p2, LWh/a$a;->NO_CHANGE:LWh/a$a;

    goto :goto_0

    :cond_6
    sget-object v0, LWh/a;->d:LWh/c;

    invoke-virtual {p2, v0}, LWh/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, LWh/a$a;->DISCONNECTED:LWh/a$a;

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, LWh/c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p2, LWh/a$a;->NO_CHANGE:LWh/a$a;

    goto :goto_0

    :cond_8
    invoke-virtual {p2, p1}, LWh/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, LWh/c;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget p2, p2, LWh/c;->a:I

    if-ne p2, v1, :cond_a

    if-ne v0, v1, :cond_a

    iget-object p2, p1, LWh/c;->e:LWh/d;

    if-eqz p2, :cond_9

    iget-object p2, p2, LWh/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    sget-object p2, LWh/a$a;->DISCONNECTED:LWh/a$a;

    goto :goto_0

    :cond_a
    sget-object p2, LWh/a$a;->NO_CHANGE:LWh/a$a;

    goto :goto_0

    :cond_b
    sget-object p2, LWh/a$a;->DISCONNECTED:LWh/a$a;

    :goto_0
    sget-object v0, LWh/a$a;->NO_CHANGE:LWh/a$a;

    if-ne p2, v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, LWh/a;->a:LWh/c;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, LWh/a;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWh/a$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v3, v0, p1}, LWh/a$b;->c(LWh/c;LWh/c;)V

    goto :goto_1

    :cond_e
    invoke-interface {v3}, LWh/a$b;->a()V

    goto :goto_1

    :cond_f
    invoke-interface {v3, p1}, LWh/a$b;->b(LWh/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_10
    iput-object p1, p0, LWh/a;->a:LWh/c;

    :cond_11
    :goto_2
    return-void
.end method
