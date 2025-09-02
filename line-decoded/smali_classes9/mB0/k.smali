.class public final LmB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmB0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmB0/k$a;
    }
.end annotation


# static fields
.field public static final c:LmB0/k$a;


# instance fields
.field public final a:LrB0/c;

.field public final b:LrB0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LmB0/k;->c:LmB0/k$a;

    return-void
.end method

.method public constructor <init>(LrB0/c;LrB0/N;)V
    .locals 1

    const-string v0, "bitmapServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBitmapServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB0/k;->a:LrB0/c;

    iput-object p2, p0, LmB0/k;->b:LrB0/N;

    return-void
.end method


# virtual methods
.method public final a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LmB0/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmB0/m;

    iget v1, v0, LmB0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/m;

    invoke-direct {v0, p0, p3}, LmB0/m;-><init>(LmB0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LmB0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

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
    iget-object p0, v0, LmB0/m;->a:LmB0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, LmB0/m;->b:LAiAvatarImageProcessing;

    iget-object p0, v0, LmB0/m;->a:LmB0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LmB0/m;->a:LmB0/k;

    iput-object p2, v0, LmB0/m;->b:LAiAvatarImageProcessing;

    iput v6, v0, LmB0/m;->e:I

    invoke-virtual {p0, p1, v0}, LmB0/k;->b(LoB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p1, p0, LmB0/k;->a:LrB0/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LAiAvatarImageProcessing;->getResizeSpec()LAiAvatarResizeSpec;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    iput-object p0, v0, LmB0/m;->a:LmB0/k;

    iput-object v3, v0, LmB0/m;->b:LAiAvatarImageProcessing;

    iput v5, v0, LmB0/m;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrB0/i;

    invoke-direct {v2, p2, p1, p3, v3}, LrB0/i;-><init>(LAiAvatarResizeSpec;LrB0/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/c;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p0, p0, LmB0/k;->b:LrB0/N;

    sget-object p1, LAiAvatarCropSpec$CropStrategy;->OBJECT_CENTER_TO_NEAREST_EDGE:LAiAvatarCropSpec$CropStrategy;

    iput-object v3, v0, LmB0/m;->a:LmB0/k;

    iput v4, v0, LmB0/m;->e:I

    const/4 p2, 0x4

    invoke-static {p0, p3, p1, v0, p2}, LrB0/N;->a(LrB0/N;Landroid/graphics/Bitmap;LAiAvatarCropSpec$CropStrategy;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final b(LoB0/a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LmB0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmB0/l;

    iget v1, v0, LmB0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/l;

    invoke-direct {v0, p0, p2}, LmB0/l;-><init>(LmB0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LmB0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LmB0/l;->b:LoB0/a;

    iget-object p0, v0, LmB0/l;->a:LmB0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LoB0/a;->c:Landroid/net/Uri;

    iput-object p0, v0, LmB0/l;->a:LmB0/k;

    iput-object p1, v0, LmB0/l;->b:LoB0/a;

    iput v4, v0, LmB0/l;->e:I

    iget-object v2, p0, LmB0/k;->a:LrB0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LrB0/j;

    const/16 v6, 0x200

    invoke-direct {v4, v2, p2, v6, v3}, LrB0/j;-><init>(LrB0/c;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    iget-object p2, v2, LrB0/c;->a:LSl1/B;

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object p1, p1, LoB0/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v4, v7

    sub-int/2addr v6, v8

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    :goto_2
    const/4 v6, 0x4

    if-ge v2, v6, :cond_6

    aget v6, v4, v2

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sub-int v2, v7, p1

    add-int/2addr v7, p1

    sub-int v4, v8, p1

    add-int/2addr v8, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LmB0/k;->a:LrB0/c;

    iput-object v3, v0, LmB0/l;->a:LmB0/k;

    iput-object v3, v0, LmB0/l;->b:LoB0/a;

    iput v5, v0, LmB0/l;->e:I

    invoke-virtual {p0, p2, p1, v0}, LrB0/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
