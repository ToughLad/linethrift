.class public final LgL0/i;
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
        "LmK0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.viewmodel.sticker.LineSticonViewModel$RecentLineSticonWrapper$createItemRequests$2"
    f = "LineSticonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzJ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgL0/i;->a:Ljava/util/List;

    iput-object p2, p0, LgL0/i;->b:Lh/h;

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

    new-instance p1, LgL0/i;

    iget-object v0, p0, LgL0/i;->b:Lh/h;

    iget-object p0, p0, LgL0/i;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, p2}, LgL0/i;-><init>(Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgL0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgL0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgL0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LgL0/i;->a:Ljava/util/List;

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

    check-cast v3, LzJ0/b;

    sget-object v4, LME0/d;->c2:LME0/d$a;

    iget-object v8, v0, LgL0/i;->b:Lh/h;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LME0/d;

    iget-object v9, v3, LzJ0/b;->b:Ljava/lang/String;

    iget-wide v6, v3, LzJ0/b;->c:J

    iget-object v10, v3, LzJ0/b;->d:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LME0/d;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LgM0/a;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v11, LmK0/b;

    iget-object v4, v3, LzJ0/b;->d:Ljava/lang/String;

    iget v12, v3, LzJ0/b;->e:I

    iget-object v5, v3, LzJ0/b;->b:Ljava/lang/String;

    iget-wide v13, v3, LzJ0/b;->c:J

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LmK0/b;-><init>(IJLgM0/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
