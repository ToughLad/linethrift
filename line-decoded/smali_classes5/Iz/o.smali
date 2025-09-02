.class public final LIz/o;
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
    c = "com.linecorp.line.chat.ui.impl.message.postback.PostbackUrlHandler$sendPostbackEvent$1"
    f = "PostbackUrlHandler.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIz/m;

.field public final synthetic c:LJz/i;

.field public final synthetic d:LIz/l;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIz/m;LJz/i;LIz/l;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIz/o;->b:LIz/m;

    iput-object p2, p0, LIz/o;->c:LJz/i;

    iput-object p3, p0, LIz/o;->d:LIz/l;

    iput-object p4, p0, LIz/o;->e:Landroid/net/Uri;

    iput-object p5, p0, LIz/o;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LIz/o;

    iget-object v2, p0, LIz/o;->c:LJz/i;

    iget-object v3, p0, LIz/o;->d:LIz/l;

    iget-object v1, p0, LIz/o;->b:LIz/m;

    iget-object v4, p0, LIz/o;->e:Landroid/net/Uri;

    iget-object v5, p0, LIz/o;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LIz/o;-><init>(LIz/m;LJz/i;LIz/l;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIz/o;->a:I

    iget-object v3, p0, LIz/o;->b:LIz/m;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LIz/m;->l:LSl1/B;

    new-instance v2, LIz/o$a;

    iget-object v4, p0, LIz/o;->e:Landroid/net/Uri;

    iget-object v5, p0, LIz/o;->f:Ljava/lang/String;

    iget-object v6, p0, LIz/o;->c:LJz/i;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LIz/o$a;-><init>(LIz/m;Landroid/net/Uri;Ljava/lang/String;LJz/i;Lkotlin/coroutines/Continuation;)V

    iput v8, p0, LIz/o;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LIz/m$a;

    instance-of v0, p1, LIz/m$a$a;

    if-eqz v0, :cond_8

    check-cast p1, LIz/m$a$a;

    iget-object p0, p1, LIz/m$a$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lhk1/T8;

    const/4 v0, 0x0

    iget-object v1, v3, LIz/m;->c:LSv/a;

    iget-object v2, v3, LIz/m;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v3, Lhk1/B4;->ABUSE_BLOCK:Lhk1/B4;

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v3, LIz/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v8, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    invoke-interface {v1, p0}, LSv/a;->d(Lorg/apache/thrift/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const p0, 0x7f150b7b

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const p0, 0x7f150b7c

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_3

    :cond_7
    invoke-interface {v1, p0}, LSv/a;->d(Lorg/apache/thrift/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, LIz/o;->c:LJz/i;

    if-eqz p1, :cond_9

    iget-object v0, v3, LIz/m;->j:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p0, LIz/o;->d:LIz/l;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LIz/l;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
