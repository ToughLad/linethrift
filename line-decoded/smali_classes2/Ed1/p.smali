.class public final LEd1/p;
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
    c = "jp.naver.line.android.activity.homev2.presenter.userbehavior.NotificationHubClickBehavior$openNotification$1"
    f = "NotificationHubClickBehavior.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEd1/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwd1/a;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LEd1/q;Landroid/content/Context;Lwd1/a;ZIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd1/q;",
            "Landroid/content/Context;",
            "Lwd1/a;",
            "ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEd1/p;->a:LEd1/q;

    iput-object p2, p0, LEd1/p;->b:Landroid/content/Context;

    iput-object p3, p0, LEd1/p;->c:Lwd1/a;

    iput-boolean p4, p0, LEd1/p;->d:Z

    iput p5, p0, LEd1/p;->e:I

    iput p6, p0, LEd1/p;->f:I

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

    new-instance v0, LEd1/p;

    iget v5, p0, LEd1/p;->e:I

    iget v6, p0, LEd1/p;->f:I

    iget-object v1, p0, LEd1/p;->a:LEd1/q;

    iget-object v2, p0, LEd1/p;->b:Landroid/content/Context;

    iget-object v3, p0, LEd1/p;->c:Lwd1/a;

    iget-boolean v4, p0, LEd1/p;->d:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LEd1/p;-><init>(LEd1/q;Landroid/content/Context;Lwd1/a;ZIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEd1/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEd1/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEd1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEd1/p;->a:LEd1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LEd1/p;->c:Lwd1/a;

    iget-boolean v1, p0, LEd1/p;->d:Z

    iget v2, p0, LEd1/p;->e:I

    iget v3, p0, LEd1/p;->f:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v3, v1, :cond_0

    invoke-interface {v0}, Lwd1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lwd1/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lth/b$a$j$c;

    invoke-direct {v5, v3, v2, v1, v4}, Lth/b$a$j$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwd1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lwd1/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lth/b$a$j$b;

    invoke-direct {v5, v3, v2, v1, v4}, Lth/b$a$j$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lth/b;->b:Lth/b$c;

    iget-object v2, p0, LEd1/p;->b:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    iget-object v3, p1, LEd1/q;->a:Lif1/f;

    invoke-virtual {v1, v5, v3}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    instance-of v1, v0, Lwd1/a$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lwd1/a$b;

    new-instance v3, LEd1/o;

    iget-wide v4, v1, Lwd1/a$b;->a:J

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v5, v1}, LEd1/o;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LEd1/q;->b:LQi/a;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-interface {v0}, Lwd1/a;->k()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    sget-object v7, LFj1/l$f;->b:LFj1/l$f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, LEd1/p;->b:Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
