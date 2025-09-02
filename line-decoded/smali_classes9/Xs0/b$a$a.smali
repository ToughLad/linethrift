.class public final LXs0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXs0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXs0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Lxs0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXs0/b;Ljava/lang/String;LVl1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXs0/b;",
            "Ljava/lang/String;",
            "LVl1/j<",
            "-",
            "Lxs0/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0/b$a$a;->a:LXs0/b;

    iput-object p2, p0, LXs0/b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LXs0/b$a$a;->c:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LAs0/i;

    iget-object p1, p0, LXs0/b$a$a;->b:Ljava/lang/String;

    iget-object v0, p0, LXs0/b$a$a;->a:LXs0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LXs0/b;->e:LLt0/e;

    const-string v1, "currentThread(...)"

    invoke-static {v2, v1}, LS2/a;->c(LLt0/e;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v5

    new-instance v5, LAj/E;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLt0/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v2, v2, LLt0/e;->c:LSl1/F;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, LXs0/b;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.MOD.SquareChatFeatureSetLocalDataSourceImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LXs0/b$a$a;->c:LVl1/j;

    invoke-interface {p0, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    throw p0
.end method
