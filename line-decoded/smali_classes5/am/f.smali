.class public final Lam/f;
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
        "Lhl/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.moa.list.controller.AlbumMoaListCommonController$getUtsData$2"
    f = "AlbumMoaListCommonController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lam/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBl/a;


# direct methods
.method public constructor <init>(Lam/b;Ljava/lang/String;LBl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Ljava/lang/String;",
            "LBl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/f;->a:Lam/b;

    iput-object p2, p0, Lam/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lam/f;->c:LBl/a;

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

    new-instance p1, Lam/f;

    iget-object v0, p0, Lam/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lam/f;->c:LBl/a;

    iget-object p0, p0, Lam/f;->a:Lam/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lam/f;-><init>(Lam/b;Ljava/lang/String;LBl/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lam/f;->a:Lam/b;

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    iget-object p1, p1, Lam/b;->B:Landroid/content/Context;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/a;

    iget-object v0, p0, Lam/f;->c:LBl/a;

    iget-boolean v0, v0, LBl/a;->b:Z

    iget-object p0, p0, Lam/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Ldl/a;->H(Ljava/lang/String;Z)Lhl/h;

    move-result-object p0

    return-object p0
.end method
