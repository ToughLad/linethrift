.class public final Lcom/linecorp/liff/impl/shortcut/c;
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
    c = "com.linecorp.liff.impl.shortcut.LiffShortcutRequestHandler$addShortcut$1"
    f = "LiffShortcutRequestHandler.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/liff/impl/shortcut/d;

.field public final synthetic c:LUj/a$a;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/shortcut/d;LUj/a$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/shortcut/d;",
            "LUj/a$a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/liff/impl/shortcut/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/c;->b:Lcom/linecorp/liff/impl/shortcut/d;

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/c;->c:LUj/a$a;

    iput-object p3, p0, Lcom/linecorp/liff/impl/shortcut/c;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/linecorp/liff/impl/shortcut/c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/liff/impl/shortcut/c;

    iget-object v3, p0, Lcom/linecorp/liff/impl/shortcut/c;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/linecorp/liff/impl/shortcut/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/liff/impl/shortcut/c;->b:Lcom/linecorp/liff/impl/shortcut/d;

    iget-object v2, p0, Lcom/linecorp/liff/impl/shortcut/c;->c:LUj/a$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/liff/impl/shortcut/c;-><init>(Lcom/linecorp/liff/impl/shortcut/d;LUj/a$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/liff/impl/shortcut/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/shortcut/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/shortcut/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/liff/impl/shortcut/c;->a:I

    iget-object v2, p0, Lcom/linecorp/liff/impl/shortcut/c;->b:Lcom/linecorp/liff/impl/shortcut/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/liff/impl/shortcut/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a;

    iget-object v1, p0, Lcom/linecorp/liff/impl/shortcut/c;->c:LUj/a$a;

    iput v3, p0, Lcom/linecorp/liff/impl/shortcut/c;->a:I

    iget-object v4, p0, Lcom/linecorp/liff/impl/shortcut/c;->d:Landroid/net/Uri;

    iget-object v1, v1, LUj/a$a;->b:LZi/b;

    invoke-virtual {p1, v1, v4, p0}, Lcom/linecorp/liff/impl/shortcut/a;->d(LZi/b;Landroid/net/Uri;Lok1/j;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a$a;

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a$a;->SUCCESS:Lcom/linecorp/liff/impl/shortcut/a$a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object p1, v2, Lcom/linecorp/liff/impl/shortcut/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/l;

    sget-object v0, Lfj/l$f;->SDK_API:Lfj/l$f;

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/c;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v3, v0}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
