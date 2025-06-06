.class public final LLq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LVr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LVr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LVr0/b;",
            ")V"
        }
    .end annotation

    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq0/a;->a:Lbr0/c;

    iput-object p3, p0, LLq0/a;->b:LVr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/K0;

    iget-object v1, p0, LLq0/a;->a:Lbr0/c;

    iget-object p0, p0, LLq0/a;->b:LVr0/b;

    invoke-direct {v0, v1, p0}, LCq0/K0;-><init>(Lbr0/c;LVr0/b;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LMq0/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LMq0/u;-><init>(LCq0/K0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
