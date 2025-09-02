.class public final LWK/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWK/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.ladsdk.ui.common.util.LadClickHandler$landing$1"
    f = "LadClickHandler.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LcK/C$a;

.field public final synthetic f:LSK/c;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LWK/b;

.field public final synthetic i:LAP0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcK/C$a;LSK/c;Lxk1/a;LWK/b;LAP0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWK/f;->b:Landroid/content/Context;

    iput-object p2, p0, LWK/f;->c:Ljava/lang/String;

    iput-boolean p3, p0, LWK/f;->d:Z

    iput-object p4, p0, LWK/f;->e:LcK/C$a;

    iput-object p5, p0, LWK/f;->f:LSK/c;

    iput-object p6, p0, LWK/f;->g:Lxk1/a;

    iput-object p7, p0, LWK/f;->h:LWK/b;

    iput-object p8, p0, LWK/f;->i:LAP0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LWK/f;

    iget-object v8, p0, LWK/f;->i:LAP0/i;

    iget-object v6, p0, LWK/f;->g:Lxk1/a;

    iget-object v1, p0, LWK/f;->b:Landroid/content/Context;

    iget-object v2, p0, LWK/f;->c:Ljava/lang/String;

    iget-boolean v3, p0, LWK/f;->d:Z

    iget-object v4, p0, LWK/f;->e:LcK/C$a;

    iget-object v5, p0, LWK/f;->f:LSK/c;

    iget-object v7, p0, LWK/f;->h:LWK/b;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LWK/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcK/C$a;LSK/c;Lxk1/a;LWK/b;LAP0/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWK/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWK/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWK/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWK/f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LeK/b;->y5:LeK/b$a;

    iget-object v1, p0, LWK/f;->b:Landroid/content/Context;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeK/b;

    iget-object v5, p0, LWK/f;->c:Ljava/lang/String;

    const-string v6, "http://"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://"

    invoke-static {v5, v6, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "line://"

    invoke-static {v5, v6, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "lineb://"

    invoke-static {v5, v6, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "#"

    invoke-static {v5, v6, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, LWK/c$b;->CPF:LWK/c$b;

    goto :goto_2

    :cond_4
    sget-object v6, LWK/c$b;->CUSTOM:LWK/c$b;

    goto :goto_2

    :cond_5
    :goto_0
    sget-object v6, LWK/c$b;->LINE:LWK/c$b;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v6, LWK/c$b;->WEB:LWK/c$b;

    :goto_2
    sget-object v8, LWK/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v4, :cond_c

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_8

    const/4 p1, 0x4

    if-ne v6, p1, :cond_7

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, LWK/c$a;->SUCCESS:LWK/c$a;

    goto :goto_4

    :catch_0
    sget-object p1, LWK/c$a;->FAILURE:LWK/c$a;

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput v4, p0, LWK/f;->a:I

    iget-object p1, p0, LWK/f;->e:LcK/C$a;

    iget-object v1, p0, LWK/f;->f:LSK/c;

    invoke-static {p1, v1, p0}, LWK/c;->a(LcK/C$a;LSK/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, LWK/c$a;

    goto :goto_4

    :cond_a
    invoke-interface {p1, v1, v5, v7}, LeK/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, LWK/c$a;->SUCCESS:LWK/c$a;

    goto :goto_4

    :cond_b
    sget-object p1, LWK/c$a;->FAILURE:LWK/c$a;

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, LWK/f;->d:Z

    invoke-interface {p1, v1, v5, v0}, LeK/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LWK/c$a;->SUCCESS:LWK/c$a;

    goto :goto_4

    :cond_d
    sget-object p1, LWK/c$a;->FAILURE:LWK/c$a;

    :goto_4
    sget-object v0, LWK/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_f

    if-ne p1, v2, :cond_e

    iget-object p0, p0, LWK/f;->i:LAP0/i;

    invoke-virtual {p0}, LAP0/i;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    iget-object p0, p0, LWK/f;->h:LWK/b;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LWK/b;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object p0, p0, LWK/f;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
