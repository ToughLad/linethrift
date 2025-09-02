.class public final LM4/H;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x274,
        0x27b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LK4/i;

.field public final synthetic e:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/d0;LK4/i;Lh0/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d0<",
            "LK4/i;",
            ">;",
            "LK4/i;",
            "Lh0/x0<",
            "LK4/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM4/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM4/H;->c:Lh0/d0;

    iput-object p2, p0, LM4/H;->d:LK4/i;

    iput-object p3, p0, LM4/H;->e:Lh0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LM4/H;

    iget-object v1, p0, LM4/H;->d:LK4/i;

    iget-object v2, p0, LM4/H;->e:Lh0/x0;

    iget-object p0, p0, LM4/H;->c:Lh0/d0;

    invoke-direct {v0, p0, v1, v2, p2}, LM4/H;-><init>(Lh0/d0;LK4/i;Lh0/x0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LM4/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM4/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM4/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM4/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LM4/H;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LM4/H;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LM4/H;->c:Lh0/d0;

    iget-object v4, v1, Lh0/d0;->c:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LM4/H;->d:LK4/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iput v3, p0, LM4/H;->a:I

    iget-object p1, v1, Lh0/d0;->e:Lh0/x0;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance v2, Lh0/f0;

    invoke-direct {v2, v1, p1, v5, v6}, Lh0/f0;-><init>(Lh0/d0;Lh0/x0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lh0/d0;->k:Lh0/Z;

    invoke-static {p1, v2, p0}, Lh0/Z;->a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v3, p0, LM4/H;->e:Lh0/x0;

    iget-object v3, v3, Lh0/x0;->l:LO0/J;

    invoke-virtual {v3}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v1, Lh0/d0;->h:LO0/v0;

    invoke-virtual {v7}, LO0/e1;->c()F

    move-result v8

    invoke-virtual {v7}, LO0/e1;->c()F

    move-result v7

    long-to-float v3, v3

    mul-float/2addr v7, v3

    float-to-int v3, v7

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v4, v6, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v10

    new-instance v11, LM4/H$a;

    invoke-direct {v11, p1, v1, v5}, LM4/H$a;-><init>(LSl1/F;Lh0/d0;LK4/i;)V

    iput v2, p0, LM4/H;->a:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lh0/v0;->c(FFLh0/l;Lxk1/p;Lok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
