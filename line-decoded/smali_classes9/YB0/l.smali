.class public final LYB0/l;
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
        "LeC0/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.menu.UserProfileDecoMenuEffectController$Companion$toDecoEffectItemAsync$2"
    f = "UserProfileDecoMenuEffectController.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgC0/y$b;

.field public b:I

.field public c:I

.field public final synthetic d:LXB0/x;

.field public final synthetic e:LgC0/a;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LXB0/x;LgC0/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/x;",
            "LgC0/a;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYB0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYB0/l;->d:LXB0/x;

    iput-object p2, p0, LYB0/l;->e:LgC0/a;

    iput-object p3, p0, LYB0/l;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LYB0/l;

    iget-object v0, p0, LYB0/l;->e:LgC0/a;

    iget-object v1, p0, LYB0/l;->f:Ljava/lang/Long;

    iget-object p0, p0, LYB0/l;->d:LXB0/x;

    invoke-direct {p1, p0, v0, v1, p2}, LYB0/l;-><init>(LXB0/x;LgC0/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYB0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYB0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYB0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYB0/l;->c:I

    const/4 v3, 0x0

    iget-object v4, v0, LYB0/l;->d:LXB0/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v0, LYB0/l;->b:I

    iget-object v0, v0, LYB0/l;->a:LgC0/y$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, LYB0/l;->e:LgC0/a;

    invoke-static {v2}, LXB0/x;->e(LgC0/a;)LgC0/y$b;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v6, v2, LgC0/y$b;->b:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LYB0/l;->f:Ljava/lang/Long;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v3

    :goto_2
    iput-object v2, v0, LYB0/l;->a:LgC0/y$b;

    iput v6, v0, LYB0/l;->b:I

    iput v5, v0, LYB0/l;->c:I

    invoke-virtual {v4, v2, v0}, LXB0/x;->f(LgC0/y$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v6

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LeC0/f$a;->a:LeC0/f$a;

    :goto_4
    move-object v15, v0

    goto :goto_5

    :cond_7
    sget-object v0, LeC0/f$c;->a:LeC0/f$c;

    goto :goto_4

    :goto_5
    new-instance v6, LeC0/v;

    iget-object v7, v2, LgC0/y$b;->a:Ljava/lang/Long;

    iget-object v9, v2, LgC0/y$b;->d:LgC0/y$b$b;

    if-eqz v9, :cond_9

    iget-object v0, v4, LXB0/x;->a:Landroid/content/Context;

    sget-object v4, LQh/j;->c:LQh/j$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v4, LQh/d;->CDN_USER_PROFILE_OBS:LQh/d;

    invoke-virtual {v0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, v9, LgC0/y$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, v9, LgC0/y$b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, v9, LgC0/y$b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v10, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    const-string v0, ""

    goto :goto_6

    :goto_8
    if-eqz v1, :cond_a

    move v14, v5

    goto :goto_9

    :cond_a
    move v14, v3

    :goto_9
    iget-object v12, v2, LgC0/y$b;->e:Ljava/lang/String;

    iget-object v13, v2, LgC0/y$b;->f:Ljava/lang/String;

    iget-object v8, v2, LgC0/y$b;->b:Ljava/lang/Long;

    iget-object v11, v2, LgC0/y$b;->c:LgC0/y$b$a;

    invoke-direct/range {v6 .. v15}, LeC0/v;-><init>(Ljava/lang/Long;Ljava/lang/Long;LgC0/y$b$b;Ljava/lang/String;LgC0/y$b$a;Ljava/lang/String;Ljava/lang/String;ZLeC0/f;)V

    return-object v6
.end method
