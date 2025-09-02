.class public final LpB0/h;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.navigation.AiAvatarPickerPreloadHandler$handleYukiPackageState$1"
    f = "AiAvatarPickerPreloadHandler.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpB0/f;

.field public final synthetic c:LpB0/f$d;

.field public final synthetic d:LrB0/T;

.field public final synthetic e:Lzg1/c;

.field public final synthetic f:LyB0/a;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpB0/f;LpB0/f$d;LrB0/T;Lzg1/c;LyB0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LpB0/h;->b:LpB0/f;

    iput-object p2, p0, LpB0/h;->c:LpB0/f$d;

    iput-object p3, p0, LpB0/h;->d:LrB0/T;

    iput-object p4, p0, LpB0/h;->e:Lzg1/c;

    iput-object p5, p0, LpB0/h;->f:LyB0/a;

    iput-object p6, p0, LpB0/h;->g:Lxk1/a;

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

    new-instance v0, LpB0/h;

    iget-object v5, p0, LpB0/h;->f:LyB0/a;

    iget-object v6, p0, LpB0/h;->g:Lxk1/a;

    iget-object v3, p0, LpB0/h;->d:LrB0/T;

    iget-object v4, p0, LpB0/h;->e:Lzg1/c;

    iget-object v1, p0, LpB0/h;->b:LpB0/f;

    iget-object v2, p0, LpB0/h;->c:LpB0/f$d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LpB0/h;-><init>(LpB0/f;LpB0/f$d;LrB0/T;Lzg1/c;LyB0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpB0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpB0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpB0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpB0/h;->a:I

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

    iget-object p1, p0, LpB0/h;->c:LpB0/f$d;

    check-cast p1, LpB0/f$d$a;

    iget-object v4, p1, LpB0/f$d$a;->a:Ljava/lang/Object;

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    iget-object v5, p0, LpB0/h;->b:LpB0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LpB0/g;

    iget-object v6, p0, LpB0/h;->d:LrB0/T;

    iget-object v7, p0, LpB0/h;->e:Lzg1/c;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LpB0/g;-><init>(Ljava/util/List;LpB0/f;LrB0/T;Lzg1/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    iput v2, p0, LpB0/h;->a:I

    invoke-static {p1, p0}, LVl1/k;->G(LVl1/H0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, LpB0/f$d;

    new-instance v5, Ljc1/w;

    iget-object p1, p0, LpB0/h;->g:Lxk1/a;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v0}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LpB0/f;->e:LpB0/f$a;

    iget-object v3, p0, LpB0/h;->f:LyB0/a;

    iget-object v4, p0, LpB0/h;->d:LrB0/T;

    iget-object v0, p0, LpB0/h;->b:LpB0/f;

    iget-object v1, p0, LpB0/h;->e:Lzg1/c;

    invoke-virtual/range {v0 .. v5}, LpB0/f;->a(Lzg1/c;LpB0/f$d;LyB0/a;LrB0/T;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
