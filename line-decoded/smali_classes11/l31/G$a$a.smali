.class public final synthetic Ll31/G$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/D;


# direct methods
.method public constructor <init>(Ll31/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/G$a$a;->a:Ll31/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 p2, 0x1

    check-cast p1, LE31/b;

    iget-object p0, p0, Ll31/G$a$a;->a:Ll31/D;

    instance-of v0, p1, LE31/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll31/D;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, LE31/b$f;

    iget v3, p1, LE31/b$f;->a:I

    add-int/2addr v3, p2

    if-ne v2, v3, :cond_0

    sget-object p1, LE31/d;->SAVE_PHOTO:LE31/d;

    invoke-virtual {p0, p1}, Ll31/D;->m(LE31/d;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ll31/D;->k()Lt31/e;

    move-result-object v2

    iput-boolean p2, v2, Lt31/e;->e:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lt31/e;->b:LVl1/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget p1, p1, LE31/b$f;->a:I

    iput p1, v2, Lt31/e;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    iput-wide v6, v2, Lt31/e;->d:J

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v4, v2, Lt31/e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v6, 0x64

    invoke-virtual {v2, p1, v4, v5, v6}, Lt31/e;->a(IJI)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt31/e;->b(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lt31/e$a;->START:Lt31/e$a;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v4}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v4

    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v4

    new-instance v5, Lt31/h;

    invoke-direct {v5, v2, p1, v1}, Lt31/h;-><init>(Lt31/e;Lt31/e$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v4, v1, v1, v5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e;

    instance-of v0, v0, Lp31/e$b;

    if-eqz v0, :cond_2

    add-int/2addr v3, p2

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll31/D;->k()Lt31/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt31/e;->c(I)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, LE31/b$i;

    if-eqz p2, :cond_6

    check-cast p1, LE31/b$i;

    iget-object p1, p1, LE31/b$i;->a:LE31/h;

    iget-object p0, p0, Ll31/D;->u:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onLocalStateEvent(Lcom/linecorp/voip2/feature/photobooth/model/state/PhotoBoothLocalStateEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Ll31/G$a$a;->a:Ll31/D;

    const-class v3, Ll31/D;

    const-string v4, "onLocalStateEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
