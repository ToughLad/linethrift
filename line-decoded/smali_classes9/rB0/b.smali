.class public final LrB0/b;
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
        "Lkotlin/Pair<",
        "+[",
        "Lcom/linecorp/annajni/AnnaPetFace;",
        "+[",
        "Lcom/linecorp/annajni/AnnaFace;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.repository.AiAvatarAnnaServiceRepository$detect$2"
    f = "AiAvatarAnnaServiceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:LrB0/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LrB0/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LrB0/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrB0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrB0/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LrB0/b;->b:LrB0/a;

    iput p3, p0, LrB0/b;->c:I

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

    new-instance p1, LrB0/b;

    iget-object v0, p0, LrB0/b;->b:LrB0/a;

    iget v1, p0, LrB0/b;->c:I

    iget-object p0, p0, LrB0/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0, v0, v1, p2}, LrB0/b;-><init>(Landroid/graphics/Bitmap;LrB0/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrB0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrB0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrB0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "bitmap"

    iget-object v0, p0, LrB0/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string p1, "array(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrB0/b;->b:LrB0/a;

    iget-object p1, p1, LrB0/a;->c:LiB0/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v0, Lcom/linecorp/annajni/AnnaApi$a;->RGBA:Lcom/linecorp/annajni/AnnaApi$a;

    iget v5, v0, Lcom/linecorp/annajni/AnnaApi$a;->value:I

    iget-object v1, p1, LiB0/a;->b:Lcom/linecorp/annajni/AnnaApi;

    iget-wide v2, p1, LiB0/a;->c:J

    iget v8, p0, LrB0/b;->c:I

    iget-wide v9, p1, LiB0/a;->a:J

    invoke-virtual/range {v1 .. v10}, Lcom/linecorp/annajni/AnnaApi;->detect(J[BIIIIJ)Lcom/linecorp/annajni/AnnaResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/annajni/AnnaResult;->petFaces:[Lcom/linecorp/annajni/AnnaPetFace;

    iget-object p0, p0, Lcom/linecorp/annajni/AnnaResult;->faces:[Lcom/linecorp/annajni/AnnaFace;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
