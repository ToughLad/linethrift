.class public final LnR/C;
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
    c = "com.linecorp.line.media.analytics.uts.GalleryUtsUtilsKt$sendUtsClickSendEvent$1"
    f = "GalleryUtsUtils.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXD/b;

.field public final synthetic c:Ln/d;

.field public final synthetic d:LnR/g;

.field public final synthetic e:LY80/i;

.field public final synthetic f:LnR/D;

.field public final synthetic g:LnR/b;


# direct methods
.method public constructor <init>(LXD/b;Ln/d;LnR/g;LY80/i;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXD/b;",
            "Ln/d;",
            "LnR/g;",
            "LY80/i;",
            "LnR/D;",
            "LnR/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnR/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnR/C;->b:LXD/b;

    iput-object p2, p0, LnR/C;->c:Ln/d;

    iput-object p3, p0, LnR/C;->d:LnR/g;

    iput-object p4, p0, LnR/C;->e:LY80/i;

    iput-object p5, p0, LnR/C;->f:LnR/D;

    iput-object p6, p0, LnR/C;->g:LnR/b;

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

    new-instance v0, LnR/C;

    iget-object v5, p0, LnR/C;->f:LnR/D;

    iget-object v6, p0, LnR/C;->g:LnR/b;

    iget-object v1, p0, LnR/C;->b:LXD/b;

    iget-object v2, p0, LnR/C;->c:Ln/d;

    iget-object v3, p0, LnR/C;->d:LnR/g;

    iget-object v4, p0, LnR/C;->e:LY80/i;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LnR/C;-><init>(LXD/b;Ln/d;LnR/g;LY80/i;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnR/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnR/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnR/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnR/C;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LnR/C;->c:Ln/d;

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    iput v2, p0, LnR/C;->a:I

    iget-object v1, p0, LnR/C;->b:LXD/b;

    invoke-virtual {v1, p1, p0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LnR/t;

    iget-object v0, p0, LnR/C;->d:LnR/g;

    invoke-virtual {v0, p1}, LnR/g;->i(LnR/t;)V

    sget-object v4, LnR/e;->SEND:LnR/e;

    iget-object p1, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LnR/C;->e:LY80/i;

    iget-object v2, p0, LnR/C;->f:LnR/D;

    iget-object v3, p0, LnR/C;->g:LnR/b;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
