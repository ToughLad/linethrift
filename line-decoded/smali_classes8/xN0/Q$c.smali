.class public final LxN0/Q$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/Q;->j(ILeN0/b;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplateReplacePickerStrategy$launchVoomViewerFragment$1"
    f = "VoomTemplateReplacePickerStrategy.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LsM0/c;

.field public b:LKN0/a;

.field public c:I

.field public final synthetic d:LeN0/b;

.field public final synthetic e:I

.field public final synthetic f:LxN0/Q;


# direct methods
.method public constructor <init>(LeN0/b;ILxN0/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeN0/b;",
            "I",
            "LxN0/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/Q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxN0/Q$c;->d:LeN0/b;

    iput p2, p0, LxN0/Q$c;->e:I

    iput-object p3, p0, LxN0/Q$c;->f:LxN0/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LxN0/Q$c;

    iget v0, p0, LxN0/Q$c;->e:I

    iget-object v1, p0, LxN0/Q$c;->f:LxN0/Q;

    iget-object p0, p0, LxN0/Q$c;->d:LeN0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LxN0/Q$c;-><init>(LeN0/b;ILxN0/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/Q$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/Q$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/Q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/Q$c;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, LxN0/Q$c;->f:LxN0/Q;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LxN0/Q$c;->b:LKN0/a;

    iget-object v0, v0, LxN0/Q$c;->a:LsM0/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LxN0/Q$c;->d:LeN0/b;

    iget v5, v0, LxN0/Q$c;->e:I

    invoke-interface {v2, v5}, LeN0/b;->get(I)LsM0/c;

    move-result-object v2

    iget-object v5, v4, LxN0/Q;->n:LJN0/a;

    iget-object v6, v4, LxN0/Q;->h:LRN0/d;

    iget-object v6, v6, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, LJN0/a;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object v5

    instance-of v6, v5, LaN0/c$c;

    if-eqz v6, :cond_2

    check-cast v5, LaN0/c$c;

    iget-object v0, v5, LaN0/c$c;->a:Ljava/lang/String;

    iget-object v1, v4, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, v4, LxN0/Q;->p:Ljava/util/ArrayList;

    iget v6, v4, LxN0/Q;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKN0/a;

    iput-object v2, v0, LxN0/Q$c;->a:LsM0/c;

    iput-object v5, v0, LxN0/Q$c;->b:LKN0/a;

    iput v3, v0, LxN0/Q$c;->c:I

    invoke-static {v4, v2, v0}, LxN0/Q;->l(LxN0/Q;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v4, LxN0/Q;->g:LRN0/n;

    iget-object v5, v4, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "userMediaData"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "originalFilePath"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LRN0/n;->c:LsM0/c;

    iget-object v0, v0, LRN0/n;->b:Ljava/util/LinkedHashMap;

    iget-wide v7, v2, LsM0/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM0/b;

    move-object v7, v5

    new-instance v5, LqM0/a;

    invoke-virtual {v2}, LsM0/a;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, LvM0/c$d;->IMAGE:LvM0/c$d;

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_5
    sget-object v8, LvM0/c$d;->VIDEO:LvM0/c$d;

    goto :goto_1

    :goto_2
    sget v7, LfH0/b;->a:I

    move-object v12, v8

    sget v8, LfH0/b;->b:I

    invoke-virtual {v1}, LKN0/a;->a()J

    move-result-wide v13

    invoke-virtual {v2}, LsM0/a;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-wide v13, v2, LsM0/a;->j:J

    :cond_6
    iget-object v15, v2, LsM0/c;->N:LzM0/b;

    invoke-static {v15}, LrN0/b;->c(LzM0/b;)LvM0/c$a;

    move-result-object v15

    invoke-static {v6, v2}, LzN0/a;->a(Landroid/content/Context;LsM0/a;)Z

    move-result v6

    move/from16 v17, v6

    move-object v6, v12

    move-wide/from16 v22, v13

    move-object v14, v11

    move-wide/from16 v11, v22

    move-object v13, v15

    invoke-virtual {v1}, LKN0/a;->a()J

    move-result-wide v15

    if-eqz v0, :cond_7

    move-object/from16 v21, v4

    iget-wide v3, v0, LqM0/b;->c:J

    goto :goto_3

    :cond_7
    move-object/from16 v21, v4

    const-wide/16 v3, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget v1, v0, LqM0/b;->e:F

    move-wide/from16 p0, v3

    move-object/from16 v18, v5

    :goto_4
    move/from16 v19, v1

    goto :goto_5

    :cond_8
    move-object/from16 v18, v1

    iget-wide v1, v2, LsM0/a;->j:J

    move-wide/from16 p0, v3

    invoke-virtual/range {v18 .. v18}, LKN0/a;->a()J

    move-result-wide v3

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3, v4}, LrN0/b;->b(LqM0/b;JJ)F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    iget v0, v0, LqM0/b;->f:F

    :goto_6
    move/from16 v20, v0

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 v5, v18

    move-wide/from16 v17, p0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct/range {v5 .. v20}, LqM0/a;-><init>(LvM0/c$d;IILjava/lang/String;Ljava/lang/String;JLvM0/c$a;ZJJFF)V

    const-string v1, "VoomReplacePickerStrategy"

    move-object/from16 v2, v21

    iget-object v3, v2, LxN0/Q;->r:LfN0/a;

    iget v4, v2, LxN0/Q;->b:I

    invoke-interface {v3, v5, v1, v4}, LfN0/a;->a(LqM0/a;Ljava/lang/String;I)Landroidx/fragment/app/k;

    move-result-object v1

    sget-object v3, LjM0/f;->MEDIA_THUMBNAIL:LjM0/f;

    new-instance v4, LiM0/b;

    invoke-direct {v4}, LiM0/b;-><init>()V

    invoke-virtual {v2, v3, v4}, LxN0/Q;->q(LjM0/f;LiM0/b;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v0, 0x7f0b2d69

    const-string v3, "VoomReplacePickerStrategy_VIEWER_FRAGMENT"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
