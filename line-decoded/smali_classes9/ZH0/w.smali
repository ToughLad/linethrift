.class public final LZH0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH0/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

.field public final b:LYH0/q;

.field public final c:LAH0/n;

.field public final d:LaI0/a;

.field public final e:LAH0/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LAH0/n;LaI0/a;LAH0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/w;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    iput-object p2, p0, LZH0/w;->b:LYH0/q;

    iput-object p3, p0, LZH0/w;->c:LAH0/n;

    iput-object p4, p0, LZH0/w;->d:LaI0/a;

    iput-object p5, p0, LZH0/w;->e:LAH0/o;

    return-void
.end method

.method public static final a(LZH0/w;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LZH0/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/z;

    iget v1, v0, LZH0/z;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/z;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/z;

    invoke-direct {v0, p0, p3}, LZH0/z;-><init>(LZH0/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LZH0/z;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/z;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LZH0/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LZH0/z;->a:Ljava/lang/Object;

    check-cast p1, LoH0/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    goto/16 :goto_8

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LZH0/z;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LZH0/z;->b:Ljava/lang/Object;

    check-cast p1, LoH0/i;

    iget-object p2, v0, LZH0/z;->a:Ljava/lang/Object;

    check-cast p2, LZH0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, LZH0/z;->d:Ljava/util/Iterator;

    iget-object p1, v0, LZH0/z;->c:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, LZH0/z;->b:Ljava/lang/Object;

    check-cast p2, LoH0/i;

    iget-object v2, v0, LZH0/z;->a:Ljava/lang/Object;

    check-cast v2, LZH0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v9

    goto/16 :goto_5

    :cond_5
    iget-object p0, v0, LZH0/z;->b:Ljava/lang/Object;

    check-cast p0, LoH0/i;

    iget-object p1, v0, LZH0/z;->a:Ljava/lang/Object;

    check-cast p1, LZH0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p0, v0, LZH0/z;->a:Ljava/lang/Object;

    check-cast p0, LZH0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/z;->a:Ljava/lang/Object;

    iput v7, v0, LZH0/z;->g:I

    iget-object p3, p0, LZH0/w;->b:LYH0/q;

    invoke-interface {p3, p1, p2, v0}, LYH0/q;->s(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    move-object p1, p3

    check-cast p1, LoH0/i;

    if-nez p1, :cond_9

    return-object v8

    :cond_9
    iget-object p2, p0, LZH0/w;->b:LYH0/q;

    iput-object p0, v0, LZH0/z;->a:Ljava/lang/Object;

    iput-object p1, v0, LZH0/z;->b:Ljava/lang/Object;

    iput v6, v0, LZH0/z;->g:I

    iget-wide v6, p1, LoH0/i;->a:J

    invoke-interface {p2, v6, v7, v0}, LYH0/q;->v(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoH0/e;

    iput-object p2, v0, LZH0/z;->a:Ljava/lang/Object;

    iput-object p3, v0, LZH0/z;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, LZH0/z;->c:Ljava/util/Collection;

    iput-object p0, v0, LZH0/z;->d:Ljava/util/Iterator;

    iput v5, v0, LZH0/z;->g:I

    invoke-virtual {p2, v2, v0}, LZH0/w;->c(LoH0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_5
    check-cast p3, LTN0/f;

    if-eqz p3, :cond_c

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object p3, v0

    move-object v0, v2

    goto :goto_4

    :cond_d
    check-cast p1, Ljava/util/List;

    iget-object p0, p2, LZH0/w;->b:LYH0/q;

    iget-wide v5, p3, LoH0/i;->c:J

    iput-object p2, v0, LZH0/z;->a:Ljava/lang/Object;

    iput-object p3, v0, LZH0/z;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LZH0/z;->c:Ljava/util/Collection;

    iput-object v8, v0, LZH0/z;->d:Ljava/util/Iterator;

    iput v4, v0, LZH0/z;->g:I

    invoke-interface {p0, v5, v6, v0}, LYH0/q;->t(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v9

    :goto_6
    check-cast p3, LzH0/d;

    iput-object p1, v0, LZH0/z;->a:Ljava/lang/Object;

    iput-object p0, v0, LZH0/z;->b:Ljava/lang/Object;

    iput-object v8, v0, LZH0/z;->c:Ljava/util/Collection;

    iput v3, v0, LZH0/z;->g:I

    invoke-virtual {p2, p3, v0}, LZH0/w;->d(LzH0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_7
    return-object v1

    :goto_8
    check-cast p3, LbO0/c;

    instance-of p0, p3, LbO0/b;

    if-eqz p0, :cond_f

    move-object v6, p3

    check-cast v6, LbO0/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "list"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderTransform"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LTN0/g;

    iget-object p0, p1, LoH0/i;->e:LoH0/n;

    iget p2, p0, LoH0/n;->d:F

    iget p3, p0, LoH0/n;->b:F

    iget v0, p0, LoH0/n;->a:F

    iget v1, p0, LoH0/n;->c:F

    invoke-direct {v7, v0, p3, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean p0, p0, LoH0/n;->e:Z

    iput-boolean p0, v7, LTN0/g;->a:Z

    new-instance v2, LTN0/d;

    iget-wide v4, p1, LoH0/i;->d:J

    invoke-direct/range {v2 .. v7}, LTN0/d;-><init>(Ljava/util/List;JLbO0/b;LTN0/g;)V

    return-object v2

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LZH0/w;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LZH0/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZH0/A;

    iget v3, v2, LZH0/A;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZH0/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LZH0/A;

    invoke-direct {v2, v0, v1}, LZH0/A;-><init>(LZH0/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LZH0/A;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZH0/A;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v2, LZH0/A;->c:I

    iget-object v0, v0, LZH0/w;->b:LYH0/q;

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7, v2}, LYH0/q;->r(JLZH0/A;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LrH0/f;

    if-nez v1, :cond_4

    new-instance v0, LxM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_4
    iget-object v0, v1, LrH0/f;->b:Ljava/lang/String;

    invoke-static {v0}, LrH0/f$c;->valueOf(Ljava/lang/String;)LrH0/f$c;

    move-result-object v0

    sget-object v2, LZH0/w$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "filterTitle"

    const-string v3, "Required value was null."

    iget v4, v1, LrH0/f;->d:I

    iget-object v6, v1, LrH0/f;->c:Ljava/lang/String;

    if-eq v0, v5, :cond_7

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v0, v1, LrH0/f;->f:LrH0/f$b;

    if-eqz v0, :cond_5

    new-instance v1, LxM0/b$c;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LrH0/f$b;->b:Ljava/lang/String;

    const-string v3, "stickerType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LxM0/b$c;->c:Ljava/lang/String;

    iput v4, v1, LxM0/b$c;->d:I

    new-instance v7, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v40, 0x1fffffff

    const/16 v41, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v7 .. v41}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v3, v0, LrH0/f$b;->a:I

    invoke-virtual {v7, v3}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    invoke-virtual {v7, v2}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setStickerType(Ljava/lang/String;)V

    iget v2, v0, LrH0/f$b;->c:I

    invoke-virtual {v7, v2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    iget-wide v2, v0, LrH0/f$b;->d:J

    invoke-virtual {v7, v2, v3}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    iput-object v7, v1, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    new-instance v0, Lng/b;

    new-instance v2, Lng/c;

    invoke-direct {v2, v7}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object v0, v1, LxM0/b$c;->b:Lng/b;

    iget v2, v1, LxM0/b$c;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v0, Lng/b;->c:F

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v1, LrH0/f;->e:LrH0/f$a;

    if-eqz v0, :cond_8

    new-instance v1, LxM0/b$a;

    iget-object v3, v0, LrH0/f$a;->b:Ljava/lang/String;

    const-string v5, "filePath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LrH0/f$a;->a:I

    invoke-direct {v1, v0, v3, v6}, LxM0/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, v1, LxM0/b$a;->e:I

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LoH0/e;Lok1/d;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/x;

    iget v4, v3, LZH0/x;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/x;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/x;

    invoke-direct {v3, v0, v2}, LZH0/x;-><init>(LZH0/w;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/x;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/x;->g:I

    const/4 v6, 0x5

    const-string v7, "outOfPtsRenderType"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "transform"

    const/4 v12, 0x1

    const-string v14, "Required value was null."

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LZH0/x;->a:Ljava/lang/Object;

    check-cast v0, LYN0/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZH0/x;->d:LoH0/e$f;

    iget-object v1, v3, LZH0/x;->c:LbO0/c;

    iget-object v5, v3, LZH0/x;->b:LoH0/e;

    iget-object v8, v3, LZH0/x;->a:Ljava/lang/Object;

    check-cast v8, LZH0/w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p0, v7

    move-object v7, v4

    move-object/from16 v4, p0

    move-object v15, v14

    const/16 p0, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, LZH0/x;->c:LbO0/c;

    iget-object v1, v3, LZH0/x;->b:LoH0/e;

    iget-object v5, v3, LZH0/x;->a:Ljava/lang/Object;

    check-cast v5, LZH0/w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v7

    move-object v15, v14

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, LZH0/x;->b:LoH0/e;

    iget-object v1, v3, LZH0/x;->a:Ljava/lang/Object;

    check-cast v1, LZH0/w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v7

    goto :goto_3

    :cond_5
    iget-object v0, v3, LZH0/x;->b:LoH0/e;

    iget-object v1, v3, LZH0/x;->a:Ljava/lang/Object;

    check-cast v1, LZH0/w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    iget-wide v6, v1, LoH0/e;->c:J

    iput-object v0, v3, LZH0/x;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/x;->b:LoH0/e;

    iput v12, v3, LZH0/x;->g:I

    iget-object v5, v0, LZH0/w;->b:LYH0/q;

    invoke-interface {v5, v6, v7, v3}, LYH0/q;->t(JLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_1
    move-object v7, v4

    goto/16 :goto_a

    :cond_7
    :goto_2
    check-cast v5, LzH0/d;

    iput-object v0, v3, LZH0/x;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/x;->b:LoH0/e;

    iput v10, v3, LZH0/x;->g:I

    invoke-virtual {v0, v5, v3}, LZH0/w;->d(LzH0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v45, v1

    move-object v1, v0

    move-object/from16 v0, v45

    :goto_3
    check-cast v5, LbO0/c;

    instance-of v6, v5, LbO0/b;

    if-eqz v6, :cond_24

    iget-object v6, v1, LZH0/w;->b:LYH0/q;

    move-object v15, v14

    const/4 v7, 0x0

    iget-wide v13, v0, LoH0/e;->a:J

    iput-object v1, v3, LZH0/x;->a:Ljava/lang/Object;

    iput-object v0, v3, LZH0/x;->b:LoH0/e;

    iput-object v5, v3, LZH0/x;->c:LbO0/c;

    iput v9, v3, LZH0/x;->g:I

    invoke-interface {v6, v13, v14, v3}, LYH0/q;->p(JLZH0/x;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v45, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v45

    :goto_4
    check-cast v6, LvH0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_a

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 p0, v7

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_a
    iget-object v13, v6, LvH0/f;->c:Ljava/lang/String;

    invoke-static {v13}, LvH0/f$d;->valueOf(Ljava/lang/String;)LvH0/f$d;

    move-result-object v13

    sget-object v14, LZH0/w$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const-string v14, "categoryName"

    move-object/from16 p0, v7

    const-string v7, "packageId"

    const-string v8, "name"

    const-string v9, "stickerId"

    iget-object v10, v6, LvH0/f;->g:Ljava/lang/String;

    iget-object v12, v6, LvH0/f;->f:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v6, LvH0/f;->e:Ljava/lang/String;

    move-object/from16 p1, v15

    iget-object v15, v6, LvH0/f;->d:Ljava/lang/String;

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_11

    const/4 v4, 0x2

    if-eq v13, v4, :cond_f

    const/4 v4, 0x3

    if-eq v13, v4, :cond_d

    const/4 v4, 0x4

    if-ne v13, v4, :cond_c

    iget-object v4, v6, LvH0/f;->l:LvH0/f$e;

    if-eqz v4, :cond_b

    new-instance v18, LHM0/a;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LvH0/f$e;->a:Ljava/lang/String;

    const-string v8, "thumbnailUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LvH0/f$e;->c:Ljava/lang/String;

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LvH0/f$e;->d:Ljava/lang/String;

    const-string v13, "title"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LvH0/f$e;->e:Ljava/lang/String;

    const-string v14, "packagePath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LvH0/f$e;->f:Ljava/lang/String;

    move-object/from16 v20, v2

    const-string v2, "drawerImgType"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, LvH0/f;->h:I

    move/from16 v23, v2

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v23}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    iput-object v7, v2, LHM0/a;->f:Ljava/lang/String;

    iget-wide v6, v4, LvH0/f$e;->b:J

    iput-wide v6, v2, LHM0/a;->g:J

    iput-object v8, v2, LHM0/a;->h:Ljava/lang/String;

    iput-object v9, v2, LHM0/a;->i:Ljava/lang/String;

    iput-object v13, v2, LHM0/a;->j:Ljava/lang/String;

    iput-object v14, v2, LHM0/a;->k:Ljava/lang/String;

    iget v4, v4, LvH0/f$e;->g:F

    iput v4, v2, LHM0/a;->l:F

    move-object/from16 v15, p1

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v12

    move-object v12, v15

    move-object/from16 v15, p1

    iget-object v13, v6, LvH0/f;->j:LvH0/f$c;

    if-eqz v13, :cond_e

    new-instance v18, LFM0/c;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, LvH0/f;->h:I

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    iget-wide v6, v13, LvH0/f$c;->a:J

    iput-wide v6, v2, LFM0/c;->f:J

    iget v4, v13, LvH0/f$c;->b:F

    iput v4, v2, LFM0/c;->g:F

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v12

    move-object v12, v15

    move-object/from16 v15, p1

    iget-object v13, v6, LvH0/f;->k:LvH0/f$b;

    if-eqz v13, :cond_10

    new-instance v18, LFM0/a;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, LvH0/f;->h:I

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    iget v4, v13, LvH0/f$b;->a:F

    iput v4, v2, LFM0/a;->f:F

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v12

    move-object v12, v15

    move-object/from16 v15, p1

    iget-object v13, v6, LvH0/f;->i:LvH0/f$a;

    if-eqz v13, :cond_23

    new-instance v18, LEM0/a;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v13, LvH0/f$a;->a:Ljava/lang/String;

    const-string v8, "unicode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, LvH0/f;->h:I

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    iput-object v7, v2, LEM0/a;->f:Ljava/lang/String;

    :goto_5
    iget-object v4, v5, LoH0/e;->d:Ljava/lang/String;

    invoke-static {v4}, LoH0/e$c;->valueOf(Ljava/lang/String;)LoH0/e$c;

    move-result-object v4

    sget-object v6, LZH0/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    iget-object v6, v5, LoH0/e;->k:LoH0/e$e;

    iget-object v7, v5, LoH0/e;->h:Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v5, LoH0/e;->o:LoH0/e$d;

    if-eqz v0, :cond_12

    check-cast v1, LbO0/b;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LWN0/b;

    invoke-static {v7}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v23

    iget-object v2, v0, LoH0/e$d;->b:Ljava/lang/String;

    invoke-static {v2}, LWN0/a;->valueOf(Ljava/lang/String;)LWN0/a;

    move-result-object v28

    iget v2, v5, LoH0/e;->i:F

    iget-wide v3, v5, LoH0/e;->j:J

    iget-boolean v6, v5, LoH0/e;->e:Z

    iget-wide v7, v5, LoH0/e;->f:J

    iget-wide v9, v5, LoH0/e;->g:J

    iget-object v5, v0, LoH0/e$d;->a:Ljava/lang/String;

    iget v0, v0, LoH0/e$d;->c:F

    move/from16 v29, v0

    move-object/from16 v17, v1

    move/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v16 .. v29}, LWN0/b;-><init>(LbO0/b;ZJJLTN0/f$a;FJLjava/lang/String;LWN0/a;F)V

    return-object v16

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v5, LoH0/e;->n:LoH0/e$b;

    if-eqz v0, :cond_16

    instance-of v3, v2, LHM0/a;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, LHM0/a;

    goto :goto_6

    :cond_13
    move-object/from16 v3, p0

    :goto_6
    if-eqz v3, :cond_15

    iget-object v3, v3, LHM0/a;->j:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, LjI0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LlH0/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v3, p0

    :cond_14
    check-cast v3, LlH0/a;

    if-eqz v3, :cond_15

    invoke-static {v3}, LjI0/g;->a(LlH0/a;)LXN0/c;

    move-result-object v41

    check-cast v1, LbO0/b;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LXN0/b;

    invoke-static {v7}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v38

    iget-wide v3, v5, LoH0/e;->g:J

    iget v6, v0, LoH0/e$b;->a:F

    iget-boolean v7, v5, LoH0/e;->e:Z

    iget v8, v5, LoH0/e;->i:F

    iget-wide v9, v5, LoH0/e;->j:J

    iget-wide v11, v5, LoH0/e;->f:J

    iget v5, v0, LoH0/e$b;->b:I

    iget-wide v13, v0, LoH0/e$b;->c:J

    move-object/from16 v29, v1

    move-object/from16 v39, v2

    move-wide/from16 v36, v3

    move/from16 v42, v5

    move/from16 v40, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    move-wide/from16 v43, v13

    invoke-direct/range {v28 .. v44}, LXN0/b;-><init>(LbO0/b;ZFJJJLTN0/f$a;LDM0/a;FLXN0/c;IJ)V

    return-object v28

    :cond_15
    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v5, LoH0/e;->m:LoH0/e$a;

    if-eqz v0, :cond_17

    check-cast v1, LbO0/b;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, LVN0/a;

    invoke-static {v7}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uriString"

    iget-object v4, v0, LoH0/e$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, LoH0/e;->f:J

    iget-wide v8, v5, LoH0/e;->g:J

    iget-boolean v3, v5, LoH0/e;->e:Z

    iget v10, v5, LoH0/e;->i:F

    iget-wide v11, v5, LoH0/e;->j:J

    move-object/from16 v28, v1

    move-object/from16 v34, v2

    move/from16 v29, v3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move/from16 v35, v10

    move-wide/from16 v36, v11

    invoke-direct/range {v27 .. v37}, LUN0/d;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    move-object/from16 v1, v27

    iput-object v4, v1, LVN0/a;->o:Ljava/lang/String;

    iget v0, v0, LoH0/e$a;->b:F

    iput v0, v1, LVN0/a;->p:F

    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v4, v26

    iget-object v2, v5, LoH0/e;->l:LoH0/e$f;

    if-eqz v2, :cond_20

    iput-object v0, v3, LZH0/x;->a:Ljava/lang/Object;

    iput-object v5, v3, LZH0/x;->b:LoH0/e;

    iput-object v1, v3, LZH0/x;->c:LbO0/c;

    iput-object v2, v3, LZH0/x;->d:LoH0/e$f;

    const/4 v6, 0x4

    iput v6, v3, LZH0/x;->g:I

    iget-object v6, v0, LZH0/w;->b:LYH0/q;

    iget-wide v7, v5, LoH0/e;->a:J

    invoke-interface {v6, v7, v8, v3}, LYH0/q;->i(JLZH0/x;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v27

    if-ne v6, v7, :cond_18

    goto/16 :goto_a

    :cond_18
    move-object v8, v0

    move-object v0, v2

    move-object v2, v6

    :goto_7
    check-cast v2, LoH0/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LoH0/o;->c:Ljava/lang/String;

    invoke-static {v6}, LoH0/o$c;->valueOf(Ljava/lang/String;)LoH0/o$c;

    move-result-object v6

    sget-object v9, LZH0/w$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    iget v9, v2, LoH0/o;->d:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1b

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1a

    iget-object v2, v2, LoH0/o;->f:LoH0/o$a;

    if-eqz v2, :cond_19

    new-instance v6, LJM0/b$a$a;

    iget v10, v2, LoH0/o$a;->a:I

    iget v2, v2, LoH0/o$a;->b:I

    invoke-direct {v6, v9, v10, v2}, LJM0/b$a$a;-><init>(III)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    iget-object v2, v2, LoH0/o;->e:LoH0/o$b;

    if-eqz v2, :cond_1c

    new-instance v6, LJM0/b$a$c;

    iget v2, v2, LoH0/o$b;->a:I

    invoke-direct {v6, v9, v2}, LJM0/b$a$c;-><init>(II)V

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v6, LJM0/b$a$b;

    invoke-direct {v6, v9}, LJM0/b$a$b;-><init>(I)V

    :goto_8
    iget-object v2, v8, LZH0/w;->d:LaI0/a;

    iget-object v8, v2, LaI0/a;->b:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LME0/b;

    invoke-interface {v8}, LME0/b;->a()LYN0/b;

    move-result-object v8

    move-object v13, v1

    check-cast v13, LbO0/b;

    const-string v1, "<this>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LYN0/e;

    iget-object v1, v5, LoH0/e;->h:Ljava/lang/String;

    invoke-static {v1}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    iget-object v9, v0, LoH0/e$f;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effectType"

    iget-object v10, v0, LoH0/e$f;->g:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v5, LoH0/e;->f:J

    move-object v4, v10

    iget-wide v10, v5, LoH0/e;->g:J

    move-wide v15, v14

    iget-boolean v14, v5, LoH0/e;->e:Z

    move-object/from16 v19, v1

    iget v1, v5, LoH0/e;->i:F

    move-object/from16 p1, v4

    iget-wide v4, v5, LoH0/e;->j:J

    move/from16 v20, v1

    move-wide/from16 v21, v4

    move-wide/from16 v17, v10

    invoke-direct/range {v12 .. v22}, LTN0/f;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    const-string v1, ""

    iput-object v1, v12, LYN0/e;->j:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v12, LYN0/e;->n:Landroid/text/TextPaint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v12, LYN0/e;->o:Landroid/graphics/Paint;

    const/4 v5, -0x1

    iput v5, v12, LYN0/e;->q:I

    iput v5, v12, LYN0/e;->r:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v12, LYN0/e;->s:F

    iput v10, v12, LYN0/e;->t:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v12, LYN0/e;->x:F

    const/16 v10, 0x11

    iput v10, v12, LYN0/e;->y:I

    sget-object v10, LJM0/d;->REGULAR:LJM0/d;

    iput-object v10, v12, LYN0/e;->A:LJM0/d;

    sget-object v10, LYN0/e;->N:LJM0/b$a$b;

    iput-object v10, v12, LYN0/e;->B:LJM0/b;

    iput v5, v12, LYN0/e;->I:I

    const/4 v10, 0x1

    iput v10, v12, LYN0/e;->L:I

    iput-object v9, v12, LYN0/e;->j:Ljava/lang/CharSequence;

    iget v5, v0, LoH0/e$f;->b:F

    iput v5, v12, LYN0/e;->p:F

    iget v5, v0, LoH0/e$f;->c:F

    iput v5, v12, LYN0/e;->s:F

    iget v5, v0, LoH0/e$f;->d:F

    iput v5, v12, LYN0/e;->t:F

    iget v5, v0, LoH0/e$f;->e:F

    iput v5, v12, LYN0/e;->x:F

    invoke-virtual {v12}, LYN0/e;->D()V

    iget v5, v0, LoH0/e$f;->f:I

    iput v5, v12, LYN0/e;->y:I

    invoke-static/range {p1 .. p1}, LJM0/d;->valueOf(Ljava/lang/String;)LJM0/d;

    move-result-object v5

    invoke-virtual {v12, v5}, LYN0/e;->R(LJM0/d;)V

    invoke-virtual {v12, v6}, LYN0/e;->O(LJM0/b;)V

    iget v5, v0, LoH0/e$f;->h:I

    iput v5, v12, LYN0/e;->q:I

    iget v5, v0, LoH0/e$f;->i:I

    iput v5, v12, LYN0/e;->r:I

    iget v5, v0, LoH0/e$f;->j:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v0, LoH0/e$f;->k:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-wide v4, v0, LoH0/e$f;->l:J

    iput-wide v4, v12, LYN0/e;->E:J

    iput-object v8, v12, LYN0/e;->C:LYN0/b;

    invoke-virtual {v8, v4, v5}, LYN0/b;->b(J)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v12, LYN0/e;->D:Landroid/graphics/Typeface;

    iget-boolean v1, v0, LoH0/e$f;->m:Z

    iput-boolean v1, v12, LYN0/e;->H:Z

    iget v1, v0, LoH0/e$f;->n:I

    iput v1, v12, LYN0/e;->I:I

    iget v0, v0, LoH0/e$f;->o:I

    iput v0, v12, LYN0/e;->L:I

    iput-object v12, v3, LZH0/x;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v3, LZH0/x;->b:LoH0/e;

    iput-object v0, v3, LZH0/x;->c:LbO0/c;

    iput-object v0, v3, LZH0/x;->d:LoH0/e$f;

    const/4 v0, 0x5

    iput v0, v3, LZH0/x;->g:I

    const-string v0, "applicationContext"

    iget-object v1, v2, LaI0/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v3}, LYN0/e;->M(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v7, :cond_1f

    :goto_a
    return-object v7

    :cond_1f
    return-object v12

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz v6, :cond_21

    check-cast v1, LbO0/b;

    const/4 v10, 0x1

    invoke-static {v5, v10, v1, v2, v6}, LqH0/a;->a(LoH0/e;ZLbO0/b;LDM0/a;LoH0/e$e;)LXN0/e;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-eqz v6, :cond_22

    const/4 v0, 0x0

    check-cast v1, LbO0/b;

    invoke-static {v5, v0, v1, v2, v6}, LqH0/a;->a(LoH0/e;ZLbO0/b;LDM0/a;LoH0/e$e;)LXN0/e;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v4, v26

    move-object v2, v1

    check-cast v2, LbO0/b;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUN0/b;

    invoke-static {v7}, LTN0/f$a;->valueOf(Ljava/lang/String;)LTN0/f$a;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v5, LoH0/e;->f:J

    iget-wide v6, v5, LoH0/e;->g:J

    move-wide v9, v3

    iget-boolean v3, v5, LoH0/e;->e:Z

    move-wide v10, v9

    iget v9, v5, LoH0/e;->i:F

    iget-wide v4, v5, LoH0/e;->j:J

    move-wide/from16 v45, v10

    move-wide v10, v4

    move-wide/from16 v4, v45

    invoke-direct/range {v1 .. v11}, LUN0/d;-><init>(LbO0/b;ZJJLTN0/f$a;FJ)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LzH0/d;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/y;

    iget v4, v3, LZH0/y;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/y;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/y;

    invoke-direct {v3, v0, v2}, LZH0/y;-><init>(LZH0/w;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/y;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/y;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LZH0/y;->b:Ljava/lang/Object;

    check-cast v0, LzH0/d$a;

    iget-object v1, v3, LZH0/y;->a:Ljava/lang/Object;

    check-cast v1, LzH0/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZH0/y;->c:LzH0/d$a;

    iget-object v1, v3, LZH0/y;->b:Ljava/lang/Object;

    check-cast v1, LzH0/d;

    iget-object v5, v3, LZH0/y;->a:Ljava/lang/Object;

    check-cast v5, LZH0/w;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LzH0/d;->b:Ljava/lang/String;

    invoke-static {v2}, LzH0/d$b;->valueOf(Ljava/lang/String;)LzH0/d$b;

    move-result-object v2

    sget-object v5, LZH0/w$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    iget-object v2, v1, LzH0/d;->p:LzH0/d$a;

    if-eqz v2, :cond_7

    iget-object v5, v2, LzH0/d$a;->a:Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v3, LZH0/y;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/y;->b:Ljava/lang/Object;

    iput-object v2, v3, LZH0/y;->c:LzH0/d$a;

    iput v8, v3, LZH0/y;->f:I

    iget-object v5, v0, LZH0/w;->b:LYH0/q;

    invoke-interface {v5, v9, v10, v3}, LYH0/q;->t(JLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, LzH0/d;

    if-eqz v5, :cond_6

    iput-object v1, v3, LZH0/y;->a:Ljava/lang/Object;

    iput-object v2, v3, LZH0/y;->b:Ljava/lang/Object;

    iput-object v6, v3, LZH0/y;->c:LzH0/d$a;

    iput v7, v3, LZH0/y;->f:I

    invoke-virtual {v0, v5, v3}, LZH0/w;->d(LzH0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_3
    move-object v6, v2

    check-cast v6, LbO0/c;

    :goto_4
    move-object/from16 v16, v6

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_4

    :goto_5
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LbO0/b;

    iget v14, v1, LzH0/d;->n:F

    iget v15, v1, LzH0/d;->o:F

    iget v3, v1, LzH0/d;->c:F

    iget v4, v1, LzH0/d;->d:F

    iget v5, v1, LzH0/d;->e:F

    iget v6, v1, LzH0/d;->f:F

    iget v7, v1, LzH0/d;->g:F

    iget v8, v1, LzH0/d;->h:F

    iget v9, v1, LzH0/d;->i:F

    iget v10, v1, LzH0/d;->j:F

    iget v11, v1, LzH0/d;->k:F

    iget v12, v1, LzH0/d;->l:F

    iget v13, v1, LzH0/d;->m:F

    iget v1, v0, LzH0/d$a;->b:F

    iget v0, v0, LzH0/d$a;->c:F

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, LbO0/b;-><init>(FFFFFFFFFFFFFLbO0/c;FF)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LbO0/c;

    iget v11, v1, LzH0/d;->l:F

    iget v12, v1, LzH0/d;->m:F

    iget v2, v1, LzH0/d;->c:F

    iget v3, v1, LzH0/d;->d:F

    iget v4, v1, LzH0/d;->e:F

    iget v5, v1, LzH0/d;->f:F

    iget v6, v1, LzH0/d;->g:F

    iget v7, v1, LzH0/d;->h:F

    iget v8, v1, LzH0/d;->i:F

    iget v9, v1, LzH0/d;->j:F

    iget v10, v1, LzH0/d;->k:F

    iget v13, v1, LzH0/d;->n:F

    iget v14, v1, LzH0/d;->o:F

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, LbO0/c;-><init>(FFFFFFFFFFFFF)V

    return-object v1
.end method
