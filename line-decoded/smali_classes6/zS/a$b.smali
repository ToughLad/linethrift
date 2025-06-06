.class public final LzS/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzS/a;->d(LnR/b;LnR/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.media.picker.fragment.contents.uts.MediaContentsUtsEventSender$sendLypBannerClickUtsEvent$1"
    f = "MediaContentsUtsEventSender.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LzS/a;

.field public b:LnR/q;

.field public c:LnR/l;

.field public d:I

.field public final synthetic e:LzS/a;

.field public final synthetic f:LnR/b;

.field public final synthetic g:LnR/e;


# direct methods
.method public constructor <init>(LzS/a;LnR/b;LnR/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzS/a;",
            "LnR/b;",
            "LnR/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzS/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzS/a$b;->e:LzS/a;

    iput-object p2, p0, LzS/a$b;->f:LnR/b;

    iput-object p3, p0, LzS/a$b;->g:LnR/e;

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

    new-instance p1, LzS/a$b;

    iget-object v0, p0, LzS/a$b;->f:LnR/b;

    iget-object v1, p0, LzS/a$b;->g:LnR/e;

    iget-object p0, p0, LzS/a$b;->e:LzS/a;

    invoke-direct {p1, p0, v0, v1, p2}, LzS/a$b;-><init>(LzS/a;LnR/b;LnR/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzS/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzS/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzS/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzS/a$b;->d:I

    iget-object v2, p0, LzS/a$b;->e:LzS/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LzS/a$b;->c:LnR/l;

    iget-object v1, p0, LzS/a$b;->b:LnR/q;

    iget-object v3, p0, LzS/a$b;->a:LzS/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LnR/q;->NONE:LnR/q;

    sget-object p1, LnR/l;->NONE:LnR/l;

    iput-object v2, p0, LzS/a$b;->a:LzS/a;

    iput-object v1, p0, LzS/a$b;->b:LnR/q;

    iput-object p1, p0, LzS/a$b;->c:LnR/l;

    iput v3, p0, LzS/a$b;->d:I

    iget-object v3, v2, LzS/a;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZP/a;

    iget-object v4, v2, LzS/a;->e:LXD/b;

    invoke-virtual {v4, v3, p0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_0

    :goto_1
    move-object v8, p1

    check-cast v8, LnR/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LzS/a$b;->f:LnR/b;

    iget-object p0, p0, LzS/a$b;->g:LnR/e;

    invoke-virtual {v2, v0, p0, p1}, LzS/a;->e(LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
