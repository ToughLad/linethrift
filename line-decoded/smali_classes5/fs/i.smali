.class public final Lfs/i;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ln/d;

.field public final d:LSl1/F;

.field public final e:Ljava/util/ArrayList;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/d;LSl1/F;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lfs/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lfs/i;->c:Ln/d;

    iput-object p3, p0, Lfs/i;->d:LSl1/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfs/i;->e:Ljava/util/ArrayList;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lfs/i;->f:LVl1/J0;

    iput-object p1, p0, Lfs/i;->g:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    const-string v2, "This should not be null by server protocol."

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lhk1/Z6;->b:J

    invoke-static {v3, v4, v0, v1}, Lrj1/b$a;->a(JLjava/lang/String;Ljava/lang/String;)Lrj1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrj1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lfs/i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfs/i;->c:Ln/d;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lfs/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfs/h;-><init>(Ljava/util/List;Lfs/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfs/i;->d:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    iget-object p0, p0, Lfs/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
