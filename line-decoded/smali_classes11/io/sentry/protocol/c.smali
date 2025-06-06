.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/a;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 14
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 20
    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    .line 24
    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 25
    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    .line 30
    iget-object v2, v1, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    .line 31
    iget-object v1, v1, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 34
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/e;

    if-eqz v2, :cond_6

    .line 41
    new-instance v0, Lio/sentry/protocol/e;

    check-cast v1, Lio/sentry/protocol/e;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iput-object v2, v0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e;->Q:Ljava/lang/String;

    .line 78
    iget-object v1, v1, Lio/sentry/protocol/e;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/e;->V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/e;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_7

    .line 81
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 84
    iget-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 89
    iget-object v1, v1, Lio/sentry/protocol/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    .line 91
    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/s;

    if-eqz v2, :cond_8

    .line 92
    new-instance v0, Lio/sentry/protocol/s;

    check-cast v1, Lio/sentry/protocol/s;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v2, v1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lio/sentry/protocol/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    .line 99
    :cond_8
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/g;

    if-eqz v2, :cond_9

    .line 100
    new-instance v0, Lio/sentry/protocol/g;

    check-cast v1, Lio/sentry/protocol/g;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v2, v1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    .line 104
    iget-object v2, v1, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 106
    iget-object v2, v1, Lio/sentry/protocol/g;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/g;->e:Ljava/lang/Integer;

    .line 107
    iget-object v2, v1, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 108
    iget-object v2, v1, Lio/sentry/protocol/g;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/g;->g:Ljava/lang/Boolean;

    .line 109
    iget-object v2, v1, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 111
    iget-object v1, v1, Lio/sentry/protocol/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/g;)V

    goto/16 :goto_0

    .line 113
    :cond_9
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/l2;

    if-eqz v2, :cond_a

    .line 114
    new-instance v0, Lio/sentry/l2;

    check-cast v1, Lio/sentry/l2;

    invoke-direct {v0, v1}, Lio/sentry/l2;-><init>(Lio/sentry/l2;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    goto/16 :goto_0

    .line 115
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v1, Lio/sentry/S0;

    if-eqz v2, :cond_c

    .line 116
    new-instance v0, Lio/sentry/S0;

    check-cast v1, Lio/sentry/S0;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v2, v1, Lio/sentry/S0;->a:Lio/sentry/protocol/q;

    iput-object v2, v0, Lio/sentry/S0;->a:Lio/sentry/protocol/q;

    .line 119
    iget-object v1, v1, Lio/sentry/S0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 121
    iput-object v1, v0, Lio/sentry/S0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    :cond_b
    invoke-virtual {p0, v3, v0}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 123
    :cond_c
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_d

    .line 124
    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v2, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 127
    iget-object v2, v1, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    iget-object v2, v1, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    iget-object v2, v1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 130
    iget-object v2, v1, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 131
    iget-object v1, v1, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    .line 133
    :cond_d
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v1, Lio/sentry/protocol/y;

    if-eqz v2, :cond_e

    .line 134
    new-instance v0, Lio/sentry/protocol/y;

    check-cast v1, Lio/sentry/protocol/y;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v2, v1, Lio/sentry/protocol/y;->a:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/y;->a:[Ljava/lang/String;

    .line 137
    iget-object v1, v1, Lio/sentry/protocol/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/y;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    const-string v0, "app"

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/a;

    return-object p0
.end method

.method public e()Lio/sentry/protocol/e;
    .locals 2

    const-string v0, "device"

    const-class v1, Lio/sentry/protocol/e;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/sentry/protocol/c;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/protocol/c;

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lio/sentry/protocol/k;
    .locals 2

    const-string v0, "os"

    const-class v1, Lio/sentry/protocol/k;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/k;

    return-object p0
.end method

.method public g()Lio/sentry/protocol/s;
    .locals 2

    const-string v0, "runtime"

    const-class v1, Lio/sentry/protocol/s;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/s;

    return-object p0
.end method

.method public h()Lio/sentry/l2;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/l2;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/l2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lio/sentry/protocol/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public l(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lio/sentry/protocol/b;)V
    .locals 1

    const-string v0, "browser"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lio/sentry/protocol/e;)V
    .locals 1

    const-string v0, "device"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/sentry/protocol/g;)V
    .locals 1

    const-string v0, "gpu"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/sentry/protocol/k;)V
    .locals 1

    const-string v0, "os"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/sentry/protocol/m;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/c;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public r(Lio/sentry/protocol/s;)V
    .locals 1

    const-string v0, "runtime"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/sentry/protocol/y;)V
    .locals 1

    const-string v0, "spring"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v2}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method

.method public t(Lio/sentry/l2;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
