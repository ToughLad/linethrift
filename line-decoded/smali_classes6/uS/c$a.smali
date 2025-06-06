.class public final LuS/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuS/c;->a(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;LVR/c;)V
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
    c = "com.linecorp.line.media.picker.fragment.colorpicker.MediaItemSnapshotLoader$loadOnBaseBitmap$1"
    f = "MediaItemSnapshotLoader.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:LuS/c;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final synthetic e:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final synthetic g:LOD/b;

.field public final synthetic h:LuS/c;

.field public final synthetic i:LOD/b;

.field public final synthetic j:LVR/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LOD/b;LuS/c;LOD/b;LVR/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
            "LOD/b;",
            "LuS/c;",
            "LOD/b;",
            "LVR/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuS/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuS/c$a;->e:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LuS/c$a;->f:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p3, p0, LuS/c$a;->g:LOD/b;

    iput-object p4, p0, LuS/c$a;->h:LuS/c;

    iput-object p5, p0, LuS/c$a;->i:LOD/b;

    iput-object p6, p0, LuS/c$a;->j:LVR/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LuS/c$a;

    iget-object v5, p0, LuS/c$a;->i:LOD/b;

    iget-object v6, p0, LuS/c$a;->j:LVR/c;

    iget-object v1, p0, LuS/c$a;->e:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LuS/c$a;->f:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v3, p0, LuS/c$a;->g:LOD/b;

    iget-object v4, p0, LuS/c$a;->h:LuS/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LuS/c$a;-><init>(Lkotlin/jvm/internal/H;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LOD/b;LuS/c;LOD/b;LVR/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuS/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuS/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuS/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuS/c$a;->d:I

    iget-object v3, v0, LuS/c$a;->e:Lkotlin/jvm/internal/H;

    iget-object v4, v0, LuS/c$a;->h:LuS/c;

    iget-object v5, v0, LuS/c$a;->f:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LuS/c$a;->c:Landroid/graphics/Bitmap;

    iget-object v2, v0, LuS/c$a;->b:LuS/c;

    iget-object v5, v0, LuS/c$a;->a:Lkotlin/jvm/internal/H;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v8, v0, LuS/c$a;->d:I

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LuS/a;

    invoke-direct {v10, v5, v2, v7}, LuS/a;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iput-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, LuS/c$a;->g:LOD/b;

    invoke-virtual {v2}, Lnb1/c;->v()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v5, :cond_5

    invoke-static {v5}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_8

    iget-object v5, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iput-object v3, v0, LuS/c$a;->a:Lkotlin/jvm/internal/H;

    iput-object v4, v0, LuS/c$a;->b:LuS/c;

    iput-object v5, v0, LuS/c$a;->c:Landroid/graphics/Bitmap;

    iput v6, v0, LuS/c$a;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LuS/b;

    invoke-direct {v11, v2, v9, v10, v7}, LuS/b;-><init>(LOD/b;IILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v3

    move-object v1, v5

    move-object v5, v4

    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "createBitmap(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v1, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v5, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_8
    iget-object v13, v0, LuS/c$a;->i:LOD/b;

    iget-object v1, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Landroid/graphics/Bitmap;

    iget-object v10, v4, LuS/c;->b:LXR/e;

    const/16 v17, 0x0

    const/16 v21, 0x600

    iget-object v11, v4, LuS/c;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v0, LuS/c$a;->j:LVR/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v21}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
