.class public final LTi/e;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/l;",
        ">",
        "Lpm1/B;"
    }
.end annotation


# static fields
.field public static final g:Lpm1/t;


# instance fields
.field public final a:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpm1/t;

.field public final d:LTi/b;

.field public e:Lorg/apache/thrift/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:LDm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-thrift"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LTi/e;->g:Lpm1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LTi/c;Lxk1/l;)V
    .locals 2

    .line 1
    const-string v0, "thriftClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    sget-object v1, LTi/e;->g:Lpm1/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpm1/B;-><init>()V

    .line 3
    iput-object p1, p0, LTi/e;->a:LTi/c;

    .line 4
    iput-object p2, p0, LTi/e;->b:Lxk1/l;

    .line 5
    iput-object v1, p0, LTi/e;->c:Lpm1/t;

    .line 6
    new-instance p1, LTi/b;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0}, LTi/b;-><init>(LDm1/g;LDm1/g;I)V

    iput-object p1, p0, LTi/e;->d:LTi/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, LTi/e;->f()LDm1/g;

    move-result-object p0

    iget-wide v0, p0, LDm1/g;->b:J

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, LTi/e;->c:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 0

    invoke-virtual {p0}, LTi/e;->f()LDm1/g;

    move-result-object p0

    invoke-virtual {p0}, LDm1/g;->e()LDm1/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LDm1/g;->J1(LDm1/J;)J

    return-void
.end method

.method public final f()LDm1/g;
    .locals 6

    iget-object v0, p0, LTi/e;->f:LDm1/g;

    if-nez v0, :cond_0

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget-object v1, p0, LTi/e;->d:LTi/b;

    iput-object v0, v1, LTi/b;->a:LDm1/h;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LTi/e;->a:LTi/c;

    invoke-interface {v3, v1}, LTi/c;->b(LRm1/d;)Lorg/apache/thrift/l;

    move-result-object v3

    iget-object v4, p0, LTi/e;->b:Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LTi/e;->e:Lorg/apache/thrift/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LTi/b;->a:LDm1/h;

    iput-object v0, p0, LTi/e;->f:LDm1/g;

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Failed to serialize the request."

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "ProtocolException(\"Faile\u2026e request.\").initCause(e)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, v1, LTi/b;->a:LDm1/h;

    iput-object v0, p0, LTi/e;->f:LDm1/g;

    throw v3

    :cond_0
    return-object v0
.end method
