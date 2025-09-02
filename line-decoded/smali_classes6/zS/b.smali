.class public final LzS/b;
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
    c = "com.linecorp.line.media.picker.fragment.contents.uts.MediaContentsUtsEventSender$sendGalleryScreenViewEvent$1"
    f = "MediaContentsUtsEventSender.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LzS/a;

.field public b:LnR/q;

.field public c:LnR/l;

.field public d:LnR/h;

.field public e:I

.field public final synthetic f:LzS/a;

.field public final synthetic g:LnR/q;

.field public final synthetic h:LnR/h;

.field public final synthetic i:LnR/D;


# direct methods
.method public constructor <init>(LzS/a;LnR/q;LnR/h;LnR/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzS/a;",
            "LnR/q;",
            "LnR/h;",
            "LnR/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzS/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzS/b;->f:LzS/a;

    iput-object p2, p0, LzS/b;->g:LnR/q;

    iput-object p3, p0, LzS/b;->h:LnR/h;

    iput-object p4, p0, LzS/b;->i:LnR/D;

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

    new-instance v0, LzS/b;

    iget-object v3, p0, LzS/b;->h:LnR/h;

    iget-object v4, p0, LzS/b;->i:LnR/D;

    iget-object v1, p0, LzS/b;->f:LzS/a;

    iget-object v2, p0, LzS/b;->g:LnR/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LzS/b;-><init>(LzS/a;LnR/q;LnR/h;LnR/D;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzS/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzS/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzS/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzS/b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, LzS/b;->f:LzS/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LzS/b;->d:LnR/h;

    iget-object v1, p0, LzS/b;->c:LnR/l;

    iget-object v2, p0, LzS/b;->b:LnR/q;

    iget-object v4, p0, LzS/b;->a:LzS/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v5, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LzS/a;->b:LfS/a;

    invoke-static {p1}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v1

    iput-object v3, p0, LzS/b;->a:LzS/a;

    iget-object p1, p0, LzS/b;->g:LnR/q;

    iput-object p1, p0, LzS/b;->b:LnR/q;

    iput-object v1, p0, LzS/b;->c:LnR/l;

    iget-object v4, p0, LzS/b;->h:LnR/h;

    iput-object v4, p0, LzS/b;->d:LnR/h;

    iput v2, p0, LzS/b;->e:I

    iget-object v2, v3, LzS/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZP/a;

    iget-object v5, v3, LzS/a;->e:LXD/b;

    invoke-virtual {v5, v2, p0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, v2

    move-object v8, v4

    move-object v4, v3

    goto :goto_0

    :goto_1
    move-object v9, p1

    check-cast v9, LnR/t;

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, LzS/a;->b()LY80/i;

    move-result-object v0

    iget-object p0, p0, LzS/b;->i:LnR/D;

    sget-object v1, LnR/d;->PICKER:LnR/d;

    invoke-interface {v0, p0, v1, p1}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
