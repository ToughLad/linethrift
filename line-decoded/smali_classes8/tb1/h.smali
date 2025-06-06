.class public final Ltb1/h;
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
    c = "jp.naver.gallery.list.ChatLinkMediaListFragment$sendToKeepMemo$1"
    f = "ChatLinkMediaListFragment.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

.field public final synthetic c:Lwb1/a$b;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Lwb1/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/list/ChatLinkMediaListFragment;",
            "Lwb1/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltb1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/h;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    iput-object p2, p0, Ltb1/h;->c:Lwb1/a$b;

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

    new-instance p1, Ltb1/h;

    iget-object v0, p0, Ltb1/h;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    iget-object p0, p0, Ltb1/h;->c:Lwb1/a$b;

    invoke-direct {p1, v0, p0, p2}, Ltb1/h;-><init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Lwb1/a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltb1/h;->a:I

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

    iget-object p1, p0, Ltb1/h;->b:Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string p1, "requireActivity(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUJ/b;->a:LUJ/b$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUJ/b;

    invoke-interface {p1, v4}, LUJ/b;->a(Landroid/content/Context;)LRJ/m;

    move-result-object v3

    iget-object p1, p0, Ltb1/h;->c:Lwb1/a$b;

    iget-object p1, p1, Lwb1/a$b;->c:Lwb1/a$b$a;

    iget-object v5, p1, Lwb1/a$b$a;->a:Ljava/lang/String;

    iput v2, p0, Ltb1/h;->a:I

    const/4 v8, 0x0

    const/16 v10, 0x34

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, p0

    invoke-static/range {v3 .. v10}, LRJ/m;->f(LRJ/m;Lh/h;Ljava/lang/String;ZZZLok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
