.class public final Lcom/google/firebase/sessions/SessionLifecycleService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    const-class v1, LZc/C;

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/C;

    invoke-virtual {v0}, LZc/C;->b()LZc/v;

    move-result-object v0

    iget-object v0, v0, LZc/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    const-class v1, LZc/t;

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/t;

    invoke-interface {v0}, LZc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    const-class v1, LZc/C;

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/C;

    iget v3, v0, LZc/C;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LZc/C;->d:I

    new-instance v4, LZc/v;

    if-nez v3, :cond_0

    iget-object v3, v0, LZc/C;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LZc/C;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget v7, v0, LZc/C;->d:I

    iget-object v3, v0, LZc/C;->a:LZc/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-object v6, v0, LZc/C;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LZc/v;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v4, v0, LZc/C;->e:LZc/v;

    invoke-virtual {v0}, LZc/C;->b()LZc/v;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/C;

    invoke-virtual {v0}, LZc/C;->b()LZc/v;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/C;

    invoke-virtual {v0}, LZc/C;->b()LZc/v;

    move-result-object v0

    invoke-virtual {v0}, LZc/v;->toString()Ljava/lang/String;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    const-class v3, LZc/y;

    invoke-virtual {v0, v3}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/y;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v3

    invoke-virtual {v3, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LZc/C;

    invoke-virtual {v3}, LZc/C;->b()LZc/v;

    move-result-object v3

    invoke-interface {v0, v3}, LZc/y;->a(LZc/v;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p0

    const-class v0, LZc/t;

    invoke-virtual {p0, v0}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZc/t;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZc/C;

    invoke-virtual {v0}, LZc/C;->b()LZc/v;

    move-result-object v0

    iget-object v0, v0, LZc/v;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LZc/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v2, "msg.replyTo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    iget-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    sub-long/2addr v1, v3

    sget-object v3, Lbd/e;->c:Lbd/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v3

    const-class v4, Lbd/e;

    invoke-virtual {v3, v4}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbd/e;

    iget-object v4, v3, Lbd/e;->a:LOj1/b;

    iget-object v4, v4, LOj1/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v4, v5}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v4

    new-instance v6, LQl1/b;

    invoke-direct {v6, v4, v5}, LQl1/b;-><init>(J)V

    goto :goto_0

    :cond_5
    move-object v6, v0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v6, :cond_6

    sget v7, LQl1/b;->d:I

    iget-wide v6, v6, LQl1/b;->a:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    invoke-static {v6, v7}, LQl1/b;->h(J)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lbd/e;->b:Lbd/a;

    invoke-virtual {v3}, Lbd/a;->b()Lbd/g;

    move-result-object v3

    iget-object v3, v3, Lbd/g;->b:Lbd/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lbd/d;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    sget v0, LQl1/b;->d:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v6

    new-instance v0, LQl1/b;

    invoke-direct {v0, v6, v7}, LQl1/b;-><init>(J)V

    :cond_7
    if-eqz v0, :cond_8

    sget v3, LQl1/b;->d:I

    iget-wide v6, v0, LQl1/b;->a:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    invoke-static {v6, v7}, LQl1/b;->h(J)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget v0, LQl1/b;->d:I

    const/16 v0, 0x1e

    sget-object v3, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7}, LQl1/b;->f(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    return-void

    :cond_a
    const-string p0, "sessionConfigs"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
