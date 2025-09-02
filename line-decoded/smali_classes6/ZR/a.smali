.class public final LZR/a;
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
    c = "com.linecorp.line.media.io.export.MediaFileExporter$exportBitmapFile$1"
    f = "MediaFileExporter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZR/e;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:LBB0/K;

.field public final synthetic f:LA20/d0;


# direct methods
.method public constructor <init>(LZR/e;Landroid/app/Activity;Landroid/graphics/Bitmap;LBB0/K;LA20/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZR/a;->b:LZR/e;

    iput-object p2, p0, LZR/a;->c:Landroid/app/Activity;

    iput-object p3, p0, LZR/a;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, LZR/a;->e:LBB0/K;

    iput-object p5, p0, LZR/a;->f:LA20/d0;

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

    new-instance v0, LZR/a;

    iget-object v4, p0, LZR/a;->e:LBB0/K;

    iget-object v5, p0, LZR/a;->f:LA20/d0;

    iget-object v1, p0, LZR/a;->b:LZR/e;

    iget-object v2, p0, LZR/a;->c:Landroid/app/Activity;

    iget-object v3, p0, LZR/a;->d:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LZR/a;-><init>(LZR/e;Landroid/app/Activity;Landroid/graphics/Bitmap;LBB0/K;LA20/d0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZR/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZR/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZR/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZR/a;->a:I

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

    iput v2, p0, LZR/a;->a:I

    new-instance p1, LZR/f;

    invoke-direct {p1}, LZR/f;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LZR/j;

    iget-object v3, p0, LZR/a;->c:Landroid/app/Activity;

    iget-object v4, p0, LZR/a;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, LZR/j;-><init>(LZR/f;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object p0, p0, LZR/a;->e:LBB0/K;

    invoke-virtual {p0, p1}, LBB0/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outputUri is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZR/a;->f:LA20/d0;

    invoke-virtual {p0, p1}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
