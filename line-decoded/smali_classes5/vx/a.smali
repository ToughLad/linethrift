.class public final Lvx/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.util.AnnouncementContextMenuTypeUtil$announceMessage$1"
    f = "AnnouncementContextMenuTypeUtil.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrx/b;

.field public b:I

.field public final synthetic c:Ln/d;

.field public final synthetic d:LYr/b;

.field public final synthetic e:LBt/a;

.field public final synthetic f:Lzs/d;

.field public final synthetic g:LDr/a;

.field public final synthetic h:Lct/a;


# direct methods
.method public constructor <init>(Ln/d;LYr/b;LBt/a;Lzs/d;LDr/a;Lct/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "LYr/b;",
            "LBt/a;",
            "Lzs/d;",
            "LDr/a;",
            "Lct/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvx/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvx/a;->c:Ln/d;

    iput-object p2, p0, Lvx/a;->d:LYr/b;

    iput-object p3, p0, Lvx/a;->e:LBt/a;

    iput-object p4, p0, Lvx/a;->f:Lzs/d;

    iput-object p5, p0, Lvx/a;->g:LDr/a;

    iput-object p6, p0, Lvx/a;->h:Lct/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lvx/a;

    iget-object v5, p0, Lvx/a;->g:LDr/a;

    iget-object v6, p0, Lvx/a;->h:Lct/a;

    iget-object v1, p0, Lvx/a;->c:Ln/d;

    iget-object v2, p0, Lvx/a;->d:LYr/b;

    iget-object v3, p0, Lvx/a;->e:LBt/a;

    iget-object v4, p0, Lvx/a;->f:Lzs/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvx/a;-><init>(Ln/d;LYr/b;LBt/a;Lzs/d;LDr/a;Lct/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvx/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvx/a;->b:I

    iget-object v2, p0, Lvx/a;->c:Ln/d;

    iget-object v3, p0, Lvx/a;->e:LBt/a;

    const/4 v4, 0x1

    const v5, 0x7f150daf

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lvx/a;->a:Lrx/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lrx/b;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v6, "getSupportFragmentManager(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Lrx/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;)V

    invoke-virtual {p1, v5}, Lrx/b;->b(I)V

    iput-object p1, p0, Lvx/a;->a:Lrx/b;

    iput v4, p0, Lvx/a;->b:I

    iget-object v1, v3, LBt/a;->u:Ljava/lang/String;

    sget-object v4, LIr/a;->l1:LIr/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIr/a;

    invoke-interface {v4}, LIr/a;->A()LQr/c;

    move-result-object v4

    invoke-virtual {v4, v1}, LQr/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v4, LQr/c;->a:Loc1/f$a;

    iget-object v4, p0, Lvx/a;->d:LYr/b;

    iget-wide v6, v3, LBt/a;->t:J

    invoke-virtual {v1, v4, v6, v7, p0}, Loc1/f$a;->a(LYr/b;JLok1/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lvx/a;->h:Lct/a;

    if-eqz p1, :cond_10

    iget-object v6, p0, Lvx/a;->f:Lzs/d;

    if-eqz v6, :cond_13

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, LBt/a;->e:LFr/a;

    instance-of v4, v1, LFr/a$e;

    iget-object p0, p0, Lvx/a;->g:LDr/a;

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    move-object v4, v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    check-cast v1, LFr/a$e;

    iget-object v9, v1, LFr/a$e;->a:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_6

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v10, p0

    :goto_3
    iget-wide v11, v3, LBt/a;->v:J

    invoke-interface/range {v6 .. v12}, Lzs/d;->a(JLjava/lang/CharSequence;Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v7

    instance-of v7, v1, LFr/a$f;

    if-eqz v7, :cond_e

    check-cast v1, LFr/a$f;

    iget-object v1, v1, LFr/a$f;->b:LFr/a$f$a;

    if-eqz v1, :cond_b

    instance-of v7, v1, LFr/a$f$a$a;

    if-eqz v7, :cond_8

    new-instance v7, LAs/c$a;

    check-cast v1, LFr/a$f$a$a;

    iget-object v1, v1, LFr/a$f$a$a;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, LAs/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v7, v1, LFr/a$f$a$b;

    if-eqz v7, :cond_9

    new-instance v7, LAs/c$b;

    check-cast v1, LFr/a$f$a$b;

    iget-object v1, v1, LFr/a$f$a$b;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, LAs/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v7, v1, LFr/a$f$a$c;

    if-eqz v7, :cond_a

    new-instance v7, LAs/c$c;

    check-cast v1, LFr/a$f$a$c;

    iget-wide v8, v1, LFr/a$f$a$c;->a:J

    invoke-direct {v7, v8, v9}, LAs/c$c;-><init>(J)V

    :goto_4
    move-object v9, v7

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz p0, :cond_c

    invoke-interface {p0, v2}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v4

    :goto_6
    if-nez p0, :cond_d

    move-object v10, v5

    goto :goto_7

    :cond_d
    move-object v10, p0

    :goto_7
    iget-wide v11, v3, LBt/a;->v:J

    invoke-interface/range {v6 .. v12}, Lzs/d;->b(JLAs/c;Ljava/lang/String;J)V

    goto :goto_9

    :cond_e
    instance-of p0, v1, LFr/a$b;

    if-nez p0, :cond_13

    instance-of p0, v1, LFr/a$c;

    if-nez p0, :cond_13

    instance-of p0, v1, LFr/a$a;

    if-nez p0, :cond_13

    instance-of p0, v1, LFr/a$d;

    if-nez p0, :cond_13

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    new-instance p0, Lorg/apache/thrift/i;

    invoke-direct {p0}, Lorg/apache/thrift/i;-><init>()V

    invoke-interface {v1, v2, p0}, Lct/a;->x(Landroid/app/Activity;Lorg/apache/thrift/i;)V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {v5}, LIg1/e;->a(I)V

    :cond_13
    :goto_9
    invoke-virtual {v0}, Lrx/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
