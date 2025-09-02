.class public final LZR/j;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaImageFileExporter$exportOcrTranslateImage$2"
    f = "MediaImageFileExporter.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LZR/f$a;

.field public b:I

.field public final synthetic c:LZR/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LZR/f;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR/f;",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZR/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZR/j;->c:LZR/f;

    iput-object p2, p0, LZR/j;->d:Landroid/content/Context;

    iput-object p3, p0, LZR/j;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LZR/j;

    iget-object v0, p0, LZR/j;->d:Landroid/content/Context;

    iget-object v1, p0, LZR/j;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, LZR/j;->c:LZR/f;

    invoke-direct {p1, p0, v0, v1, p2}, LZR/j;-><init>(LZR/f;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZR/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZR/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZR/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZR/j;->b:I

    iget-object v3, p0, LZR/j;->c:LZR/f;

    iget-object v4, p0, LZR/j;->d:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LZR/j;->a:LZR/f$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, LZR/f$a;->JPEG:LZR/f$a;

    iput-object v6, p0, LZR/j;->a:LZR/f$a;

    iput v2, p0, LZR/j;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LZR/g;

    const/4 v7, 0x0

    iget-object v5, p0, LZR/j;->e:Landroid/graphics/Bitmap;

    invoke-direct/range {v2 .. v7}, LZR/g;-><init>(LZR/f;Landroid/content/Context;Landroid/graphics/Bitmap;LZR/f$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast p1, Ljava/io/File;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iput-object v2, p0, LZR/j;->a:LZR/f$a;

    iput v8, p0, LZR/j;->b:I

    invoke-virtual {v3, v4, p1, v1, p0}, LZR/f;->b(Landroid/content/Context;Ljava/io/File;LZR/f$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object p0
.end method
