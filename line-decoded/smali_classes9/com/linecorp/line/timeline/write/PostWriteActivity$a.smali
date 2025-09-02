.class public final Lcom/linecorp/line/timeline/write/PostWriteActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/PostWriteActivity;->K3(LZx0/e;)Lvx0/d0;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.PostWriteActivity$saveInBackground$resultPost$1"
    f = "PostWriteActivity.kt"
    l = {
        0xc1,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/timeline/write/PostWriteActivity;

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LZx0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LZx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/write/PostWriteActivity;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Ljava/lang/String;",
            "LZx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/write/PostWriteActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->c:Lcom/linecorp/line/timeline/write/PostWriteActivity;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->d:Lvx0/d0;

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p4, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->g:LZx0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;

    iget-object v4, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->g:LZx0/e;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->c:Lcom/linecorp/line/timeline/write/PostWriteActivity;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->d:Lvx0/d0;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;-><init>(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LZx0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->b:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->a:Ljava/lang/Object;

    check-cast v0, Lvx0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->a:Ljava/lang/Object;

    check-cast v0, LIz0/J0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v11, LIz0/J0;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->c:Lcom/linecorp/line/timeline/write/PostWriteActivity;

    iget-object v2, v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->r8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    iget-object v3, v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v11, v2, v3}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iget-object v2, v0, LhA0/q;->V3:LJw0/i;

    iget-object v3, v0, LhA0/q;->T1:LhA0/t;

    iget-object v4, v3, LhA0/t;->p:Ljava/lang/String;

    iget-object v5, v3, LhA0/t;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->x8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iput-object v11, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->b:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->d:Lvx0/d0;

    iget-object v7, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->g:LZx0/e;

    move-object v0, v2

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->f:Ljava/lang/String;

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, LJw0/i;->d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->a:Ljava/lang/Object;

    iput v10, p0, Lcom/linecorp/line/timeline/write/PostWriteActivity$a;->b:I

    invoke-virtual {v11, v0, p0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    return-object v0
.end method
