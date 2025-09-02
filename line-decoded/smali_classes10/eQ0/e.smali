.class public final LeQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeQ0/g$f;


# instance fields
.field public final a:LdQ0/j;

.field public final b:LSl1/F;

.field public final c:LdQ0/k;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>(LdQ0/j;LSl1/F;LdQ0/k;)V
    .locals 1

    const-string v0, "timerJobScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleViewLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ0/e;->a:LdQ0/j;

    iput-object p2, p0, LeQ0/e;->b:LSl1/F;

    iput-object p3, p0, LeQ0/e;->c:LdQ0/k;

    return-void
.end method


# virtual methods
.method public final a(LeQ0/a;)V
    .locals 3

    const-string v0, "displayedRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeQ0/e;->d:LSl1/L0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LeQ0/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LeQ0/d;-><init>(LeQ0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LeQ0/e;->b:LSl1/F;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LeQ0/e;->d:LSl1/L0;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LeQ0/e;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LeQ0/e;->d:LSl1/L0;

    return-void
.end method
