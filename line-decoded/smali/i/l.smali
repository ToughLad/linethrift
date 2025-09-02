.class public final Li/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LUl1/c;

.field public final c:LSl1/L0;


# direct methods
.method public constructor <init>(LXl1/c;ZLxk1/p;Li/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li/l;->a:Z

    sget-object p2, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p2

    iput-object p2, p0, Li/l;->b:LUl1/c;

    new-instance p2, Li/k;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Li/k;-><init>(Li/m;Lxk1/p;Li/l;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Li/l;->c:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li/l;->b:LUl1/c;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    const/4 v0, 0x0

    iget-object p0, p0, Li/l;->c:LSl1/L0;

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
