.class public final LTv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTv/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, LaU0/a;->h:LaU0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LTv/b;->b:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LE11/w;
    .locals 2

    iget-object v0, p0, LTv/b;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/a;

    iget-object v0, v0, LaU0/a;->d:LbU0/h;

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v0

    iget-object v0, v0, LbU0/j;->o:LVl1/T0;

    new-instance v1, LTv/c;

    invoke-direct {v1, v0, p0, p1}, LTv/c;-><init>(LVl1/E0;LTv/b;Ljava/lang/String;)V

    new-instance p1, LE11/w;

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, v0}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LUv/b;
    .locals 3

    sget-object p0, LaU0/a;->h:LaU0/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaU0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LaU0/a;->d:LbU0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LbU0/h;->a()LbU0/j;

    move-result-object p0

    iget-object p0, p0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbU0/e0;

    iget-object v1, v1, LbU0/e0;->b:LbU0/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LbU0/p;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LbU0/p;

    iget-object v2, v2, LbU0/p;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, LbU0/p;

    sget-object p0, LaU0/f;->b:LaU0/f$a;

    invoke-static {p0, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    if-eqz v0, :cond_5

    new-instance p0, LUv/b;

    sget-object p1, LUv/a;->CONNECTING:LUv/a;

    iget-object p2, v0, LbU0/p;->f:Ljava/lang/String;

    iget-object v0, v0, LbU0/s;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, LUv/b;-><init>(Ljava/lang/String;Ljava/lang/String;LUv/a;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTv/b;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LaU0/a;->d:LbU0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbU0/e0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LbU0/e0;->s:Z

    iget-object p1, p1, LbU0/e0;->g:Llf/e;

    invoke-virtual {p1}, Llf/e;->close()V

    goto :goto_0

    :cond_0
    new-instance v2, LbU0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, LbU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p1, LaU0/f;->b:LaU0/f$a;

    iget-object p0, p0, LTv/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaU0/f;

    sget-object p1, LUv/a;->DISCONNECTED:LUv/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatBannerConnectionStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
