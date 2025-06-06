.class public final Lpm1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LNT0/a;

.field public a:Lpm1/l;

.field public b:LOV/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LDi1/d;

.field public f:Z

.field public g:Lpm1/b;

.field public h:Z

.field public i:Z

.field public j:Lpm1/k;

.field public k:Lpm1/m;

.field public l:Ljava/net/ProxySelector;

.field public m:Lpm1/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm1/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpm1/w;",
            ">;"
        }
    .end annotation
.end field

.field public s:LAm1/d;

.field public t:Lpm1/f;

.field public u:LAm1/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm1/l;

    invoke-direct {v0}, Lpm1/l;-><init>()V

    iput-object v0, p0, Lpm1/v$a;->a:Lpm1/l;

    new-instance v0, LOV/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3, v1}, LOV/j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lpm1/v$a;->b:LOV/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm1/v$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm1/v$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lpm1/n;->a:Lpm1/n$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDi1/d;

    invoke-direct {v1, v0}, LDi1/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpm1/v$a;->e:LDi1/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpm1/v$a;->f:Z

    sget-object v1, Lpm1/b;->a:Lpm1/b;

    iput-object v1, p0, Lpm1/v$a;->g:Lpm1/b;

    iput-boolean v0, p0, Lpm1/v$a;->h:Z

    iput-boolean v0, p0, Lpm1/v$a;->i:Z

    sget-object v0, Lpm1/k;->a:Lpm1/k;

    iput-object v0, p0, Lpm1/v$a;->j:Lpm1/k;

    sget-object v0, Lpm1/m;->a:Lpm1/m;

    iput-object v0, p0, Lpm1/v$a;->k:Lpm1/m;

    iput-object v1, p0, Lpm1/v$a;->m:Lpm1/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpm1/v$a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lpm1/v;->I:Ljava/util/List;

    iput-object v0, p0, Lpm1/v$a;->q:Ljava/util/List;

    sget-object v0, Lpm1/v;->H:Ljava/util/List;

    iput-object v0, p0, Lpm1/v$a;->r:Ljava/util/List;

    sget-object v0, LAm1/d;->a:LAm1/d;

    iput-object v0, p0, Lpm1/v$a;->s:LAm1/d;

    sget-object v0, Lpm1/f;->c:Lpm1/f;

    iput-object v0, p0, Lpm1/v$a;->t:Lpm1/f;

    const/16 v0, 0x2710

    iput v0, p0, Lpm1/v$a;->v:I

    iput v0, p0, Lpm1/v$a;->w:I

    iput v0, p0, Lpm1/v$a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lpm1/v$a;->z:J

    return-void
.end method


# virtual methods
.method public final a(Lpm1/s;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm1/v$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lpm1/v$a;->v:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lqm1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lpm1/v$a;->w:I

    return-void
.end method
