.class public final Lsi1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lti1/c;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti1/c;

    invoke-direct {v0, p1}, Lti1/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lsi1/h$a;->a:Lti1/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsi1/h$a;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsi1/h$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi1/h$a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsi1/h$a;->c:Z

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget-boolean v0, p0, Lsi1/h$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsi1/h$a;->a:Lti1/c;

    iget-object v2, v0, Lti1/c;->k:LIa1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lti1/c;->p:LDV0/b;

    invoke-virtual {v2}, LDV0/b;->b()V

    iget-object v0, v0, Lti1/c;->i:Lwi1/b;

    iget-object v0, v0, Lwi1/b;->c:LvT0/b;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, LvT0/b;->d(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, LvT0/b;->d:Lwi1/c;

    iput-object v2, v0, LvT0/b;->e:Ljava/lang/String;

    iget-object v2, v0, LvT0/b;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v3, v0, LvT0/b;->j:LvT0/b$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_3

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_3
    iget-object v0, p0, Lsi1/h$a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVU/b;

    iget-object v3, p0, Lsi1/h$a;->a:Lti1/c;

    invoke-virtual {v3, v2}, Lti1/c;->m(LVU/b;)Z

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lsi1/h$a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v1, p0, Lsi1/h$a;->c:Z

    return-void
.end method
