.class public final LrB0/k;
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
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Double;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.repository.AiAvatarBitmapServiceRepository$scaleBitmap$4"
    f = "AiAvatarBitmapServiceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:LrB0/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILrB0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "LrB0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrB0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrB0/k;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LrB0/k;->b:I

    iput-object p3, p0, LrB0/k;->c:LrB0/c;

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

    new-instance p1, LrB0/k;

    iget v0, p0, LrB0/k;->b:I

    iget-object v1, p0, LrB0/k;->c:LrB0/c;

    iget-object p0, p0, LrB0/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0, v0, v1, p2}, LrB0/k;-><init>(Landroid/graphics/Bitmap;ILrB0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrB0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrB0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrB0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrB0/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, LrB0/k;->b:I

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "createScaledBitmap(...)"

    const/4 v4, 0x1

    iget-object p0, p0, LrB0/k;->c:LrB0/c;

    if-lt v0, v2, :cond_2

    if-lt v1, v2, :cond_2

    sget-object v5, LrB0/c;->b:LrB0/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v0, v1, :cond_1

    int-to-double v5, v0

    :goto_0
    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_1

    :cond_1
    int-to-double v5, v1

    goto :goto_0

    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v7, v0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lzk1/b;->a(D)I

    move-result p0

    int-to-double v0, v1

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Lzk1/b;->a(D)I

    move-result v0

    invoke-static {p1, p0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v5, LrB0/c;->b:LrB0/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v0, v1, :cond_3

    int-to-double v5, v2

    int-to-double v7, v0

    :goto_2
    div-double/2addr v5, v7

    goto :goto_3

    :cond_3
    int-to-double v5, v2

    int-to-double v7, v1

    goto :goto_2

    :goto_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v7, v0

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Lzk1/b;->a(D)I

    move-result p0

    int-to-double v0, v1

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Lzk1/b;->a(D)I

    move-result v0

    invoke-static {p1, p0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, v4

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
