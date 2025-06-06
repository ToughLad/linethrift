.class public final Lti1/f;
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
        "Lsi1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.music.app.MusicAppController$playProfileBgm$2"
    f = "MusicAppController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lti1/c;

.field public final synthetic b:LUU/b$e;

.field public final synthetic c:LUU/c;

.field public final synthetic d:Lsi1/c;


# direct methods
.method public constructor <init>(Lti1/c;LUU/b$e;LUU/c;Lsi1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti1/f;->a:Lti1/c;

    iput-object p2, p0, Lti1/f;->b:LUU/b$e;

    iput-object p3, p0, Lti1/f;->c:LUU/c;

    iput-object p4, p0, Lti1/f;->d:Lsi1/c;

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

    new-instance v0, Lti1/f;

    iget-object v3, p0, Lti1/f;->c:LUU/c;

    iget-object v2, p0, Lti1/f;->b:LUU/b$e;

    iget-object v1, p0, Lti1/f;->a:Lti1/c;

    iget-object v4, p0, Lti1/f;->d:Lsi1/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lti1/f;-><init>(Lti1/c;LUU/b$e;LUU/c;Lsi1/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lti1/f;->c:LUU/c;

    iget-object v0, p0, Lti1/f;->b:LUU/b$e;

    iget-object v1, p0, Lti1/f;->a:Lti1/c;

    iget-object p0, p0, Lti1/f;->d:Lsi1/c;

    invoke-static {v1, v0, p1, p0}, Lti1/c;->a(Lti1/c;LUU/b;LUU/c;Lsi1/c;)Lsi1/d;

    move-result-object p0

    return-object p0
.end method
