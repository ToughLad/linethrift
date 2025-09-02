.class public final LBP/F$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBP/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LBP/F;


# direct methods
.method public constructor <init>(LBP/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/F$b$a;->a:LBP/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LcP/o;

    instance-of p2, p1, LcP/o$a;

    iget-object p0, p0, LBP/F$b$a;->a:LBP/F;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, LcP/o$a;

    iget-object p2, p2, LcP/o$a;->b:Ljava/lang/Throwable;

    instance-of v0, p2, LcP/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, LBP/F;->B:LwP/m;

    sget-object p2, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p1, p2}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/F;->t:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of p2, p2, LcP/h;

    if-eqz p2, :cond_1

    iget-object p0, p0, LBP/F;->B:LwP/m;

    sget-object p1, LCP/q$g;->a:LCP/q$g;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1}, LcP/b;->a(LcP/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    sget p2, LBP/F;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    iput-object p2, p0, LBP/F;->N:LcP/e;

    sget-object v0, LcP/e;->DELETED:LcP/e;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    sget-object v0, LcP/r;->DELETED:LcP/r;

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    if-ne v2, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v0, LcP/e;->LIVE:LcP/e;

    iget-object v3, p0, LBP/F;->l:Landroidx/lifecycle/T;

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LBP/F;->r:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_4
    move-wide v8, v4

    :goto_0
    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LBP/F;->k:Landroidx/lifecycle/T;

    iget-wide v8, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v8}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, p0, LBP/F;->m:Landroidx/lifecycle/T;

    iget-wide v6, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, p0, LBP/F;->A:Landroidx/lifecycle/T;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v0, p0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LcP/e;->FINISHED:LcP/e;

    if-ne p2, v0, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LBP/J;

    invoke-direct {v0, p0, v1}, LBP/J;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LBP/F;->l7()V

    iget-object p2, p0, LBP/F;->W:Ljava/util/Timer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    :cond_7
    iput-object v1, p0, LBP/F;->W:Ljava/util/Timer;

    :cond_8
    iget-wide v0, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    cmp-long p2, v0, v4

    if-lez p2, :cond_9

    iput-wide v0, p0, LBP/F;->Q:J

    :cond_9
    iget-object p2, p0, LBP/F;->y:Landroidx/lifecycle/T;

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LBP/F;->x:Landroidx/lifecycle/T;

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/F;->e:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, LBP/F;->B:LwP/m;

    sget-object p2, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p1, p2}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBP/F;->t:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBP/F;->l7()V

    iget-object p1, p0, LBP/F;->W:Ljava/util/Timer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_b
    iput-object v1, p0, LBP/F;->W:Ljava/util/Timer;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
