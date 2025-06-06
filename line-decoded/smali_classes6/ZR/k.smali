.class public final LZR/k;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.io.export.MediaImageFileExporter$loadBitmap$2"
    f = "MediaImageFileExporter.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZR/f;

.field public final synthetic c:LXR/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LOD/b;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LZR/f;LXR/e;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR/f;",
            "LXR/e;",
            "Landroid/content/Context;",
            "LOD/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZR/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZR/k;->b:LZR/f;

    iput-object p2, p0, LZR/k;->c:LXR/e;

    iput-object p3, p0, LZR/k;->d:Landroid/content/Context;

    iput-object p4, p0, LZR/k;->e:LOD/b;

    iput-boolean p5, p0, LZR/k;->f:Z

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

    new-instance v0, LZR/k;

    iget-object v4, p0, LZR/k;->e:LOD/b;

    iget-boolean v5, p0, LZR/k;->f:Z

    iget-object v1, p0, LZR/k;->b:LZR/f;

    iget-object v2, p0, LZR/k;->c:LXR/e;

    iget-object v3, p0, LZR/k;->d:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LZR/k;-><init>(LZR/f;LXR/e;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZR/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZR/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZR/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZR/k;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LZR/k;->b:LZR/f;

    iget-object v4, v0, LZR/k;->c:LXR/e;

    iget-object v5, v0, LZR/k;->d:Landroid/content/Context;

    iget-object v7, v0, LZR/k;->e:LOD/b;

    iput v3, v0, LZR/k;->a:I

    new-instance v3, Lmk1/i;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v3, v6}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, LZR/k$a;

    invoke-direct {v6, v3}, LZR/k$a;-><init>(Lmk1/i;)V

    new-instance v8, LZR/k$b;

    invoke-direct {v8, v2, v3}, LZR/k$b;-><init>(LZR/f;Lmk1/i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LVR/c;

    new-instance v2, LRT0/d;

    invoke-direct {v2, v6, v8}, LRT0/d;-><init>(LZR/k$a;LZR/k$b;)V

    new-instance v6, LAL/k0;

    const/16 v9, 0xc

    invoke-direct {v6, v8, v9}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v6, v2}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v14, v0, LZR/k;->f:Z

    const/16 v15, 0x3c0

    invoke-static/range {v4 .. v15}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    invoke-virtual {v3}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
