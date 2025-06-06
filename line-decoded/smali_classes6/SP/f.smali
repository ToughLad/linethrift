.class public final synthetic LSP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LTP/a$b;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LSP/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LRP/b;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LTP/a$b;Ljava/lang/Throwable;LSP/e;Ljava/lang/String;LRP/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSP/f;->a:LTP/a$b;

    iput-object p2, p0, LSP/f;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LSP/f;->c:LSP/e;

    iput-object p4, p0, LSP/f;->d:Ljava/lang/String;

    iput-object p5, p0, LSP/f;->e:LRP/b;

    iput-object p6, p0, LSP/f;->f:Ljava/util/Map;

    iput-object p7, p0, LSP/f;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LSP/e;->h:Ljava/lang/Object;

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iget-object v2, p0, LSP/f;->a:LTP/a$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/T1;

    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    iget-object v2, p0, LSP/f;->d:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/N1;

    iget-object v3, p0, LSP/f;->b:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Lio/sentry/N1;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, LSP/f;->e:LRP/b;

    invoke-virtual {v3}, LRP/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jiraUrl"

    invoke-virtual {v2, v4, v3}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/N1;->x:Lio/sentry/T1;

    iput-object v1, v2, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    iget-object v0, p0, LSP/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "null"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_1
    iget-object v1, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LSP/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRP/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LRP/c;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    invoke-virtual {v2, v4, v1}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, LSP/f;->c:LSP/e;

    iget-object p0, p0, LSP/e;->b:Lio/sentry/i1;

    if-eqz p0, :cond_8

    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    invoke-virtual {p0, v2, v0}, Lio/sentry/i1;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
