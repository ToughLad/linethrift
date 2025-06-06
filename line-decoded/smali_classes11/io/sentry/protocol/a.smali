.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/AbstractMap;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/sentry/protocol/a;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v1, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v1, p1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v1, p1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/protocol/a;->m:Ljava/util/List;

    invoke-static {p0, p1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v8, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v9, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v10, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v12, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_identifier"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "app_start_time"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "device_app_hash"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "build_type"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "app_build"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "in_foreground"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "view_names"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "start_type"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "is_split_apks"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "split_names"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
