.class public final Lfs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/f;


# instance fields
.field public final a:LSl1/F;

.field public final b:Landroid/os/Handler;

.field public final c:Lfs/i;

.field public final d:Loj1/C;

.field public e:Z


# direct methods
.method public constructor <init>(Ln/d;Ln/d;Ljava/lang/String;LSl1/F;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lfs/i;

    invoke-direct {v0, p3, p2, p4, p5}, Lfs/i;-><init>(Ljava/lang/String;Ln/d;LSl1/F;Landroid/os/Handler;)V

    sget-object p3, Loj1/C;->g:Loj1/C$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loj1/C;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifeCycleScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiveOperationProcessor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfs/g;->a:LSl1/F;

    iput-object p5, p0, Lfs/g;->b:Landroid/os/Handler;

    iput-object v0, p0, Lfs/g;->c:Lfs/i;

    iput-object p3, p0, Lfs/g;->d:Loj1/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lhk1/Y6;->NOTIFIED_SEND_REACTION:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object v1, p0, Lfs/g;->d:Loj1/C;

    iget-object v2, p0, Lfs/g;->c:Lfs/i;

    invoke-virtual {v1, v2, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs/g;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfs/g;->c:Lfs/i;

    iget-object v1, p0, Lfs/g;->d:Loj1/C;

    invoke-virtual {v1, v0}, Loj1/C;->e(Loj1/x;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs/g;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lfs/g;->e:Z

    return p0
.end method

.method public final d()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lfs/g;->c:Lfs/i;

    iget-object p0, p0, Lfs/i;->g:LVl1/J0;

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    iget-object p0, p0, Lfs/g;->c:Lfs/i;

    iget-object v0, p0, Lfs/i;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfs/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lfs/h;-><init>(Ljava/util/List;Lfs/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfs/i;->d:LSl1/F;

    invoke-static {p0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
