.class public final LmB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmB0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmB0/g$a;
    }
.end annotation


# static fields
.field public static final c:LmB0/g$a;


# instance fields
.field public final a:LrB0/c;

.field public final b:LrB0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LmB0/g;->c:LmB0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrB0/c;LrB0/N;)V
    .locals 0

    const-string p1, "bitmapServiceRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "saveBitmapServiceRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LmB0/g;->a:LrB0/c;

    iput-object p3, p0, LmB0/g;->b:LrB0/N;

    return-void
.end method


# virtual methods
.method public final a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LmB0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmB0/j;

    iget v1, v0, LmB0/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/j;

    invoke-direct {v0, p0, p3}, LmB0/j;-><init>(LmB0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LmB0/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LmB0/j;->d:F

    iget-object p1, v0, LmB0/j;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move v7, p0

    goto/16 :goto_6

    :cond_4
    iget p0, v0, LmB0/j;->d:F

    iget-object p1, v0, LmB0/j;->b:Ljava/lang/Object;

    check-cast p1, LAiAvatarImageProcessing;

    iget-object p2, v0, LmB0/j;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_4

    :cond_5
    iget p0, v0, LmB0/j;->d:F

    iget-object p1, v0, LmB0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, LmB0/j;->b:Ljava/lang/Object;

    check-cast p2, LAiAvatarImageProcessing;

    iget-object v2, v0, LmB0/j;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget p0, v0, LmB0/j;->d:F

    iget-object p1, v0, LmB0/j;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LAiAvatarImageProcessing;

    iget-object p1, v0, LmB0/j;->b:Ljava/lang/Object;

    check-cast p1, LoB0/a;

    iget-object v2, v0, LmB0/j;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LAiAvatarImageProcessing;->getCropSpec()LAiAvatarCropSpec;

    move-result-object p3

    goto :goto_1

    :cond_8
    move-object p3, v3

    :goto_1
    const/high16 v2, 0x40200000    # 2.5f

    if-eqz p3, :cond_9

    :try_start_0
    invoke-virtual {p3}, LAiAvatarCropSpec;->getParameter()LAiAvatarCropParameter;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, LAiAvatarCropParameter;->getCropRatio()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object p0, v0, LmB0/j;->a:LmB0/g;

    iput-object p1, v0, LmB0/j;->b:Ljava/lang/Object;

    iput-object p2, v0, LmB0/j;->c:Ljava/lang/Object;

    iput v2, v0, LmB0/j;->d:F

    iput v8, v0, LmB0/j;->g:I

    invoke-virtual {p0, p1, v2, v0}, LmB0/g;->b(LoB0/a;FLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_b

    return-object v3

    :cond_b
    iget-object p1, p1, LoB0/a;->b:Landroid/graphics/Rect;

    iput-object p0, v0, LmB0/j;->a:LmB0/g;

    iput-object p2, v0, LmB0/j;->b:Ljava/lang/Object;

    iput-object p3, v0, LmB0/j;->c:Ljava/lang/Object;

    iput v2, v0, LmB0/j;->d:F

    iput v7, v0, LmB0/j;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LmB0/i;

    invoke-direct {v8, p1, p3, v3}, LmB0/i;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    move v11, v2

    move-object v2, p0

    move p0, v11

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_3
    check-cast p3, Landroid/graphics/Rect;

    iget-object v7, v2, LmB0/g;->a:LrB0/c;

    iput-object v2, v0, LmB0/j;->a:LmB0/g;

    iput-object p2, v0, LmB0/j;->b:Ljava/lang/Object;

    iput-object v3, v0, LmB0/j;->c:Ljava/lang/Object;

    iput p0, v0, LmB0/j;->d:F

    iput v6, v0, LmB0/j;->g:I

    invoke-virtual {v7, p1, p3, v0}, LrB0/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_4
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v2, p1, LmB0/g;->a:LrB0/c;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LAiAvatarImageProcessing;->getResizeSpec()LAiAvatarResizeSpec;

    move-result-object p2

    goto :goto_5

    :cond_e
    move-object p2, v3

    :goto_5
    iput-object p1, v0, LmB0/j;->a:LmB0/g;

    iput-object v3, v0, LmB0/j;->b:Ljava/lang/Object;

    iput p0, v0, LmB0/j;->d:F

    iput v5, v0, LmB0/j;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrB0/i;

    invoke-direct {v5, p2, v2, p3, v3}, LrB0/i;-><init>(LAiAvatarResizeSpec;LrB0/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v2, LrB0/c;->a:LSl1/B;

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_7

    :goto_6
    move-object v9, p3

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v8, p1, LmB0/g;->b:LrB0/N;

    sget-object v6, LAiAvatarCropSpec$CropStrategy;->OBJECT_BOX_WITH_RATIO:LAiAvatarCropSpec$CropStrategy;

    iput-object v3, v0, LmB0/j;->a:LmB0/g;

    iput v4, v0, LmB0/j;->g:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrB0/P;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LrB0/P;-><init>(LAiAvatarCropSpec$CropStrategy;FLrB0/N;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v8, LrB0/N;->c:LSl1/B;

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p0
.end method

.method public final b(LoB0/a;FLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LmB0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmB0/h;

    iget v1, v0, LmB0/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/h;

    invoke-direct {v0, p0, p3}, LmB0/h;-><init>(LmB0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LmB0/h;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/h;->g:I

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LmB0/h;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, LmB0/h;->d:I

    iget p2, v0, LmB0/h;->c:F

    iget-object p1, v0, LmB0/h;->b:Landroid/graphics/Rect;

    iget-object v2, v0, LmB0/h;->a:LmB0/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LoB0/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v8, v3

    div-float/2addr v8, p2

    int-to-float v2, v2

    cmpg-float v9, v2, v8

    if-gez v9, :cond_5

    div-float/2addr v8, v2

    invoke-static {v8}, Lzk1/b;->b(F)I

    move-result v2

    goto :goto_1

    :cond_5
    div-float/2addr v2, v8

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    :goto_1
    mul-int/lit16 v8, v2, 0x200

    iput-object p0, v0, LmB0/h;->a:LmB0/g;

    iput-object p3, v0, LmB0/h;->b:Landroid/graphics/Rect;

    iput p2, v0, LmB0/h;->c:F

    iput v2, v0, LmB0/h;->d:I

    iput v7, v0, LmB0/h;->g:I

    iget-object v9, p0, LmB0/g;->a:LrB0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LrB0/j;

    iget-object p1, p1, LoB0/a;->c:Landroid/net/Uri;

    invoke-direct {v10, v9, p1, v8, v4}, LrB0/j;-><init>(LrB0/c;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v9, LrB0/c;->a:LSl1/B;

    invoke-static {p1, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v11, v2

    move-object v2, p0

    move p0, v11

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lkotlin/Pair;

    if-nez p3, :cond_7

    return-object v4

    :cond_7
    if-eq p0, v7, :cond_8

    sget-object v7, LmB0/g;->c:LmB0/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v8, p0

    iget v9, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v9, p0

    iget v10, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v10, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, p0

    invoke-direct {v7, v8, v9, v10, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v7

    :cond_8
    iget-object p0, v2, LmB0/g;->a:LrB0/c;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iput-object v2, v0, LmB0/h;->a:LmB0/g;

    iput-object v4, v0, LmB0/h;->b:Landroid/graphics/Rect;

    iput v6, v0, LmB0/h;->g:I

    invoke-virtual {p0, p3, p1, p2, v0}, LrB0/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p0, p0, LmB0/g;->a:LrB0/c;

    iput-object v4, v0, LmB0/h;->a:LmB0/g;

    iput v5, v0, LmB0/h;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LrB0/k;

    invoke-direct {p1, p3, v3, p0, v4}, LrB0/k;-><init>(Landroid/graphics/Bitmap;ILrB0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LrB0/c;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
