.class public final Lqk0/p;
.super Lqk0/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/p;->a:Landroid/app/Activity;

    iput-object v0, p0, Lqk0/p;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 1

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/n;

    iget v1, v0, Lqk0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/n;

    invoke-direct {v0, p0, p2}, Lqk0/n;-><init>(Lqk0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/n;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lqk0/o;

    invoke-direct {p2, p0, p1, v3}, Lqk0/o;-><init>(Lqk0/p;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/n;->c:I

    iget-object p0, p0, Lqk0/p;->b:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, LTj0/g$e;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    check-cast p1, LTj0/g$e;

    iget-object p0, p0, Lqk0/p;->a:Landroid/app/Activity;

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LTj0/g$e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153bd6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LTj0/f$d$a$f;)LTj0/g$e;
    .locals 2

    iget-object p1, p1, LTj0/f$d$a$f;->a:LJM/a;

    sget-object v0, LuM/a;->y7:LuM/a$a;

    iget-object p0, p0, Lqk0/p;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuM/a;

    invoke-interface {v0}, LuM/a;->c()LCM/b;

    move-result-object v0

    sget-object v1, LJM/a$c;->COPY_LINK:LJM/a$c;

    invoke-virtual {v0, p0, p1, v1}, LCM/b;->a(Landroid/content/Context;LJM/a;LJM/a$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LTj0/g$e;

    invoke-direct {p1, p0}, LTj0/g$e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(LTj0/f$d$a$l;)LTj0/g;
    .locals 2

    new-instance v0, LGy0/c;

    iget-object p0, p0, Lqk0/p;->a:Landroid/app/Activity;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->i()LDw0/h;

    move-result-object p0

    invoke-direct {v0, p0}, LGy0/c;-><init>(LJw0/b;)V

    iget-object p0, p1, LTj0/f$d$a$l;->a:Ljava/lang/String;

    const-string p1, "homeId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGy0/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LGy0/a;-><init>(LGy0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, LTj0/g$e;

    invoke-direct {p1, p0}, LTj0/g$e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0
.end method
