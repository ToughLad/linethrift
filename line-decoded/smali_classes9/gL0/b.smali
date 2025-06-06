.class public final LgL0/b;
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
        "Ljava/util/List<",
        "+",
        "LmK0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineStickerViewModel$RecentLineStickerWrapper$createItemRequests$2"
    f = "LineStickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzJ0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgL0/b;->a:Ljava/util/List;

    iput-object p2, p0, LgL0/b;->b:Lh/h;

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

    new-instance p1, LgL0/b;

    iget-object v0, p0, LgL0/b;->b:Lh/h;

    iget-object p0, p0, LgL0/b;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, p2}, LgL0/b;-><init>(Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgL0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgL0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgL0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LgL0/b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzJ0/a;

    sget-object v4, LME0/d;->c2:LME0/d$a;

    iget-object v6, v0, LgL0/b;->b:Lh/h;

    invoke-static {v4, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LME0/d;

    iget-wide v7, v3, LzJ0/a;->c:J

    iget-object v4, v3, LzJ0/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v11, LFM0/b;->Key:LFM0/b;

    invoke-interface/range {v5 .. v11}, LME0/d;->h(Landroid/content/Context;JJLFM0/b;)LgM0/a;

    move-result-object v17

    if-eqz v17, :cond_1

    new-instance v12, LmK0/a;

    iget-object v15, v3, LzJ0/a;->b:Ljava/lang/String;

    iget v4, v3, LzJ0/a;->d:I

    iget-wide v13, v3, LzJ0/a;->c:J

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LmK0/a;-><init>(JLjava/lang/String;ILgM0/a;)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
