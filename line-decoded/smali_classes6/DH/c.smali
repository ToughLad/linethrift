.class public final LDH/c;
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
    c = "com.linecorp.line.gcs.flex.content.container.category.GcsFlexCategoryContainerBodyKt$GcsFlexCategoryContainerBody$1$1$1"
    f = "GcsFlexCategoryContainerBody.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt0/b;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LNH/g;


# direct methods
.method public constructor <init>(Lt0/b;Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LDH/c;->b:Lt0/b;

    iput-object p2, p0, LDH/c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LDH/c;->d:LO0/q0;

    iput-object p4, p0, LDH/c;->e:LNH/g;

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

    new-instance v0, LDH/c;

    iget-object v2, p0, LDH/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LDH/c;->b:Lt0/b;

    iget-object v3, p0, LDH/c;->d:LO0/q0;

    iget-object v4, p0, LDH/c;->e:LNH/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDH/c;-><init>(Lt0/b;Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDH/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDH/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDH/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LDH/c;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LCv0/q;

    iget-object v3, p0, LDH/c;->b:Lt0/b;

    invoke-direct {p1, v3, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    new-instance v4, LDH/b;

    invoke-direct {v4, v3, v0}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v3

    new-instance v4, LDH/c$a;

    iget-object v5, p0, LDH/c;->c:Ljava/util/ArrayList;

    iget-object v6, p0, LDH/c;->d:LO0/q0;

    iget-object v7, p0, LDH/c;->e:LNH/g;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, LDH/c$a;-><init>(Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, LDH/c;->a:I

    sget-object v5, LWl1/u;->a:LWl1/u;

    const/4 v6, 0x2

    new-array v6, v6, [LVl1/i;

    aput-object p1, v6, v0

    aput-object v3, v6, v1

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    invoke-direct {v0, v4, v8}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, p1, v0, v6}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
