.class public final LgC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfC/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgC/c$a;
    }
.end annotation


# instance fields
.field public final a:LfC/b;

.field public final b:LKh0/G;

.field public final c:LjC/a;

.field public final d:LjC/d;

.field public final e:LC90/b;

.field public final f:LQi/a;


# direct methods
.method public constructor <init>(Lh/h;LfC/b;LKh0/G;LjC/a;LjC/d;LC90/b;)V
    .locals 1

    const-string v0, "activityLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgC/c;->a:LfC/b;

    iput-object p3, p0, LgC/c;->b:LKh0/G;

    iput-object p4, p0, LgC/c;->c:LjC/a;

    iput-object p5, p0, LgC/c;->d:LjC/d;

    iput-object p6, p0, LgC/c;->e:LC90/b;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LgC/c;->f:LQi/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LgC/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgC/c$b;-><init>(LgC/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LgC/c;->f:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljava/util/List;Landroid/util/Size;ILok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LgC/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LgC/e;

    iget v1, v0, LgC/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgC/e;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LgC/e;

    invoke-direct {v0, p0, p4}, LgC/e;-><init>(LgC/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LgC/e;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LgC/e;->g:I

    const-string v7, "text"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, LgC/e;->d:I

    iget-object p1, v6, LgC/e;->a:LgC/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v6, LgC/e;->d:I

    iget-object p1, v6, LgC/e;->c:Landroid/util/Size;

    iget-object p2, v6, LgC/e;->b:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v6, LgC/e;->a:LgC/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v1, p3

    goto :goto_3

    :cond_4
    iget p3, v6, LgC/e;->d:I

    iget-object p2, v6, LgC/e;->c:Landroid/util/Size;

    iget-object p0, v6, LgC/e;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v6, LgC/e;->a:LgC/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "ViewController/playOneTimeEffectIfAvailable/"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, LgC/e;->a:LgC/c;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v6, LgC/e;->b:Ljava/util/List;

    iput-object p2, v6, LgC/e;->c:Landroid/util/Size;

    iput p3, v6, LgC/e;->d:I

    iput v4, v6, LgC/e;->g:I

    iget-object p4, p0, LgC/c;->b:LKh0/G;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LgC/h;

    invoke-direct {v4, p4, v8}, LgC/h;-><init>(LKh0/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    iget-object p4, p0, LgC/c;->a:LfC/b;

    iput-object p0, v6, LgC/e;->a:LgC/c;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, LgC/e;->b:Ljava/util/List;

    iput-object p2, v6, LgC/e;->c:Landroid/util/Size;

    iput p3, v6, LgC/e;->d:I

    iput v3, v6, LgC/e;->g:I

    invoke-interface {p4, v6}, LfC/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p0

    move-object v5, p2

    move p0, p3

    move-object p2, p1

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v1, v6, LgC/e;->a:LgC/c;

    iput-object v8, v6, LgC/e;->b:Ljava/util/List;

    iput-object v8, v6, LgC/e;->c:Landroid/util/Size;

    iput p0, v6, LgC/e;->d:I

    iput v2, v6, LgC/e;->g:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LgC/c;->c(Ljava/util/List;JLandroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_4
    check-cast p4, LfC/b$d;

    if-nez p4, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p2, p1, LgC/c;->e:LC90/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewController/playOneTimeEffectIfAvailable/effectData/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, LgC/e;->a:LgC/c;

    iput v9, v6, LgC/e;->g:I

    iget-object p1, p1, LgC/c;->d:LjC/d;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    new-instance p3, LjC/g;

    invoke-direct {p3, p1, p4, p0, v8}, LjC/g;-><init>(LjC/d;LfC/b$d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object p0

    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/util/List;JLandroid/util/Size;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LgC/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LgC/d;

    iget v1, v0, LgC/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgC/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LgC/d;

    invoke-direct {v0, p0, p5}, LgC/d;-><init>(LgC/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LgC/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgC/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LgC/d;->d:J

    iget-object p2, v0, LgC/d;->c:Ljava/util/Iterator;

    iget-object p3, v0, LgC/d;->b:Landroid/util/Size;

    iget-object p4, v0, LgC/d;->a:LgC/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object v8, p3

    move-object p0, p4

    move-object v9, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, v0

    move-object p2, p1

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LfC/f;

    iget-object v4, p0, LgC/c;->a:LfC/b;

    iput-object p0, v9, LgC/d;->a:LgC/c;

    iput-object v8, v9, LgC/d;->b:Landroid/util/Size;

    iput-object p2, v9, LgC/d;->c:Ljava/util/Iterator;

    iput-wide v6, v9, LgC/d;->d:J

    iput v3, v9, LgC/d;->g:I

    invoke-interface/range {v4 .. v9}, LfC/b;->b(LfC/f;JLandroid/util/Size;LgC/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, LfC/b$d;

    if-eqz p5, :cond_3

    return-object p5

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
