.class public final Lcom/linecorp/line/media/picker/fragment/ocr/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/c;->d(ZZ)V
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
    c = "com.linecorp.line.media.picker.fragment.ocr.OcrDetectViewController$loadImage$1"
    f = "OcrDetectViewController.kt"
    l = {
        0x96,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/ocr/c;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/media/picker/fragment/ocr/c;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/media/picker/fragment/ocr/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->d:Z

    iput-boolean p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->e:Z

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

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->d:Z

    iget-boolean v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/ocr/c;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v7, LZR/f;

    invoke-direct {v7}, LZR/f;-><init>()V

    iget-object v10, v2, Lcom/linecorp/line/media/picker/fragment/ocr/c;->d:LOD/b;

    iget-object p1, v2, Lcom/linecorp/line/media/picker/fragment/ocr/c;->c:LfS/a;

    iget-object v8, p1, LfS/a;->c:LXR/e;

    const-string p1, "getLocalImageRenderer(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LZR/k;

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LZR/k;-><init>(LZR/f;LXR/e;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/ocr/c;->h:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e(Landroid/content/Context;)V

    :cond_5
    iput v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->a:I

    sget-object v1, LaS/b;->a:LaS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    invoke-static {v1}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    move-object p1, v4

    goto :goto_1

    :cond_6
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LZR/l;

    invoke-direct {v7, p1, v1, v4}, LZR/l;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2, v5}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    move v1, v3

    iget-object v3, v2, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {p1}, Lqb1/c;->b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getPath(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$b;->a:I

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->a(Lcom/linecorp/line/media/picker/fragment/ocr/c;Landroid/content/Context;JLandroid/util/Pair;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to save bitmap to cache"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fail to load bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
