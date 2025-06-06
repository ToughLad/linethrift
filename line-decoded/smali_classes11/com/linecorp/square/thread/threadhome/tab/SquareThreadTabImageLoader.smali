.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNv/a;

.field public final c:Lbq0/a;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:LtQ/Q;

.field public final f:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNv/a;Lbq0/a;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "squareChatProfileAnimatedBadgeLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareCdnSettingBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->b:LNv/a;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->c:Lbq0/a;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->d:Lcom/bumptech/glide/m;

    new-instance p2, LtQ/Q;

    sget-object p3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$messageContentFileManager$1;

    invoke-direct {p2, p1, p3}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->e:LtQ/Q;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->f:LXl1/c;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;

    iget v3, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->f:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    const-string v11, "diskCacheStrategy(...)"

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->e:J

    iget-object v3, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->d:LLh1/b;

    iget-object v4, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->c:Ljava/lang/Long;

    iget-object v5, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->b:Ljava/lang/String;

    iget-object v6, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, LLh1/b;

    move-object/from16 v0, p5

    invoke-direct {v12, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    if-nez v6, :cond_3

    new-instance v0, LDg/B;

    sget-object v2, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v12, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v7, v8, v2, v3}, LDg/B;-><init>(JLjava/lang/String;Z)V

    iget-object v1, v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v1, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    move-object/from16 v2, p1

    iput-object v2, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->c:Ljava/lang/Long;

    iput-object v12, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->d:LLh1/b;

    iput-wide v7, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->e:J

    iput v3, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$createImageThumbnailRequest$1;->h:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;

    move-wide v3, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$existsStandardImage$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v13, p1

    move-object v4, v6

    move-wide v1, v7

    move-object v3, v12

    move-object/from16 v6, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v3, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v17, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    :goto_3
    sget-object v0, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v3, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v18, v5

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    :goto_4
    sget-object v0, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v3, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    move-object/from16 v19, v0

    :goto_5
    sget-object v21, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    new-instance v12, LDg/c;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v21}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    goto :goto_8

    :cond_8
    new-instance v12, LDg/e;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v3, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v17, v5

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    :goto_6
    sget-object v0, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v3, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v19, v5

    goto :goto_7

    :cond_a
    move-object/from16 v19, v0

    :goto_7
    const/16 v20, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    :goto_8
    iget-object v0, v6, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/bumptech/glide/l;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p2}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    new-instance p2, Ls7/e;

    invoke-direct {p2, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object p1, p2, Ls7/j;->c:Ls7/j$a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Ls7/j$a;->c:Z

    sget-object p1, Lv7/e;->a:Lv7/e$a;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMetadata"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->f:LXl1/c;

    invoke-static {p0, p2, p2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
