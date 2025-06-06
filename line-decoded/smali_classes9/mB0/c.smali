.class public final LmB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmB0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmB0/c$a;
    }
.end annotation


# static fields
.field public static final c:LmB0/c$a;


# instance fields
.field public final a:LrB0/c;

.field public final b:LrB0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LmB0/c;->c:LmB0/c$a;

    return-void
.end method

.method public constructor <init>(LrB0/c;LrB0/N;)V
    .locals 1

    const-string v0, "bitmapServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBitmapServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB0/c;->a:LrB0/c;

    iput-object p2, p0, LmB0/c;->b:LrB0/N;

    return-void
.end method


# virtual methods
.method public final a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LmB0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmB0/e;

    iget v1, v0, LmB0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/e;

    invoke-direct {v0, p0, p3}, LmB0/e;-><init>(LmB0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LmB0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LmB0/e;->a:LmB0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LmB0/e;->b:Ljava/lang/Object;

    check-cast p0, LAiAvatarImageProcessing;

    iget-object p1, v0, LmB0/e;->a:LmB0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LmB0/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v0, LmB0/e;->b:Ljava/lang/Object;

    check-cast p1, LAiAvatarImageProcessing;

    iget-object p2, v0, LmB0/e;->a:LmB0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LmB0/e;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LAiAvatarImageProcessing;

    iget-object p0, v0, LmB0/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LoB0/a;

    iget-object p0, v0, LmB0/e;->a:LmB0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LmB0/e;->a:LmB0/c;

    iput-object p1, v0, LmB0/e;->b:Ljava/lang/Object;

    iput-object p2, v0, LmB0/e;->c:Ljava/lang/Object;

    iput v8, v0, LmB0/e;->f:I

    invoke-virtual {p0, p1, v0}, LmB0/c;->b(LoB0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_8

    return-object v3

    :cond_8
    iget-object p1, p1, LoB0/a;->b:Landroid/graphics/Rect;

    iput-object p0, v0, LmB0/e;->a:LmB0/c;

    iput-object p2, v0, LmB0/e;->b:Ljava/lang/Object;

    iput-object p3, v0, LmB0/e;->c:Ljava/lang/Object;

    iput v7, v0, LmB0/e;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LmB0/d;

    invoke-direct {v7, p1, p3, v3}, LmB0/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Landroid/graphics/Rect;

    iget-object v2, p2, LmB0/c;->a:LrB0/c;

    iput-object p2, v0, LmB0/e;->a:LmB0/c;

    iput-object p1, v0, LmB0/e;->b:Ljava/lang/Object;

    iput-object v3, v0, LmB0/e;->c:Ljava/lang/Object;

    iput v6, v0, LmB0/e;->f:I

    invoke-virtual {v2, p0, p3, v0}, LrB0/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p2

    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p2, p0, LmB0/c;->a:LrB0/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getResizeSpec()LAiAvatarResizeSpec;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object p0, v0, LmB0/e;->a:LmB0/c;

    iput-object v3, v0, LmB0/e;->b:Ljava/lang/Object;

    iput v4, v0, LmB0/e;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrB0/i;

    invoke-direct {v2, p1, p2, p3, v3}, LrB0/i;-><init>(LAiAvatarResizeSpec;LrB0/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, LrB0/c;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p0, p0, LmB0/c;->b:LrB0/N;

    sget-object p1, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    iput-object v3, v0, LmB0/e;->a:LmB0/c;

    iput v5, v0, LmB0/e;->f:I

    invoke-static {p0, p3, p1, v0, v4}, LrB0/N;->a(LrB0/N;Landroid/graphics/Bitmap;LAiAvatarCropSpec$CropStrategy;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    return-object p0
.end method

.method public final b(LoB0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LmB0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmB0/f;

    iget v1, v0, LmB0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmB0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmB0/f;

    invoke-direct {v0, p0, p2}, LmB0/f;-><init>(LmB0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LmB0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmB0/f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LoB0/a;->c:Landroid/net/Uri;

    iput v4, v0, LmB0/f;->c:I

    iget-object p0, p0, LmB0/c;->a:LrB0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LrB0/j;

    const/16 v2, 0x200

    invoke-direct {p2, p0, p1, v2, v3}, LrB0/j;-><init>(LrB0/c;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LrB0/c;->a:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    return-object v3
.end method
