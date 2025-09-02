.class public final Lpm1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lpm1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/v$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:LNT0/a;

.field public final a:Lpm1/l;

.field public final b:LOV/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LDi1/d;

.field public final f:Z

.field public final g:Lpm1/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lpm1/k;

.field public final k:Lpm1/m;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lpm1/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LAm1/d;

.field public final t:Lpm1/f;

.field public final x:LAm1/c;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpm1/w;->HTTP_2:Lpm1/w;

    sget-object v1, Lpm1/w;->HTTP_1_1:Lpm1/w;

    filled-new-array {v0, v1}, [Lpm1/w;

    move-result-object v0

    invoke-static {v0}, Lqm1/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm1/v;->H:Ljava/util/List;

    sget-object v0, Lpm1/i;->e:Lpm1/i;

    sget-object v1, Lpm1/i;->f:Lpm1/i;

    filled-new-array {v0, v1}, [Lpm1/i;

    move-result-object v0

    invoke-static {v0}, Lqm1/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm1/v;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    invoke-direct {p0, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    return-void
.end method

.method public constructor <init>(Lpm1/v$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpm1/v$a;->a:Lpm1/l;

    .line 3
    iput-object v0, p0, Lpm1/v;->a:Lpm1/l;

    .line 4
    iget-object v0, p1, Lpm1/v$a;->b:LOV/j;

    .line 5
    iput-object v0, p0, Lpm1/v;->b:LOV/j;

    .line 6
    iget-object v0, p1, Lpm1/v$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm1/v;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lpm1/v$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm1/v;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lpm1/v$a;->e:LDi1/d;

    .line 11
    iput-object v0, p0, Lpm1/v;->e:LDi1/d;

    .line 12
    iget-boolean v0, p1, Lpm1/v$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lpm1/v;->f:Z

    .line 14
    iget-object v0, p1, Lpm1/v$a;->g:Lpm1/b;

    .line 15
    iput-object v0, p0, Lpm1/v;->g:Lpm1/b;

    .line 16
    iget-boolean v0, p1, Lpm1/v$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lpm1/v;->h:Z

    .line 18
    iget-boolean v0, p1, Lpm1/v$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lpm1/v;->i:Z

    .line 20
    iget-object v0, p1, Lpm1/v$a;->j:Lpm1/k;

    .line 21
    iput-object v0, p0, Lpm1/v;->j:Lpm1/k;

    .line 22
    iget-object v0, p1, Lpm1/v$a;->k:Lpm1/m;

    .line 23
    iput-object v0, p0, Lpm1/v;->k:Lpm1/m;

    .line 24
    iget-object v0, p1, Lpm1/v$a;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lzm1/a;->a:Lzm1/a;

    .line 26
    :cond_1
    iput-object v0, p0, Lpm1/v;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lpm1/v$a;->m:Lpm1/b;

    .line 28
    iput-object v0, p0, Lpm1/v;->m:Lpm1/b;

    .line 29
    iget-object v0, p1, Lpm1/v$a;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lpm1/v;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lpm1/v$a;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lpm1/v;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lpm1/v$a;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lpm1/v;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lpm1/v$a;->s:LAm1/d;

    .line 36
    iput-object v1, p0, Lpm1/v;->s:LAm1/d;

    .line 37
    iget v1, p1, Lpm1/v$a;->v:I

    .line 38
    iput v1, p0, Lpm1/v;->y:I

    .line 39
    iget v1, p1, Lpm1/v$a;->w:I

    .line 40
    iput v1, p0, Lpm1/v;->A:I

    .line 41
    iget v1, p1, Lpm1/v$a;->x:I

    .line 42
    iput v1, p0, Lpm1/v;->B:I

    .line 43
    iget v1, p1, Lpm1/v$a;->y:I

    .line 44
    iput v1, p0, Lpm1/v;->C:I

    .line 45
    iget-wide v1, p1, Lpm1/v$a;->z:J

    .line 46
    iput-wide v1, p0, Lpm1/v;->D:J

    .line 47
    iget-object v1, p1, Lpm1/v$a;->A:LNT0/a;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, LNT0/a;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, LNT0/a;->a:Ljava/lang/Object;

    .line 51
    :cond_2
    iput-object v1, p0, Lpm1/v;->E:LNT0/a;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/i;

    .line 55
    iget-boolean v1, v1, Lpm1/i;->a:Z

    if-eqz v1, :cond_4

    .line 56
    iget-object v0, p1, Lpm1/v$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 57
    iput-object v0, p0, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, Lpm1/v$a;->u:LAm1/c;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm1/v;->x:LAm1/c;

    .line 60
    iget-object v1, p1, Lpm1/v$a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lpm1/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, Lpm1/v$a;->t:Lpm1/f;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, p1, Lpm1/f;->b:LAm1/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance v1, Lpm1/f;

    iget-object p1, p1, Lpm1/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lpm1/f;-><init>(Ljava/util/Set;LAm1/c;)V

    move-object p1, v1

    .line 66
    :goto_0
    iput-object p1, p0, Lpm1/v;->t:Lpm1/f;

    goto :goto_3

    .line 67
    :cond_6
    sget-object v0, Lxm1/h;->a:Lxm1/h;

    .line 68
    sget-object v0, Lxm1/h;->a:Lxm1/h;

    .line 69
    invoke-virtual {v0}, Lxm1/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lpm1/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 70
    sget-object v1, Lxm1/h;->a:Lxm1/h;

    .line 71
    invoke-virtual {v1, v0}, Lxm1/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    sget-object v1, Lxm1/h;->a:Lxm1/h;

    .line 73
    invoke-virtual {v1, v0}, Lxm1/h;->b(Ljavax/net/ssl/X509TrustManager;)LAm1/c;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lpm1/v;->x:LAm1/c;

    .line 75
    iget-object p1, p1, Lpm1/v$a;->t:Lpm1/f;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v1, p1, Lpm1/f;->b:LAm1/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 78
    :cond_7
    new-instance v1, Lpm1/f;

    iget-object p1, p1, Lpm1/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lpm1/f;-><init>(Ljava/util/Set;LAm1/c;)V

    move-object p1, v1

    .line 79
    :goto_1
    iput-object p1, p0, Lpm1/v;->t:Lpm1/f;

    goto :goto_3

    .line 80
    :cond_8
    :goto_2
    iput-object v2, p0, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    iput-object v2, p0, Lpm1/v;->x:LAm1/c;

    .line 82
    iput-object v2, p0, Lpm1/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 83
    sget-object p1, Lpm1/f;->c:Lpm1/f;

    iput-object p1, p0, Lpm1/v;->t:Lpm1/f;

    .line 84
    :goto_3
    iget-object p1, p0, Lpm1/v;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 85
    iget-object p1, p0, Lpm1/v;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 86
    iget-object p1, p0, Lpm1/v;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lpm1/v;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lpm1/v;->x:LAm1/c;

    iget-object v3, p0, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 88
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/i;

    .line 89
    iget-boolean v0, v0, Lpm1/i;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 90
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 94
    iget-object p0, p0, Lpm1/v;->t:Lpm1/f;

    sget-object v0, Lpm1/f;->c:Lpm1/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpm1/x;)Ltm1/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltm1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltm1/e;-><init>(Lpm1/v;Lpm1/x;Z)V

    return-object v0
.end method

.method public final b()Lpm1/v$a;
    .locals 3

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    iget-object v1, p0, Lpm1/v;->a:Lpm1/l;

    iput-object v1, v0, Lpm1/v$a;->a:Lpm1/l;

    iget-object v1, p0, Lpm1/v;->b:LOV/j;

    iput-object v1, v0, Lpm1/v$a;->b:LOV/j;

    iget-object v1, v0, Lpm1/v$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lpm1/v;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lpm1/v$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lpm1/v;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lpm1/v;->e:LDi1/d;

    iput-object v1, v0, Lpm1/v$a;->e:LDi1/d;

    iget-boolean v1, p0, Lpm1/v;->f:Z

    iput-boolean v1, v0, Lpm1/v$a;->f:Z

    iget-object v1, p0, Lpm1/v;->g:Lpm1/b;

    iput-object v1, v0, Lpm1/v$a;->g:Lpm1/b;

    iget-boolean v1, p0, Lpm1/v;->h:Z

    iput-boolean v1, v0, Lpm1/v$a;->h:Z

    iget-boolean v1, p0, Lpm1/v;->i:Z

    iput-boolean v1, v0, Lpm1/v$a;->i:Z

    iget-object v1, p0, Lpm1/v;->j:Lpm1/k;

    iput-object v1, v0, Lpm1/v$a;->j:Lpm1/k;

    iget-object v1, p0, Lpm1/v;->k:Lpm1/m;

    iput-object v1, v0, Lpm1/v$a;->k:Lpm1/m;

    iget-object v1, p0, Lpm1/v;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lpm1/v$a;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lpm1/v;->m:Lpm1/b;

    iput-object v1, v0, Lpm1/v$a;->m:Lpm1/b;

    iget-object v1, p0, Lpm1/v;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lpm1/v$a;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lpm1/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lpm1/v$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lpm1/v;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lpm1/v$a;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lpm1/v;->q:Ljava/util/List;

    iput-object v1, v0, Lpm1/v$a;->q:Ljava/util/List;

    iget-object v1, p0, Lpm1/v;->r:Ljava/util/List;

    iput-object v1, v0, Lpm1/v$a;->r:Ljava/util/List;

    iget-object v1, p0, Lpm1/v;->s:LAm1/d;

    iput-object v1, v0, Lpm1/v$a;->s:LAm1/d;

    iget-object v1, p0, Lpm1/v;->t:Lpm1/f;

    iput-object v1, v0, Lpm1/v$a;->t:Lpm1/f;

    iget-object v1, p0, Lpm1/v;->x:LAm1/c;

    iput-object v1, v0, Lpm1/v$a;->u:LAm1/c;

    iget v1, p0, Lpm1/v;->y:I

    iput v1, v0, Lpm1/v$a;->v:I

    iget v1, p0, Lpm1/v;->A:I

    iput v1, v0, Lpm1/v$a;->w:I

    iget v1, p0, Lpm1/v;->B:I

    iput v1, v0, Lpm1/v$a;->x:I

    iget v1, p0, Lpm1/v;->C:I

    iput v1, v0, Lpm1/v$a;->y:I

    iget-wide v1, p0, Lpm1/v;->D:J

    iput-wide v1, v0, Lpm1/v$a;->z:J

    iget-object p0, p0, Lpm1/v;->E:LNT0/a;

    iput-object p0, v0, Lpm1/v$a;->A:LNT0/a;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
