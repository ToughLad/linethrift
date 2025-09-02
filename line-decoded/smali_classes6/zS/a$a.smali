.class public final LzS/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzS/a;->c(LnR/u;LnR/b;)V
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
    c = "com.linecorp.line.media.picker.fragment.contents.uts.MediaContentsUtsEventSender$maybeSendLypBannerUtsViewEvent$1"
    f = "MediaContentsUtsEventSender.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LzS/a;

.field public b:LnR/q;

.field public c:LnR/l;

.field public d:LnR/u;

.field public e:I

.field public final synthetic f:LzS/a;

.field public final synthetic g:LnR/u;

.field public final synthetic h:LnR/D;

.field public final synthetic i:LnR/b;


# direct methods
.method public constructor <init>(LzS/a;LnR/u;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzS/a;",
            "LnR/u;",
            "LnR/D;",
            "LnR/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzS/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzS/a$a;->f:LzS/a;

    iput-object p2, p0, LzS/a$a;->g:LnR/u;

    iput-object p3, p0, LzS/a$a;->h:LnR/D;

    iput-object p4, p0, LzS/a$a;->i:LnR/b;

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

    new-instance v0, LzS/a$a;

    iget-object v3, p0, LzS/a$a;->h:LnR/D;

    iget-object v4, p0, LzS/a$a;->i:LnR/b;

    iget-object v1, p0, LzS/a$a;->f:LzS/a;

    iget-object v2, p0, LzS/a$a;->g:LnR/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LzS/a$a;-><init>(LzS/a;LnR/u;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzS/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzS/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzS/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzS/a$a;->e:I

    iget-object v3, v0, LzS/a$a;->f:LzS/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LzS/a$a;->d:LnR/u;

    iget-object v2, v0, LzS/a$a;->c:LnR/l;

    iget-object v4, v0, LzS/a$a;->b:LnR/q;

    iget-object v5, v0, LzS/a$a;->a:LzS/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v2

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LnR/q;->NONE:LnR/q;

    sget-object v5, LnR/l;->NONE:LnR/l;

    iput-object v3, v0, LzS/a$a;->a:LzS/a;

    iput-object v2, v0, LzS/a$a;->b:LnR/q;

    iput-object v5, v0, LzS/a$a;->c:LnR/l;

    iget-object v6, v0, LzS/a$a;->g:LnR/u;

    iput-object v6, v0, LzS/a$a;->d:LnR/u;

    iput v4, v0, LzS/a$a;->e:I

    iget-object v4, v3, LzS/a;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZP/a;

    iget-object v7, v3, LzS/a;->e:LXD/b;

    invoke-virtual {v7, v4, v0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v5

    move-object v8, v6

    move-object v6, v2

    move-object v5, v3

    :goto_0
    move-object v10, v4

    check-cast v10, LnR/t;

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v3}, LzS/a;->b()LY80/i;

    move-result-object v12

    sget-object v15, LnR/a;->VIEW:LnR/a;

    sget-object v16, LnR/d;->PICKER:LnR/d;

    iget-object v13, v0, LzS/a$a;->h:LnR/D;

    iget-object v14, v0, LzS/a$a;->i:LnR/b;

    invoke-interface/range {v12 .. v17}, LY80/i;->K(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
