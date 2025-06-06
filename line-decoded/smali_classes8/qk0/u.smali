.class public final Lqk0/u;
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
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToOtherAppsOperator$createRequest$request$1"
    f = "ShareToOtherAppsOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/w;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/w;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/w;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/u;->a:Lqk0/w;

    iput-object p2, p0, Lqk0/u;->b:LTj0/f$d;

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

    new-instance p1, Lqk0/u;

    iget-object v0, p0, Lqk0/u;->a:Lqk0/w;

    iget-object p0, p0, Lqk0/u;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/u;-><init>(Lqk0/w;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0/u;->b:LTj0/f$d;

    iget-object p1, p1, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object p0, p0, Lqk0/u;->a:Lqk0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v0, p1, LTj0/f$d$a$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "android.intent.action.SEND"

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, LTj0/f$d$a$i;

    new-instance p0, LTj0/g$h;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LTj0/f$d$a$i;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v1, v1}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p0

    :cond_0
    instance-of v0, p1, LTj0/f$d$a$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v0, :cond_1

    :try_start_2
    check-cast p1, LTj0/f$d$a$e;

    iget-object p1, p1, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lqk0/w;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, LTj0/g$h;

    invoke-direct {p0, p1, v1, v1, v1}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p0

    :cond_1
    instance-of v0, p1, LTj0/f$d$a$q;

    if-eqz v0, :cond_3

    check-cast p1, LTj0/f$d$a$q;

    iget-object p1, p1, LTj0/f$d$a$q;->a:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lqk0/w;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p0, LTj0/g$h;

    invoke-direct {p0, p1, v1, v1, v1}, LTj0/g$h;-><init>(Landroid/content/Intent;ZII)V

    return-object p0

    :cond_3
    instance-of v0, p1, LTj0/f$d$a$k;

    if-nez v0, :cond_c

    instance-of v0, p1, LTj0/f$d$a$j;

    if-eqz v0, :cond_4

    check-cast p1, LTj0/f$d$a$j;

    invoke-virtual {p0, p1}, Lqk0/w;->i(LTj0/f$d$a$j;)LTj0/g;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, LTj0/f$d$a$h;

    if-eqz v0, :cond_5

    check-cast p1, LTj0/f$d$a$h;

    invoke-virtual {p0, p1}, Lqk0/w;->g(LTj0/f$d$a$h;)LTj0/g;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, LTj0/f$d$a$b;

    if-eqz v0, :cond_6

    check-cast p1, LTj0/f$d$a$b;

    invoke-virtual {p0, p1}, Lqk0/w;->f(LTj0/f$d$a$b;)LTj0/g;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, LTj0/f$d$a$p;

    if-eqz v0, :cond_7

    check-cast p1, LTj0/f$d$a$p;

    invoke-virtual {p0, p1}, Lqk0/w;->l(LTj0/f$d$a$p;)LTj0/g;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, LTj0/f$d$a$l;

    if-eqz v0, :cond_8

    check-cast p1, LTj0/f$d$a$l;

    invoke-virtual {p0, p1}, Lqk0/w;->j(LTj0/f$d$a$l;)LTj0/g$h;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p1, LTj0/f$d$a$f;

    if-eqz v0, :cond_9

    check-cast p1, LTj0/f$d$a$f;

    invoke-virtual {p0, p1}, Lqk0/w;->h(LTj0/f$d$a$f;)LTj0/g$h;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, LTj0/f$d$a$a;

    if-eqz v0, :cond_a

    check-cast p1, LTj0/f$d$a$a;

    invoke-virtual {p0, p1}, Lqk0/w;->d(LTj0/f$d$a$a;)LTj0/g$h;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, LTj0/f$d$a$o;

    if-eqz v0, :cond_b

    check-cast p1, LTj0/f$d$a$o;

    invoke-virtual {p0, p1}, Lqk0/w;->k(LTj0/f$d$a$o;)LTj0/g$h;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :cond_c
    check-cast p1, LTj0/f$d$a$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0
.end method
