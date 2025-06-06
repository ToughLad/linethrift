.class public final LQS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAs0/f;

.field public b:LGn1/D;

.field public c:LPS0/a;


# direct methods
.method public constructor <init>(LAs0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQS0/a;->a:LAs0/f;

    return-void
.end method


# virtual methods
.method public final a()LPS0/a;
    .locals 7

    iget-object v0, p0, LQS0/a;->a:LAs0/f;

    iget-object v0, v0, LAs0/f;->b:Ljava/lang/Object;

    check-cast v0, LEn0/b;

    invoke-virtual {v0}, LEn0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "://"

    const-string v3, "/"

    invoke-static {v1, v2, v0, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQS0/a;->b:LGn1/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LGn1/D;->c:Lpm1/r;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LQS0/a;->c:LPS0/a;

    return-object p0

    :cond_1
    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v3, LM81/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    new-instance v1, LHn1/a;

    invoke-direct {v1, v3}, LHn1/a;-><init>(LJ81/G;)V

    new-instance v3, LGn1/D$b;

    invoke-direct {v3}, LGn1/D$b;-><init>()V

    new-instance v4, Lpm1/v$a;

    invoke-direct {v4}, Lpm1/v$a;-><init>()V

    new-instance v5, LCm1/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LCm1/a;-><init>(I)V

    const-string v6, "baseUrl"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v0}, LGn1/D$b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LGn1/D$b;->a(LGn1/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lpm1/v$a;->f:Z

    sget-object v0, LCm1/a$a;->NONE:LCm1/a$a;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LCm1/a;->c:LCm1/a$a;

    invoke-virtual {v4, v5}, Lpm1/v$a;->a(Lpm1/s;)V

    new-instance v0, Lpm1/v;

    invoke-direct {v0, v4}, Lpm1/v;-><init>(Lpm1/v$a;)V

    iput-object v0, v3, LGn1/D$b;->a:Lpm1/v;

    invoke-virtual {v3}, LGn1/D$b;->c()LGn1/D;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LQS0/a;->b:LGn1/D;

    if-eqz v0, :cond_2

    const-class v1, LPS0/a;

    invoke-virtual {v0, v1}, LGn1/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPS0/a;

    :cond_2
    iput-object v2, p0, LQS0/a;->c:LPS0/a;

    return-object v2

    :cond_3
    throw v0
.end method
