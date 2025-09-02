.class public final Lpj1/D0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/D0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_UPDATE_CONTENT_PREVIEW$processReceivedOperation$2"
    f = "NOTIFIED_UPDATE_CONTENT_PREVIEW.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lhk1/Z6;

.field public final synthetic b:Lpj1/D0;


# direct methods
.method public constructor <init>(Lhk1/Z6;Lpj1/D0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/Z6;",
            "Lpj1/D0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/D0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/D0$a;->a:Lhk1/Z6;

    iput-object p2, p0, Lpj1/D0$a;->b:Lpj1/D0;

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

    new-instance p1, Lpj1/D0$a;

    iget-object v0, p0, Lpj1/D0$a;->a:Lhk1/Z6;

    iget-object p0, p0, Lpj1/D0$a;->b:Lpj1/D0;

    invoke-direct {p1, v0, p0, p2}, Lpj1/D0$a;-><init>(Lhk1/Z6;Lpj1/D0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/D0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/D0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/D0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj1/D0$a;->a:Lhk1/Z6;

    iget-object v3, p1, Lhk1/Z6;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-wide v9, p1, Lhk1/Z6;->a:J

    iget-object p0, p0, Lpj1/D0$a;->b:Lpj1/D0;

    iget-object p1, p0, Lpj1/D0;->c:Lrg1/q;

    iget-object v1, p1, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, Ltg1/j$b;

    invoke-direct {v2, v3}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v11

    iget-object v1, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v1, Ltg1/g$v;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v1, Ltg1/g$v;

    iget-object v1, v1, Ltg1/g$v;->a:Liv/a$d;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Liv/a$d;->a:Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v12

    :goto_1
    iget-object v8, v1, Liv/a$d;->g:Liv/a$c;

    new-instance v1, LTQ/c;

    iget-object v2, v11, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v4, v11, Ltg1/b;->a:J

    invoke-direct {v1, v2, v4, v5}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v1}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x1

    iget-object p0, p0, Lpj1/D0;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, LDg/N$a;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    :try_start_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v3, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v3}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v13}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3, v3}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v1

    invoke-virtual {v1}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_2
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v13, :cond_9

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v4, :cond_7

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v4, Lj3/a;

    invoke-direct {v4, v1}, Lj3/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    const-string v1, "Orientation"

    invoke-virtual {v4, v0, v1}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-eq v1, v4, :cond_6

    new-instance v12, LTD/b;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v12, v1, v3}, LTD/b;-><init>(II)V

    goto :goto_4

    :cond_6
    new-instance v12, LTD/b;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v12, v1, v3}, LTD/b;-><init>(II)V

    goto :goto_4

    :catch_3
    new-instance v12, LTD/b;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v12, v1, v3}, LTD/b;-><init>(II)V

    :cond_7
    :goto_4
    if-nez v12, :cond_8

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget v1, v12, LTD/b;->a:I

    iget v3, v12, LTD/b;->b:I

    invoke-static {p0, v1, v3}, LDi1/k;->b(Landroid/content/Context;II)LTD/b;

    move-result-object v1

    new-instance v3, Lpj1/C0;

    iget-wide v4, v11, Ltg1/b;->a:J

    invoke-direct {v3, v4, v5, v1}, Lpj1/C0;-><init>(JLTD/b;)V

    invoke-virtual {p1, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    new-instance v1, Lpj1/B0;

    invoke-direct {v1, v9, v10, v0, v11}, Lpj1/B0;-><init>(JILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.NOTIFIED_UPDATE_CONTENT_PREVIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
