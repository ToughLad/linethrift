.class public final Lk20/j;
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
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffGetImageMessageProcessor$sendImageAsync$1"
    f = "PayLiffGetImageMessageProcessor.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lk20/g;

.field public b:I

.field public final synthetic c:Lk20/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk20/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk20/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk20/j;->c:Lk20/g;

    iput-object p2, p0, Lk20/j;->d:Ljava/lang/String;

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

    new-instance p1, Lk20/j;

    iget-object v0, p0, Lk20/j;->c:Lk20/g;

    iget-object p0, p0, Lk20/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lk20/j;-><init>(Lk20/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lk20/j;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lk20/j;->c:Lk20/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lk20/j;->a:Lk20/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk20/j;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lj3/a;

    invoke-direct {v4, p1}, Lj3/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "Orientation"

    invoke-virtual {v4, v2, v5}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v4, 0x10e

    invoke-static {v4, p1}, Lk20/g;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v4, 0x5a

    invoke-static {v4, p1}, Lk20/g;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v4, 0xb4

    invoke-static {v4, p1}, Lk20/g;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    iput-object v3, p0, Lk20/j;->a:Lk20/g;

    iput v2, p0, Lk20/j;->b:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lk20/h;

    invoke-direct {v4, v3, p1, v1}, Lk20/h;-><init>(Lk20/g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v3

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk20/r$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    :goto_4
    iget-object p1, v3, Lk20/g;->g:LEu0/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
