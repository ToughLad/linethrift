.class public final LDb1/G;
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
    c = "jp.naver.gallery.viewer.InfoButtonController$getSenderName$2"
    f = "InfoButtonController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyb1/b;

.field public final synthetic b:LDb1/J;


# direct methods
.method public constructor <init>(LDb1/J;Lkotlin/coroutines/Continuation;Lyb1/b;)V
    .locals 0

    iput-object p3, p0, LDb1/G;->a:Lyb1/b;

    iput-object p1, p0, LDb1/G;->b:LDb1/J;

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

    new-instance p1, LDb1/G;

    iget-object v0, p0, LDb1/G;->a:Lyb1/b;

    iget-object p0, p0, LDb1/G;->b:LDb1/J;

    invoke-direct {p1, p0, p2, v0}, LDb1/G;-><init>(LDb1/J;Lkotlin/coroutines/Continuation;Lyb1/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDb1/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDb1/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDb1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDb1/G;->a:Lyb1/b;

    iget-object p1, p1, Lyb1/b;->a:Ltg1/b;

    iget-object p1, p1, Ltg1/b;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, LDb1/G;->b:LDb1/J;

    iget-object p1, p0, LDb1/J;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LAg1/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
