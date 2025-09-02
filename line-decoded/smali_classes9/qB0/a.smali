.class public final LqB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqB0/a$a;,
        LqB0/a$b;,
        LqB0/a$c;,
        LqB0/a$d;
    }
.end annotation


# instance fields
.field public final a:LAiAvatarImageProcessing;

.field public final b:LrB0/a;

.field public final c:LrB0/c;

.field public final d:LcB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LAiAvatarImageProcessing;LrB0/a;LrB0/c;LcB0/j;LBB0/L;)V
    .locals 1

    const-string v0, "aiAvatarAnnaServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarBitmapServiceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqB0/a;->a:LAiAvatarImageProcessing;

    iput-object p2, p0, LqB0/a;->b:LrB0/a;

    iput-object p3, p0, LqB0/a;->c:LrB0/c;

    iput-object p4, p0, LqB0/a;->d:LcB0/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getObjectDetector()LAiAvatarImageProcessing$ObjectDetector;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAiAvatarImageProcessing;->getObjectDetection()LAiAvatarImageProcessing$ObjectDetection;

    move-result-object p1

    sget-object p3, LqB0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, LqB0/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LqB0/e;-><init>(LqB0/a;LAiAvatarImageProcessing$ObjectDetection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p5, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/linecorp/annajni/AnnaRect;->left:I

    iget v2, p0, Lcom/linecorp/annajni/AnnaRect;->top:I

    iget v3, p0, Lcom/linecorp/annajni/AnnaRect;->right:I

    iget p0, p0, Lcom/linecorp/annajni/AnnaRect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final b(LOD/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LqB0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqB0/b;

    iget v1, v0, LqB0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqB0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqB0/b;

    invoke-direct {v0, p0, p2}, LqB0/b;-><init>(LqB0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqB0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqB0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LqB0/b;->a:LqB0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LqB0/a;->a:LAiAvatarImageProcessing;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LAiAvatarImageProcessing;->getObjectDetector()LAiAvatarImageProcessing$ObjectDetector;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v5, LqB0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x2

    if-eq v2, v4, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz p2, :cond_e

    invoke-virtual {p2}, LAiAvatarImageProcessing;->getObjectDetection()LAiAvatarImageProcessing$ObjectDetection;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iput-object p0, v0, LqB0/b;->a:LqB0/a;

    iput v4, v0, LqB0/b;->d:I

    sget-object v2, LqB0/a$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v5, :cond_a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_9

    const/4 p1, 0x4

    if-ne p2, p1, :cond_8

    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0, p1, v0}, LqB0/a;->d(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, v0}, LqB0/a;->c(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_3
    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    move-object p1, p2

    check-cast p1, LqB0/a$c;

    :goto_5
    iget-object p2, p1, LqB0/a$c;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, LqB0/a;->a:LAiAvatarImageProcessing;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LAiAvatarImageProcessing;->getObjectQuantity()LAiAvatarNumericalCondition;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p2, p0}, LIs/a;->l(ILAiAvatarNumericalCondition;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    invoke-static {v3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, LqB0/a$c;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iget-object p1, p1, LqB0/a$c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, LqB0/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    :goto_6
    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object p0

    return-object p0
.end method

.method public final c(LOD/b;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LqB0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LqB0/c;

    iget v3, v2, LqB0/c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqB0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LqB0/c;

    invoke-direct {v2, v0, v1}, LqB0/c;-><init>(LqB0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LqB0/c;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LqB0/c;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LqB0/c;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v2, LqB0/c;->b:Lnb1/c;

    iget-object v2, v2, LqB0/c;->a:LqB0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LqB0/c;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    iget-object v4, v2, LqB0/c;->b:Lnb1/c;

    iget-object v6, v2, LqB0/c;->a:LqB0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LBB0/L$a;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v2, LqB0/c;->a:LqB0/a;

    move-object/from16 v4, p1

    iput-object v4, v2, LqB0/c;->b:Lnb1/c;

    iput-object v1, v2, LqB0/c;->c:Landroid/os/Parcelable;

    iput v6, v2, LqB0/c;->f:I

    iget-object v6, v0, LqB0/a;->c:LrB0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LrB0/l;

    invoke-direct {v8, v1, v5, v6}, LrB0/l;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;LrB0/c;)V

    iget-object v6, v6, LrB0/c;->a:LSl1/B;

    invoke-static {v6, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    iget-object v8, v0, LqB0/a;->c:LrB0/c;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LrB0/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v0, v2, LqB0/c;->a:LqB0/a;

    iput-object v4, v2, LqB0/c;->b:Lnb1/c;

    iput-object v6, v2, LqB0/c;->c:Landroid/os/Parcelable;

    iput v7, v2, LqB0/c;->f:I

    iget-object v7, v0, LqB0/a;->b:LrB0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LrB0/b;

    invoke-direct {v8, v6, v7, v1, v5}, LrB0/b;-><init>(Landroid/graphics/Bitmap;LrB0/a;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LrB0/a;->b:LSl1/B;

    invoke-static {v1, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v0

    move-object v3, v4

    move-object v0, v6

    :goto_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    new-array v4, v5, [Lcom/linecorp/annajni/AnnaPetFace;

    :cond_6
    check-cast v4, [Lcom/linecorp/annajni/AnnaPetFace;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_7

    new-array v1, v5, [Lcom/linecorp/annajni/AnnaFace;

    :cond_7
    check-cast v1, [Lcom/linecorp/annajni/AnnaFace;

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move v8, v5

    :goto_4
    const-string v9, "faceRect"

    if-ge v8, v7, :cond_8

    aget-object v10, v4, v8

    iget-object v11, v10, Lcom/linecorp/annajni/AnnaPetFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LqB0/a;->a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v11, LqB0/a$b;

    iget v12, v3, Lnb1/c;->D:I

    iget v13, v3, Lnb1/c;->E:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v15, v3, Lnb1/c;->D:I

    mul-int/2addr v14, v15

    int-to-double v14, v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move/from16 p1, v7

    move/from16 p2, v8

    int-to-double v7, v5

    div-double/2addr v14, v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v3, Lnb1/c;->E:I

    mul-int/2addr v5, v7

    int-to-double v7, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-wide/from16 v16, v7

    int-to-double v7, v5

    div-double v16, v16, v7

    iget v5, v10, Lcom/linecorp/annajni/AnnaPetFace;->score:F

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LqB0/a$b;-><init>(IIDDLjava/lang/Float;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, p2, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    array-length v0, v4

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    array-length v0, v1

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_a

    aget-object v7, v4, v5

    iget-object v7, v7, Lcom/linecorp/annajni/AnnaPetFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LqB0/a;->a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, LoB0/a;

    iget-wide v10, v3, Lnb1/c;->a:J

    sget-object v12, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LBB0/L$a;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v10, v11, v7, v12}, LoB0/a;-><init>(JLandroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, LqB0/a$c;

    invoke-direct {v1, v0, v6}, LqB0/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_b
    :goto_6
    new-instance v0, LqB0/a$c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v6}, LqB0/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final d(LOD/b;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LqB0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LqB0/d;

    iget v3, v2, LqB0/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqB0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LqB0/d;

    invoke-direct {v2, v0, v1}, LqB0/d;-><init>(LqB0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LqB0/d;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LqB0/d;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LqB0/d;->d:Landroid/graphics/Bitmap;

    iget-object v3, v2, LqB0/d;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v2, LqB0/d;->b:Lnb1/c;

    iget-object v2, v2, LqB0/d;->a:LqB0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LqB0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v4, v2, LqB0/d;->b:Lnb1/c;

    iget-object v6, v2, LqB0/d;->a:LqB0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LBB0/L$a;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v2, LqB0/d;->a:LqB0/a;

    move-object/from16 v4, p1

    iput-object v4, v2, LqB0/d;->b:Lnb1/c;

    iput-object v1, v2, LqB0/d;->c:Ljava/lang/Object;

    iput v6, v2, LqB0/d;->g:I

    iget-object v6, v0, LqB0/a;->c:LrB0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LrB0/l;

    invoke-direct {v8, v1, v5, v6}, LrB0/l;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;LrB0/c;)V

    iget-object v6, v6, LrB0/c;->a:LSl1/B;

    invoke-static {v6, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_5

    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, v0, LqB0/a;->c:LrB0/c;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LrB0/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v0, v2, LqB0/d;->a:LqB0/a;

    iput-object v4, v2, LqB0/d;->b:Lnb1/c;

    iput-object v6, v2, LqB0/d;->c:Ljava/lang/Object;

    iput-object v8, v2, LqB0/d;->d:Landroid/graphics/Bitmap;

    iput v7, v2, LqB0/d;->g:I

    iget-object v7, v0, LqB0/a;->b:LrB0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LrB0/b;

    invoke-direct {v9, v8, v7, v1, v5}, LrB0/b;-><init>(Landroid/graphics/Bitmap;LrB0/a;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LrB0/a;->b:LSl1/B;

    invoke-static {v1, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, v0

    move-object v3, v6

    move-object v0, v8

    :goto_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_7

    new-array v1, v5, [Lcom/linecorp/annajni/AnnaFace;

    :cond_7
    check-cast v1, [Lcom/linecorp/annajni/AnnaFace;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v1

    move v8, v5

    :goto_4
    const-string v9, "faceRect"

    if-ge v8, v7, :cond_9

    aget-object v10, v1, v8

    iget-object v11, v10, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LqB0/a;->a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v13, v2, LqB0/a;->d:LcB0/j;

    invoke-interface {v13}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v13

    invoke-interface {v13}, LcB0/j$g;->h()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v14, v9

    mul-double/2addr v14, v11

    int-to-double v11, v13

    cmpl-double v9, v14, v11

    if-ltz v9, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/annajni/AnnaFace;

    iget-object v7, v7, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LqB0/a;->a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, LoB0/a;

    iget-wide v10, v4, Lnb1/c;->a:J

    sget-object v12, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LBB0/L$a;->k(Lnb1/c;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v8, v10, v11, v7, v12}, LoB0/a;-><init>(JLandroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    :goto_6
    if-ge v5, v7, :cond_b

    aget-object v8, v1, v5

    iget-object v10, v8, Lcom/linecorp/annajni/AnnaFace;->faceRect:Lcom/linecorp/annajni/AnnaRect;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LqB0/a;->a(Lcom/linecorp/annajni/AnnaRect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, LqB0/a$b;

    iget v12, v4, Lnb1/c;->D:I

    iget v13, v4, Lnb1/c;->E:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v15, v4, Lnb1/c;->D:I

    mul-int/2addr v14, v15

    int-to-double v14, v14

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object/from16 p1, v1

    int-to-double v0, v0

    div-double/2addr v14, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v4, Lnb1/c;->E:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-wide/from16 v16, v0

    int-to-double v0, v10

    div-double v16, v16, v0

    iget v0, v8, Lcom/linecorp/annajni/AnnaFace;->score:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LqB0/a$b;-><init>(IIDDLjava/lang/Float;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_b
    new-instance v0, LqB0/a$c;

    invoke-direct {v0, v3, v6}, LqB0/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_c
    invoke-static {}, LqB0/a$a;->a()LqB0/a$c;

    move-result-object v0

    return-object v0
.end method
