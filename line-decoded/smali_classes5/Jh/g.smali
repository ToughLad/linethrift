.class public final LJh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJ/c;

.field public final b:LAP0/c;

.field public final c:LHS0/f;

.field public final d:LKh/b;

.field public final e:LKh/a;

.field public final f:LSl1/B;

.field public final g:LXl1/c;

.field public final h:LVl1/T0;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LBJ/c;LAP0/c;)V
    .locals 5

    .line 1
    new-instance v0, LHS0/f;

    invoke-direct {v0, p1}, LHS0/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, LKh/b;

    .line 3
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, p2}, LKh/b;-><init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;LBJ/c;)V

    .line 5
    new-instance v2, LKh/a;

    invoke-direct {v2, p1}, LKh/a;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 8
    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LJh/g;->a:LBJ/c;

    .line 11
    iput-object p3, p0, LJh/g;->b:LAP0/c;

    .line 12
    iput-object v0, p0, LJh/g;->c:LHS0/f;

    .line 13
    iput-object v1, p0, LJh/g;->d:LKh/b;

    .line 14
    iput-object v2, p0, LJh/g;->e:LKh/a;

    .line 15
    iput-object v3, p0, LJh/g;->f:LSl1/B;

    .line 16
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    .line 17
    invoke-static {p1, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    .line 18
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LJh/g;->g:LXl1/c;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LJh/g;->h:LVl1/T0;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJh/g;->i:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LJh/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJh/g$a;-><init>(LJh/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LJh/g;->g:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
