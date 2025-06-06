.class public final LhS/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.base.item.MediaItemManager$checkItemValidityAsync$2"
    f = "MediaItemManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:LOD/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LhS/l;

.field public final synthetic f:LcS/k;


# direct methods
.method public constructor <init>(ZLOD/b;Landroid/content/Context;LhS/l;LcS/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LOD/b;",
            "Landroid/content/Context;",
            "LhS/l;",
            "LcS/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhS/n;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LhS/n;->b:Z

    iput-object p2, p0, LhS/n;->c:LOD/b;

    iput-object p3, p0, LhS/n;->d:Landroid/content/Context;

    iput-object p4, p0, LhS/n;->e:LhS/l;

    iput-object p5, p0, LhS/n;->f:LcS/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LhS/n;

    iget-object v2, p0, LhS/n;->c:LOD/b;

    iget-object v3, p0, LhS/n;->d:Landroid/content/Context;

    iget-boolean v1, p0, LhS/n;->b:Z

    iget-object v4, p0, LhS/n;->e:LhS/l;

    iget-object v5, p0, LhS/n;->f:LcS/k;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LhS/n;-><init>(ZLOD/b;Landroid/content/Context;LhS/l;LcS/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LhS/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhS/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhS/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhS/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhS/n;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-boolean v0, p0, LhS/n;->b:Z

    iget-object v1, p0, LhS/n;->c:LOD/b;

    iget-object v2, p0, LhS/n;->d:Landroid/content/Context;

    iget-object v3, p0, LhS/n;->e:LhS/l;

    iget-object p0, p0, LhS/n;->f:LcS/k;

    monitor-enter p1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2, v1}, LTf1/j;->n(Landroid/content/Context;Lnb1/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v3, LhS/l;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, p0}, LhS/l;->a(LhS/l;LOD/b;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LcS/k;)LhS/l$a;

    move-result-object v0

    iget v1, v0, LhS/l$a;->a:I

    iget-object v0, v0, LhS/l$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LcS/k;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbm1/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, Lbm1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method
