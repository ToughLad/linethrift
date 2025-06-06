.class public final Lu51/l$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu51/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.service.freecall.session.FreeCallWatchTogetherExtension$initialize$1$2"
    f = "FreeCallWatchTogetherExtension.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg41/j;

.field public final synthetic c:Lu51/l;


# direct methods
.method public constructor <init>(Lg41/j;Lu51/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg41/j;",
            "Lu51/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu51/l$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu51/l$a$b;->b:Lg41/j;

    iput-object p2, p0, Lu51/l$a$b;->c:Lu51/l;

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

    new-instance p1, Lu51/l$a$b;

    iget-object v0, p0, Lu51/l$a$b;->b:Lg41/j;

    iget-object p0, p0, Lu51/l$a$b;->c:Lu51/l;

    invoke-direct {p1, v0, p0, p2}, Lu51/l$a$b;-><init>(Lg41/j;Lu51/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu51/l$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu51/l$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu51/l$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu51/l$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu51/l$a$b;->b:Lg41/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg41/j;->d()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lu51/l$a$b;->c:Lu51/l;

    iget-object v3, v1, Lu51/l;->j:Lu51/n;

    if-eqz v3, :cond_4

    new-instance v4, Lu51/m;

    iget-object v5, v3, Lu51/n;->e:LVl1/T0;

    invoke-direct {v4, v5, v3}, Lu51/m;-><init>(LVl1/T0;Lu51/n;)V

    invoke-virtual {v1}, LL41/a;->n0()LE11/z;

    move-result-object v3

    invoke-interface {v3}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v3

    new-instance v5, Lu51/l$a$b$a;

    const-string v10, "createSupportTypes(ZILcom/linecorp/andromeda/core/session/constant/MediaType;)Ljava/util/Set;"

    const/4 v11, 0x4

    const/4 v6, 0x4

    iget-object v7, p0, Lu51/l$a$b;->c:Lu51/l;

    const-class v8, Lu51/l;

    const-string v9, "createSupportTypes"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v4, v3, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-virtual {v1}, LL41/a;->k0()LP41/e;

    move-result-object v1

    iput v2, p0, Lu51/l$a$b;->a:I

    iget-object v1, v1, LP41/e;->g:LVl1/T0;

    invoke-virtual {p1, v1, p0}, LFD/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "extraModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
