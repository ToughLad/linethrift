.class public final LxN0/u$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/u;->v(LsM0/c;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy$launchPickerEditFragment$1"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:LKN0/a;

.field public c:LKN0/b;

.field public d:I

.field public final synthetic e:LxN0/u;

.field public final synthetic f:LsM0/c;


# direct methods
.method public constructor <init>(LxN0/u;LsM0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxN0/u;",
            "LsM0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxN0/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxN0/u$c;->e:LxN0/u;

    iput-object p2, p0, LxN0/u$c;->f:LsM0/c;

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

    new-instance p1, LxN0/u$c;

    iget-object v0, p0, LxN0/u$c;->e:LxN0/u;

    iget-object p0, p0, LxN0/u$c;->f:LsM0/c;

    invoke-direct {p1, v0, p0, p2}, LxN0/u$c;-><init>(LxN0/u;LsM0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxN0/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxN0/u$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxN0/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/u$c;->d:I

    iget-object v3, v0, LxN0/u$c;->f:LsM0/c;

    const/4 v4, 0x1

    iget-object v5, v0, LxN0/u$c;->e:LxN0/u;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, LxN0/u$c;->a:I

    iget-object v2, v0, LxN0/u$c;->c:LKN0/b;

    iget-object v0, v0, LxN0/u$c;->b:LKN0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v5, LxN0/u;->u:LsM0/c;

    iget v2, v3, LsM0/c;->C:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    iget-object v2, v5, LxN0/u;->o:LMN0/e;

    iget-object v2, v2, LMN0/e;->c:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    iget-object v6, v5, LxN0/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKN0/a;

    iget-object v7, v5, LxN0/u;->j:[LKN0/c;

    aget-object v7, v7, v2

    iget-object v7, v7, LKN0/c;->a:LKN0/b;

    iput-object v6, v0, LxN0/u$c;->b:LKN0/a;

    iput-object v7, v0, LxN0/u$c;->c:LKN0/b;

    iput v2, v0, LxN0/u$c;->a:I

    iput v4, v0, LxN0/u$c;->d:I

    invoke-static {v5, v3, v0}, LxN0/u;->l(LxN0/u;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v2

    move-object v2, v7

    :goto_0
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v7, LqM0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LsM0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LvM0/c$d;->IMAGE:LvM0/c$d;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_5
    sget-object v0, LvM0/c$d;->VIDEO:LvM0/c$d;

    goto :goto_1

    :goto_2
    sget v9, LfH0/b;->a:I

    sget v10, LfH0/b;->b:I

    iget-object v12, v3, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v6}, LKN0/a;->a()J

    move-result-wide v13

    invoke-virtual {v3}, LsM0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v13, v3, LsM0/a;->j:J

    :cond_6
    iget-object v0, v3, LsM0/c;->N:LzM0/b;

    invoke-static {v0}, LrN0/b;->c(LzM0/b;)LvM0/c$a;

    move-result-object v15

    iget-object v0, v5, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p0, v0

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LzN0/a;->a(Landroid/content/Context;LsM0/a;)Z

    move-result v16

    invoke-virtual {v6}, LKN0/a;->a()J

    move-result-wide v17

    if-eqz v2, :cond_7

    move-object/from16 p1, v6

    move-object v0, v7

    iget-wide v6, v2, LKN0/b;->e:J

    :goto_3
    move-wide/from16 v19, v6

    goto :goto_4

    :cond_7
    move-object/from16 p1, v6

    move-object v0, v7

    const-wide/16 v6, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    iget v3, v2, LKN0/b;->j:F

    move-object/from16 p1, v0

    :goto_5
    move/from16 v21, v3

    goto :goto_6

    :cond_8
    iget-wide v3, v3, LsM0/a;->j:J

    invoke-virtual/range {p1 .. p1}, LKN0/a;->a()J

    move-result-wide v6

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v6, v7}, LrN0/b;->b(LqM0/b;JJ)F

    move-result v3

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_9

    iget v0, v2, LKN0/b;->i:F

    :goto_7
    move-object/from16 v7, p1

    move/from16 v22, v0

    goto :goto_8

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct/range {v7 .. v22}, LqM0/a;-><init>(LvM0/c$d;IILjava/lang/String;Ljava/lang/String;JLvM0/c$a;ZJJFF)V

    move-object v0, v7

    const-string v2, "VoomTemplatePickerStrategy"

    iget-object v3, v5, LxN0/u;->w:LfN0/a;

    invoke-interface {v3, v0, v2, v1}, LfN0/a;->a(LqM0/a;Ljava/lang/String;I)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    const v2, 0x7f0b2d69

    const-string v3, "VoomTemplatePickerStrategy_VIEWER_FRAGMENT"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
