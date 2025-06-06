.class public final LXT/c0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/c0$d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LXT/c0;


# direct methods
.method public constructor <init>(LVl1/j;LXT/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/c0$d$a;->a:LVl1/j;

    iput-object p2, p0, LXT/c0$d$a;->b:LXT/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LXT/c0$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/c0$d$a$a;

    iget v1, v0, LXT/c0$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/c0$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/c0$d$a$a;

    invoke-direct {v0, p0, p2}, LXT/c0$d$a$a;-><init>(LXT/c0$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXT/c0$d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/c0$d$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/c0$d$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LXT/c0$d$a$a;->e:LVl1/j;

    iget-object p1, v0, LXT/c0$d$a$a;->c:LVl1/j;

    check-cast p1, LXT/c0$d$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LYT/a$b;

    iget-object p1, p1, LYT/a$b;->a:LdU/j;

    if-nez p1, :cond_5

    sget-object p1, LdU/j;->INACTIVE:LdU/j;

    :cond_5
    iget-object p2, p0, LXT/c0$d$a;->b:LXT/c0;

    iget-object v2, p2, LXT/c0;->b:LZP/a;

    invoke-interface {v2}, LZP/a;->r()Z

    move-result v2

    iget-object v7, p0, LXT/c0$d$a;->a:LVl1/j;

    if-eqz v2, :cond_11

    invoke-virtual {p2}, LXT/c0;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, p2, LXT/c0;->a:Landroid/content/Context;

    iget-object v8, p2, LXT/c0;->c:LWT/b;

    invoke-interface {v8, v2}, LWT/b;->q(Landroid/content/Context;)LdU/b;

    move-result-object v2

    invoke-virtual {v2}, LdU/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v2, p2, LXT/c0;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->B()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    sget-object p0, LdU/j;->INACTIVE:LdU/j;

    if-ne p1, p0, :cond_8

    sget-object p0, LdU/m;->INACTIVE:LdU/m;

    goto :goto_6

    :cond_8
    sget-object p0, LdU/m;->LIMITED:LdU/m;

    goto :goto_6

    :cond_9
    sget-object v2, LXT/c0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-ne p1, v4, :cond_a

    sget-object p0, LdU/m;->INACTIVE:LdU/m;

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, LdU/m;->RETENTION:LdU/m;

    goto :goto_6

    :cond_c
    iput-object p0, v0, LXT/c0$d$a$a;->c:LVl1/j;

    iput-object v7, v0, LXT/c0$d$a$a;->e:LVl1/j;

    iput v6, v0, LXT/c0$d$a$a;->b:I

    invoke-static {p2, v0}, LXT/c0;->f(LXT/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, LdU/m;->ACTIVE_NOT_REAGREE_TERMS:LdU/m;

    goto :goto_6

    :cond_e
    iget-object p0, p0, LXT/c0$d$a;->b:LXT/c0;

    iput-object v7, v0, LXT/c0$d$a$a;->c:LVl1/j;

    iput-object v3, v0, LXT/c0$d$a$a;->e:LVl1/j;

    iput v5, v0, LXT/c0$d$a$a;->b:I

    invoke-static {p0, v0}, LXT/c0;->g(LXT/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_7

    :cond_f
    move-object p0, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, LdU/m;->LIMITED_BY_RESUBSCRIPTION:LdU/m;

    :goto_4
    move-object v7, p0

    move-object p0, p1

    goto :goto_6

    :cond_10
    sget-object p1, LdU/m;->ACTIVE:LdU/m;

    goto :goto_4

    :cond_11
    :goto_5
    sget-object p0, LdU/m;->UNSUPPORTED:LdU/m;

    :goto_6
    iput-object v3, v0, LXT/c0$d$a$a;->c:LVl1/j;

    iput-object v3, v0, LXT/c0$d$a$a;->e:LVl1/j;

    iput v4, v0, LXT/c0$d$a$a;->b:I

    invoke-interface {v7, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
