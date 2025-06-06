.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11

    sget-object v0, Lpd/l;->b:LZb/b;

    const-class p0, Lqd/b;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-class v1, Lpd/h;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LA1/g1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-class v2, Lpd/i;

    invoke-static {v2}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v3

    new-instance v4, LBm/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LZb/b$a;->f:LZb/f;

    invoke-virtual {v3}, LZb/b$a;->b()LZb/b;

    move-result-object v3

    const-class v4, Lod/c;

    invoke-static {v4}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v4

    new-instance v5, LZb/n;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Lod/c$a;

    invoke-direct {v5, v6, v7, v8}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, LZb/b$a;->a(LZb/n;)V

    new-instance v5, LA1/l1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LZb/b$a;->f:LZb/f;

    invoke-virtual {v4}, LZb/b$a;->b()LZb/b;

    move-result-object v4

    const-class v5, Lpd/d;

    invoke-static {v5}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v5

    new-instance v6, LZb/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LBL/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LZb/b$a;->f:LZb/f;

    invoke-virtual {v5}, LZb/b$a;->b()LZb/b;

    move-result-object v2

    const-class v5, Lpd/a;

    invoke-static {v5}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v6

    new-instance v9, LTf1/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LZb/b$a;->f:LZb/f;

    invoke-virtual {v6}, LZb/b$a;->b()LZb/b;

    move-result-object v6

    const-class v9, Lpd/b;

    invoke-static {v9}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v9

    invoke-static {v5}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v5

    invoke-virtual {v9, v5}, LZb/b$a;->a(LZb/n;)V

    new-instance v5, Lio/sentry/config/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LZb/b$a;->f:LZb/f;

    invoke-virtual {v9}, LZb/b$a;->b()LZb/b;

    move-result-object v5

    const-class v9, Lnd/a;

    invoke-static {v9}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v10

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {v10, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, Lx9/M5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LZb/b$a;->f:LZb/f;

    invoke-virtual {v10}, LZb/b$a;->b()LZb/b;

    move-result-object v1

    invoke-static {v8}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v8

    iput v7, v8, LZb/b$a;->e:I

    new-instance v10, LZb/n;

    invoke-direct {v10, v7, v7, v9}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, LZb/b$a;->a(LZb/n;)V

    new-instance v7, LE0/z0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LZb/b$a;->f:LZb/f;

    invoke-virtual {v8}, LZb/b$a;->b()LZb/b;

    move-result-object v8

    sget-object v7, Ls9/e;->b:Ls9/c;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Ls9/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, Ls9/k;

    invoke-direct {v1, p0, v0}, Ls9/k;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
