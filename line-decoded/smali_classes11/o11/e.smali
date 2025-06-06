.class public final Lo11/e;
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
    c = "com.linecorp.voip2.access.launcher.LiveTalkLauncher$start$1"
    f = "LiveTalkLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LW01/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW01/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW01/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo11/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo11/e;->a:LW01/b;

    iput-object p2, p0, Lo11/e;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lo11/e;

    iget-object v0, p0, Lo11/e;->a:LW01/b;

    iget-object p0, p0, Lo11/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lo11/e;-><init>(LW01/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo11/e;->a:LW01/b;

    instance-of v0, p1, LW01/b$a;

    iget-object p0, p0, Lo11/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, LW01/b$a;

    new-instance v0, Ln11/j$a;

    iget-object v5, p1, LW01/b$a;->a:Ljava/lang/String;

    iget-object v2, p1, LW01/b$a;->b:LW01/n;

    iget-object v4, p1, LW01/b$a;->d:LW01/p;

    iget-object v3, p1, LW01/b$a;->c:LW01/o;

    iget-boolean v6, p1, LW01/b$a;->e:Z

    iget v1, p1, LW01/b$a;->f:I

    invoke-direct/range {v0 .. v6}, Ln11/j$a;-><init>(ILW01/n;LW01/o;LW01/p;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lo11/f;->a(Landroid/content/Context;Ln11/j;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW01/b$b;

    if-eqz v0, :cond_1

    check-cast p1, LW01/b$b;

    new-instance v0, Ln11/j$b;

    iget-object v4, p1, LW01/b$b;->c:LW01/p;

    iget-object v2, p1, LW01/b$b;->a:LW01/n;

    iget-object v3, p1, LW01/b$b;->b:LW01/o;

    iget-object v5, p1, LW01/b$b;->e:Ljava/lang/String;

    iget v1, p1, LW01/b$b;->d:I

    invoke-direct/range {v0 .. v5}, Ln11/j$b;-><init>(ILW01/n;LW01/o;LW01/p;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo11/f;->a(Landroid/content/Context;Ln11/j;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LW01/b$c;

    if-eqz v0, :cond_3

    check-cast p1, LW01/b$c;

    iget-object p1, p1, LW01/b$c;->a:Ljava/lang/String;

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, Lc71/b;

    if-eqz v1, :cond_2

    check-cast v0, Lc71/b;

    iget-object v1, v0, LE11/o;->a:Ln11/b;

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LE11/o;->a:Ln11/b;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, LA61/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
