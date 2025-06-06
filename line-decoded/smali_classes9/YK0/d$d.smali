.class public final LYK0/d$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYK0/d;->W(ILcom/bumptech/glide/h;)V
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
    c = "com.linecorp.line.voomcamera.editor.impl.videoduration.viewmodel.VideoDurationViewModel$loadSeekBarPlaceHolderAt$1"
    f = "VideoDurationViewModel.kt"
    l = {
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYK0/d;

.field public final synthetic d:LvM0/c;

.field public final synthetic e:Lcom/bumptech/glide/h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LYK0/d;LvM0/c;Lcom/bumptech/glide/h;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYK0/d;",
            "LvM0/c;",
            "Lcom/bumptech/glide/h;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYK0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYK0/d$d;->c:LYK0/d;

    iput-object p2, p0, LYK0/d$d;->d:LvM0/c;

    iput-object p3, p0, LYK0/d$d;->e:Lcom/bumptech/glide/h;

    iput p4, p0, LYK0/d$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYK0/d$d;

    iget-object v3, p0, LYK0/d$d;->e:Lcom/bumptech/glide/h;

    iget v4, p0, LYK0/d$d;->f:I

    iget-object v1, p0, LYK0/d$d;->c:LYK0/d;

    iget-object v2, p0, LYK0/d$d;->d:LvM0/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYK0/d$d;-><init>(LYK0/d;LvM0/c;Lcom/bumptech/glide/h;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYK0/d$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYK0/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYK0/d$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYK0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYK0/d$d;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, LYK0/d$d;->c:LYK0/d;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LYK0/d$d;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LYK0/d$d;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v5, LrI0/e;

    iget-object v6, v4, LYK0/d;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, LYK0/d$d;->d:LvM0/c;

    iget-object v8, v7, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v8}, LvM0/c$d;->a()Z

    move-result v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v9, v4, LYK0/d;->V3:I

    move v10, v9

    iget-object v9, v7, LvM0/c;->b:Ljava/lang/String;

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    iget-object v7, v7, LvM0/c;->k:LvM0/c$a;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v19, 0xf00

    move/from16 v20, v14

    move-object v14, v7

    move/from16 v7, v20

    invoke-direct/range {v5 .. v19}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    iput-object v2, v0, LYK0/d$d;->b:Ljava/lang/Object;

    iput v3, v0, LYK0/d$d;->a:I

    iget-object v3, v0, LYK0/d$d;->e:Lcom/bumptech/glide/h;

    iget-object v6, v4, LYK0/d;->f:LrI0/g;

    iget-object v7, v4, LYK0/d;->c:Landroid/util/Size;

    invoke-virtual {v6, v5, v3, v7, v0}, LrI0/g;->a(LrI0/e;Lcom/bumptech/glide/h;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v0, v0, LYK0/d$d;->f:I

    invoke-virtual {v4, v0}, LYK0/d;->U(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v4, LYK0/d;->V4:[Landroid/graphics/Bitmap;

    aput-object v3, v1, v0

    iget-object v1, v4, LYK0/d;->M:LVl1/J0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
