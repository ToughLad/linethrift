.class public final Lcom/linecorp/line/timeline/write/PostEditActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/PostEditActivity;->K3(LZx0/e;)Lvx0/d0;
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
    c = "com.linecorp.line.timeline.write.PostEditActivity$saveInBackground$resultPost$1"
    f = "PostEditActivity.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/write/PostEditActivity;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic e:LZx0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/write/PostEditActivity;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "LZx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/write/PostEditActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->b:Lcom/linecorp/line/timeline/write/PostEditActivity;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->c:Lvx0/d0;

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p4, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->e:LZx0/e;

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

    new-instance v0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->e:LZx0/e;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->b:Lcom/linecorp/line/timeline/write/PostEditActivity;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->c:Lvx0/d0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/write/PostEditActivity$b;-><init>(Lcom/linecorp/line/timeline/write/PostEditActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->b:Lcom/linecorp/line/timeline/write/PostEditActivity;

    iget-object p1, p1, LhA0/q;->V3:LJw0/i;

    iput v2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->a:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->c:Lvx0/d0;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->e:LZx0/e;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/PostEditActivity$b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {p1, v1, v3, v2, p0}, LJw0/i;->b(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;LZx0/e;Lcom/linecorp/line/timeline/write/PostEditActivity$b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
