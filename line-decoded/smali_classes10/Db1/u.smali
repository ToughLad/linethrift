.class public final LDb1/u;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.ChatVisualEndPageHeaderViewController$getSenderName$2"
    f = "ChatVisualEndPageHeaderViewController.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyb1/b;

.field public final synthetic c:LDb1/s;


# direct methods
.method public constructor <init>(LDb1/s;Lkotlin/coroutines/Continuation;Lyb1/b;)V
    .locals 0

    iput-object p3, p0, LDb1/u;->b:Lyb1/b;

    iput-object p1, p0, LDb1/u;->c:LDb1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LDb1/u;

    iget-object v0, p0, LDb1/u;->b:Lyb1/b;

    iget-object p0, p0, LDb1/u;->c:LDb1/s;

    invoke-direct {p1, p0, p2, v0}, LDb1/u;-><init>(LDb1/s;Lkotlin/coroutines/Continuation;Lyb1/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDb1/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDb1/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDb1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDb1/u;->a:I

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

    iget-object p1, p0, LDb1/u;->b:Lyb1/b;

    iget-object v1, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v1, v1, Ltg1/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LDb1/u;->c:LDb1/s;

    if-nez v1, :cond_3

    iget-object p1, v3, LDb1/s;->h:LUT/a;

    iget-object v1, v3, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->a:Ljava/lang/String;

    iput v2, p0, LDb1/u;->a:I

    invoke-interface {p1, v1, p0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdU/i;

    iget-object p0, p1, LdU/i;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, v3, LDb1/s;->g:LAg1/a;

    iget-object p1, p1, Lyb1/b;->a:Ltg1/b;

    iget-object p1, p1, Ltg1/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LAg1/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
