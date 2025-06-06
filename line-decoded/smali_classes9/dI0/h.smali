.class public final LdI0/h;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.external.model.TemplateVideoDescriptorData$getMetadataThumbnail$2"
    f = "TemplateVideoDescriptorData.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdI0/i;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LdI0/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdI0/i;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdI0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdI0/h;->b:LdI0/i;

    iput-object p2, p0, LdI0/h;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LdI0/h;

    iget-object v0, p0, LdI0/h;->b:LdI0/i;

    iget-object p0, p0, LdI0/h;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LdI0/h;-><init>(LdI0/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdI0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdI0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdI0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdI0/h;->a:I

    iget-object v3, v0, LdI0/h;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LdI0/h;->b:LdI0/i;

    iget-object v2, v2, LdI0/i;->a:LIM0/e;

    invoke-static {v2}, LAl0/d;->j(LIM0/e;)Z

    move-result v19

    iget-object v5, v2, LIM0/e;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIM0/g;

    const/16 v20, 0x0

    if-nez v5, :cond_2

    move-object/from16 v6, v20

    goto :goto_2

    :cond_2
    new-instance v6, LrI0/e;

    iget-object v7, v2, LIM0/e;->b:Landroid/util/Size;

    move-object v8, v6

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    sget-object v9, LIM0/a;->IMAGE:LIM0/a;

    iget-object v10, v5, LIM0/g;->b:LIM0/a;

    if-ne v10, v9, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, LIM0/e;->d:LTN0/d;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LTN0/d;->c()LTN0/d;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1

    :cond_4
    move-object/from16 v16, v20

    :goto_1
    iget-object v2, v2, LIM0/e;->e:LxM0/a;

    invoke-interface {v2}, LxM0/a;->clone()LxM0/a;

    move-result-object v17

    iget-wide v12, v5, LIM0/g;->f:J

    const/16 v18, 0x0

    move-object v2, v8

    move v8, v9

    iget-object v9, v5, LIM0/g;->c:Ljava/lang/String;

    iget-wide v10, v5, LIM0/g;->e:J

    iget-object v14, v5, LIM0/g;->h:LvM0/c$a;

    iget v15, v5, LIM0/g;->i:F

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;IZ)V

    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    return-object v20

    :cond_5
    sget-object v2, LrI0/b;->d:LrI0/b$a;

    iput v4, v0, LdI0/h;->a:I

    invoke-virtual {v2, v3, v6, v0}, LrI0/b$a;->b(Landroid/content/Context;LrI0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
