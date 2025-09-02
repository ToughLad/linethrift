.class public final LhS/l$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.base.item.MediaItemManager$checkItemValidity$1"
    f = "MediaItemManager.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhS/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LOD/b;

.field public final synthetic e:LcS/k;


# direct methods
.method public constructor <init>(LhS/l;Landroid/content/Context;LOD/b;LcS/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhS/l;",
            "Landroid/content/Context;",
            "LOD/b;",
            "LcS/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhS/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhS/l$c;->b:LhS/l;

    iput-object p2, p0, LhS/l$c;->c:Landroid/content/Context;

    iput-object p3, p0, LhS/l$c;->d:LOD/b;

    iput-object p4, p0, LhS/l$c;->e:LcS/k;

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

    new-instance v0, LhS/l$c;

    iget-object v3, p0, LhS/l$c;->d:LOD/b;

    iget-object v4, p0, LhS/l$c;->e:LcS/k;

    iget-object v1, p0, LhS/l$c;->b:LhS/l;

    iget-object v2, p0, LhS/l$c;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LhS/l$c;-><init>(LhS/l;Landroid/content/Context;LOD/b;LcS/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhS/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhS/l$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhS/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhS/l$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LhS/l$c;->a:I

    iget-object v5, p0, LhS/l$c;->b:LhS/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LhS/n;

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LhS/l$c;->d:LOD/b;

    iget-object v4, p0, LhS/l$c;->c:Landroid/content/Context;

    iget-object v6, p0, LhS/l$c;->e:LcS/k;

    invoke-direct/range {v1 .. v7}, LhS/n;-><init>(ZLOD/b;Landroid/content/Context;LhS/l;LcS/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
