.class public final LC21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC21/i;

.field public final b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final c:LV21/a;


# direct methods
.method public constructor <init>(LC21/i;Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC21/g;->a:LC21/i;

    iput-object p2, p0, LC21/g;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p3, p0, LC21/g;->c:LV21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LC21/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC21/e;

    iget v1, v0, LC21/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC21/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LC21/e;

    invoke-direct {v0, p0, p2}, LC21/e;-><init>(LC21/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LC21/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LC21/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LC21/e;->c:Lkotlin/jvm/internal/H;

    iget-object p1, v0, LC21/e;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LC21/e;->a:LC21/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v12

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v7, p0, LC21/g;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string v6, "elsaController"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Leg/k;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    sget-object v9, Leg/p;->OPEN_GL_TEXTURE:Leg/p;

    invoke-direct {v6, v10, v11, v8, v9}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {v7, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v9}, Leg/i;->i()V

    goto :goto_2

    :cond_5
    sget-object v6, Leg/n;->INPUT:Leg/n;

    invoke-virtual {v8, v9, v6, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v9}, Leg/i;->i()V

    invoke-virtual {v8}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_2

    :cond_6
    new-instance v6, LC21/j$a;

    invoke-direct/range {v6 .. v11}, LC21/j$a;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;II)V

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {v6, v4}, LC21/j$a;->c(LC21/j$a;Landroid/graphics/Bitmap;)V

    move-object v5, v6

    :cond_7
    if-eqz v5, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v2, p1, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC21/j$a;

    invoke-virtual {p1}, LC21/j;->b()V

    goto :goto_4

    :cond_9
    return-object v5

    :cond_a
    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, LC21/f;

    invoke-direct {v2, p0, p2, p1, v5}, LC21/f;-><init>(LC21/g;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LC21/e;->a:LC21/g;

    iput-object p2, v0, LC21/e;->b:Ljava/util/ArrayList;

    iput-object p1, v0, LC21/e;->c:Lkotlin/jvm/internal/H;

    iput v3, v0, LC21/e;->f:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2, v0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC21/g;->a:LC21/i;

    invoke-virtual {p0}, LC21/i;->c()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC21/j$a;

    invoke-virtual {p2}, LC21/j;->b()V

    goto :goto_6

    :cond_c
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LC21/j;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LC21/j;->b()V

    :cond_d
    return-object v0
.end method
