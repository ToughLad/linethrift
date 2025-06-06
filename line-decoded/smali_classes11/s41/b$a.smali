.class public final Ls41/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le11/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Lm41/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls41/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls41/b$a;->b:Ljava/lang/String;

    new-instance p1, Lnc0/D;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls41/b$a;->c:Lkotlin/Lazy;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, Ls41/b$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls41/b$a$a;-><init>(Ls41/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final b(Ls41/b$a;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls41/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls41/d;

    iget v1, v0, Ls41/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls41/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls41/d;

    invoke-direct {v0, p0, p1}, Ls41/d;-><init>(Ls41/b$a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ls41/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls41/d;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls41/d;->b:Lm41/b;

    iget-object v0, v0, Ls41/d;->a:Ls41/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls41/d;->b:Lm41/b;

    iget-object v0, v0, Ls41/d;->a:Ls41/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Ls41/d;->b:Lm41/b;

    iget-object v2, v0, Ls41/d;->a:Ls41/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Ls41/d;->a:Ls41/b$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls41/b$a;->d()Le11/d;

    move-result-object p1

    sget-object v2, LV01/h;->RING:LV01/h;

    iput-object p0, v0, Ls41/d;->a:Ls41/b$a;

    iput v7, v0, Ls41/d;->e:I

    iget-object v8, p0, Ls41/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v8, v0}, Le11/d;->j(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, LV01/a;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v2, p0, Ls41/b$a;->d:Lm41/b;

    iget-object p1, p1, LV01/a;->d:LV01/e;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez v2, :cond_9

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    if-eqz v2, :cond_c

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    instance-of v8, v2, Lm41/b$a;

    if-eqz v8, :cond_b

    instance-of v8, p1, Lm41/b$a;

    if-eqz v8, :cond_b

    move-object v7, v2

    check-cast v7, Lm41/b$a;

    iget-object v7, v7, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v7}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lm41/b$a;

    iget-object v8, v8, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v8}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_b
    instance-of v8, v2, Lm41/b$c;

    if-eqz v8, :cond_c

    instance-of v8, p1, Lm41/b$c;

    if-eqz v8, :cond_c

    move-object v7, v2

    check-cast v7, Lm41/b$c;

    move-object v8, p1

    check-cast v8, Lm41/b$c;

    iget-object v7, v7, Lm41/b$c;->a:Ljava/lang/String;

    iget-object v8, v8, Lm41/b$c;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    instance-of v7, p1, Lm41/b$c;

    iget-object v8, p0, Ls41/b$a;->a:Landroid/content/Context;

    const-string v9, "ExternalRequestedFriendUpdater: download("

    const-string v10, ")"

    const-string v11, "VoIPSettings.Melody"

    if-eqz v7, :cond_10

    instance-of v12, v2, Lm41/b$c;

    if-eqz v12, :cond_10

    move-object v3, p1

    check-cast v3, Lm41/b$c;

    iget-object v3, v3, Lm41/b$c;->a:Ljava/lang/String;

    check-cast v2, Lm41/b$c;

    iget-object v4, v2, Lm41/b$c;->a:Ljava/lang/String;

    const-string v7, ", try delete("

    invoke-static {v9, v3, v7, v4, v10}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ls41/d;->a:Ls41/b$a;

    iput-object p1, v0, Ls41/d;->b:Lm41/b;

    iput v6, v0, Ls41/d;->e:I

    iget-object v2, v2, Lm41/b$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v8, v2, v0}, Ls41/b$a;->c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_6

    :cond_e
    move-object v2, p0

    move-object p0, p1

    :goto_4
    sget-object p1, Lk41/c;->a:Lk41/c;

    iget-object v3, v2, Ls41/b$a;->a:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lm41/b$c;

    iget-object v4, v4, Lm41/b$c;->a:Ljava/lang/String;

    iput-object v2, v0, Ls41/d;->a:Ls41/b$a;

    iput-object p0, v0, Ls41/d;->b:Lm41/b;

    iput v5, v0, Ls41/d;->e:I

    invoke-virtual {p1, v3, v4, v0}, Lk41/c;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_5
    move-object p1, p0

    move-object p0, v0

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_12

    move-object v2, p1

    check-cast v2, Lm41/b$c;

    iget-object v3, v2, Lm41/b$c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk41/c;->a:Lk41/c;

    iput-object p0, v0, Ls41/d;->a:Ls41/b$a;

    iput-object p1, v0, Ls41/d;->b:Lm41/b;

    iput v4, v0, Ls41/d;->e:I

    iget-object v2, v2, Lm41/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v2, v0}, Lk41/c;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :cond_12
    instance-of v4, v2, Lm41/b$c;

    if-eqz v4, :cond_13

    check-cast v2, Lm41/b$c;

    iget-object v4, v2, Lm41/b$c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExternalRequestedFriendUpdater: try delete("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ls41/d;->a:Ls41/b$a;

    iput-object p1, v0, Ls41/d;->b:Lm41/b;

    iput v3, v0, Ls41/d;->e:I

    iget-object v2, v2, Lm41/b$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v8, v2, v0}, Ls41/b$a;->c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_6
    return-object v1

    :cond_13
    :goto_7
    iput-object p1, p0, Ls41/b$a;->d:Lm41/b;

    invoke-virtual {p0}, Ls41/b$a;->d()Le11/d;

    move-result-object p1

    invoke-interface {p1, p0}, Le11/d;->r(Le11/d$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls41/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, Ls41/b$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls41/b$a$b;-><init>(Ls41/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ls41/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls41/c;

    iget v1, v0, Ls41/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls41/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls41/c;

    invoke-direct {v0, p0, p3}, Ls41/c;-><init>(Ls41/b$a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ls41/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls41/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ls41/c;->b:Ljava/lang/String;

    iget-object p1, v0, Ls41/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls41/b$a;->d()Le11/d;

    move-result-object p0

    sget-object p3, LV01/h;->RING:LV01/h;

    iput-object p1, v0, Ls41/c;->a:Landroid/content/Context;

    iput-object p2, v0, Ls41/c;->b:Ljava/lang/String;

    iput v4, v0, Ls41/c;->e:I

    invoke-interface {p0, p3, v0}, Le11/d;->h(LV01/h;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, LV01/a;

    iget-object v4, v4, LV01/a;->d:LV01/e;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    instance-of v5, v4, Lm41/b$c;

    if-eqz v5, :cond_5

    check-cast v4, Lm41/b$c;

    iget-object v4, v4, Lm41/b$c;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    check-cast p3, LV01/a;

    const-string p0, "VoIPSettings.Melody"

    if-eqz p3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ExternalRequestedFriendUpdater: cannot delete("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), another user has assigned the tone"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ExternalRequestedFriendUpdater: delete("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk41/c;->a:Lk41/c;

    iput-object v2, v0, Ls41/c;->a:Landroid/content/Context;

    iput-object v2, v0, Ls41/c;->b:Ljava/lang/String;

    iput v3, v0, Ls41/c;->e:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p3, Lk41/d;

    invoke-direct {p3, p1, p2, v2}, Lk41/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Le11/d;
    .locals 0

    iget-object p0, p0, Ls41/b$a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    return-object p0
.end method
