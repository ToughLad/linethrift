.class public final LR81/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR81/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR81/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR81/d;->a:LR81/k;

    iput-object p2, p0, LR81/d;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LR81/d;

    iget-object v0, p0, LR81/d;->a:LR81/k;

    iget-object p0, p0, LR81/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LR81/d;-><init>(LR81/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR81/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR81/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR81/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ld6/g;

    sget-object v0, Ld6/f;->d:Ld6/f;

    const/4 v1, 0x1

    iget-object v2, p0, LR81/d;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, Ld6/g;-><init>(Landroid/content/Context;Ld6/f;I)V

    iget-object p0, p0, LR81/d;->a:LR81/k;

    invoke-virtual {p0, p1}, LR81/k;->b(Ld6/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
