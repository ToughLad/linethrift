.class public final LLL0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:LAM0/c;

.field public final c:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;

.field public final d:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:LVl1/J0;

.field public final i:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iput-object p2, p0, LLL0/l;->b:LAM0/c;

    iput-object p3, p0, LLL0/l;->c:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;

    iput-object p4, p0, LLL0/l;->d:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;

    sget-object p2, LpJ0/a;->f7:LpJ0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LLL0/l;->e:LNi/c;

    sget-object p2, LEN/b;->q0:LEN/b$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LLL0/l;->f:LNi/c;

    new-instance p2, LLL0/j;

    invoke-direct {p2, p1}, LLL0/j;-><init>(Landroidx/fragment/app/n;)V

    new-instance p3, Landroidx/lifecycle/w0;

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LgH0/a;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    new-instance v0, LJ0/L0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ0/L0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLL0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LLL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p3, p0, LLL0/l;->g:Landroidx/lifecycle/w0;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LLL0/l;->h:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LLL0/l;->i:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance p3, LLL0/g;

    invoke-direct {p3, p0, p4}, LLL0/g;-><init>(Ljava/lang/Object;I)V

    const-string p4, "EditorFragmentNavigator_fragment_request_key_camera"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance p3, LLL0/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LLL0/g;-><init>(Ljava/lang/Object;I)V

    const-string p0, "EditorFragmentNavigator_fragment_request_key_template"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public static synthetic c(LLL0/l;LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;I)Ljava/lang/Object;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LqJ0/a;->DONE:LqJ0/a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    move-object/from16 p1, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v8, v0

    move-object v5, p1

    move v2, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, p0

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    move-object v0, p0

    move-object v5, p1

    move v2, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    :goto_5
    invoke-virtual/range {v0 .. v10}, LLL0/l;->b(LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LLL0/l;ZZZZLIM0/e;Lok1/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p6}, LLL0/l;->e(ZZZZLIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LAM0/a;
    .locals 2

    iget-object v0, p0, LLL0/l;->b:LAM0/c;

    iget-object v0, v0, LAM0/c;->a:LAM0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAM0/f;->g:LAM0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LAM0/g$i;

    if-nez v1, :cond_6

    instance-of v1, v0, LAM0/g$e;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, LAM0/g$a;

    if-nez p0, :cond_5

    instance-of p0, v0, LAM0/g$c;

    if-nez p0, :cond_5

    instance-of p0, v0, LAM0/g$b;

    if-nez p0, :cond_5

    instance-of p0, v0, LAM0/g$d;

    if-nez p0, :cond_5

    instance-of p0, v0, LAM0/g$g;

    if-nez p0, :cond_5

    instance-of p0, v0, LAM0/g$f;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, v0, LAM0/g$h;

    if-nez p0, :cond_4

    instance-of p0, v0, LAM0/g$k;

    if-nez p0, :cond_4

    instance-of p0, v0, LAM0/g$j;

    if-nez p0, :cond_4

    instance-of p0, v0, LAM0/g$l;

    if-nez p0, :cond_4

    instance-of p0, v0, LAM0/g$m;

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, LAM0/a;->NONE:LAM0/a;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, LAM0/a;->CAMERA:LAM0/a;

    return-object p0

    :cond_6
    :goto_3
    iget-object v0, p0, LLL0/l;->c:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LLL0/l;->d:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    sget-object p0, LAM0/a;->CAMERA_WITH_CAMERA_MAIN:LAM0/a;

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, LAM0/a;->CAMERA_MAIN:LAM0/a;

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, LAM0/a;->CAMERA:LAM0/a;

    return-object p0

    :cond_9
    sget-object p0, LAM0/a;->NONE:LAM0/a;

    return-object p0
.end method

.method public final b(LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, LLL0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLL0/h;

    iget v3, v2, LLL0/h;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLL0/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LLL0/h;

    invoke-direct {v2, v0, v1}, LLL0/h;-><init>(LLL0/l;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLL0/h;->k:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLL0/h;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, LLL0/h;->j:Z

    iget-boolean v3, v2, LLL0/h;->i:Z

    iget-boolean v4, v2, LLL0/h;->h:Z

    iget-boolean v5, v2, LLL0/h;->g:Z

    iget-boolean v7, v2, LLL0/h;->f:Z

    iget-object v8, v2, LLL0/h;->e:LqJ0/a;

    iget-object v9, v2, LLL0/h;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, LLL0/h;->c:Ljava/lang/Object;

    check-cast v10, LlM0/a;

    iget-object v11, v2, LLL0/h;->b:Ljava/lang/Object;

    check-cast v11, LmM0/a;

    iget-object v2, v2, LLL0/h;->a:LLL0/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LLL0/h;->j:Z

    iget-boolean v4, v2, LLL0/h;->i:Z

    iget-boolean v7, v2, LLL0/h;->h:Z

    iget-boolean v8, v2, LLL0/h;->g:Z

    iget-boolean v9, v2, LLL0/h;->f:Z

    iget-object v10, v2, LLL0/h;->d:Ljava/lang/Object;

    check-cast v10, LmM0/a;

    iget-object v11, v2, LLL0/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v12, v2, LLL0/h;->b:Ljava/lang/Object;

    check-cast v12, LqJ0/a;

    iget-object v13, v2, LLL0/h;->a:LLL0/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LLL0/l;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpJ0/a;

    iput-object v0, v2, LLL0/h;->a:LLL0/l;

    move-object/from16 v4, p1

    iput-object v4, v2, LLL0/h;->b:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, LLL0/h;->c:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v2, LLL0/h;->d:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, LLL0/h;->f:Z

    move/from16 v10, p3

    iput-boolean v10, v2, LLL0/h;->g:Z

    move/from16 v11, p4

    iput-boolean v11, v2, LLL0/h;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v2, LLL0/h;->i:Z

    move/from16 v13, p8

    iput-boolean v13, v2, LLL0/h;->j:Z

    iput v6, v2, LLL0/h;->m:I

    iget-object v14, v0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    move-object/from16 v15, p9

    invoke-interface {v1, v14, v15, v2}, LpJ0/a;->e(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LlM0/a;LLL0/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move/from16 v20, v13

    move-object v13, v0

    move/from16 v0, v20

    move/from16 v20, v12

    move-object v12, v4

    move/from16 v4, v20

    move/from16 v20, v11

    move-object v11, v7

    move/from16 v7, v20

    move/from16 v20, v10

    move-object v10, v8

    move/from16 v8, v20

    :goto_1
    check-cast v1, LlM0/a;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v14, "EditorFragmentNavigator_fragment_request_key_camera"

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v11, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v17, v1

    move v11, v8

    move-object/from16 v16, v10

    move-object v8, v14

    move v14, v4

    move v10, v9

    move-object v9, v12

    move v12, v7

    goto :goto_4

    :cond_6
    iget-object v11, v13, LLL0/l;->f:LNi/c;

    invoke-virtual {v11}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEN/b;

    iput-object v13, v2, LLL0/h;->a:LLL0/l;

    iput-object v10, v2, LLL0/h;->b:Ljava/lang/Object;

    iput-object v1, v2, LLL0/h;->c:Ljava/lang/Object;

    iput-object v14, v2, LLL0/h;->d:Ljava/lang/Object;

    iput-object v12, v2, LLL0/h;->e:LqJ0/a;

    iput-boolean v4, v2, LLL0/h;->f:Z

    iput-boolean v0, v2, LLL0/h;->g:Z

    iput-boolean v9, v2, LLL0/h;->h:Z

    iput-boolean v8, v2, LLL0/h;->i:Z

    iput-boolean v7, v2, LLL0/h;->j:Z

    iput v5, v2, LLL0/h;->m:I

    invoke-interface {v11, v2}, LEN/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    move v5, v0

    move v0, v7

    move v3, v8

    move-object v11, v10

    move-object v8, v12

    move-object v10, v1

    move-object v1, v2

    move v7, v4

    move v4, v9

    move-object v2, v13

    move-object v9, v14

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move v12, v0

    move v13, v1

    move v0, v5

    move v14, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move v11, v3

    move v10, v4

    :goto_4
    iget-object v1, v2, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-static {v1}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, LLL0/l;->g()LgH0/a;

    move-result-object v1

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v18

    invoke-virtual {v2}, LLL0/l;->g()LgH0/a;

    move-result-object v1

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, LhM0/a;->b:LkM0/b;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, LkM0/b;->NONE:LkM0/b;

    goto :goto_5

    :goto_7
    new-instance v7, LqJ0/b$a;

    invoke-direct/range {v7 .. v19}, LqJ0/b$a;-><init>(Ljava/lang/String;LqJ0/a;ZZZZZLjava/util/ArrayList;LmM0/a;LlM0/a;LkM0/f;LkM0/b;)V

    iget-object v1, v2, LLL0/l;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpJ0/a;

    invoke-interface {v1, v7}, LpJ0/a;->f(LqJ0/b$a;)Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    move-result-object v1

    iget-object v2, v2, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-static {v3}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    const v2, 0x7f0b1090

    const-string v4, "editHostFragmentTag"

    invoke-virtual {v3, v2, v1, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v1, "EditorFragmentNavigator_back_stack_name"

    invoke-virtual {v3, v1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v6, v3, Landroidx/fragment/app/J;->r:Z

    if-eqz v0, :cond_a

    const v0, 0x7f010030

    const v1, 0x7f010031

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2, v2}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_a
    return-object v3
.end method

.method public final d(LCM0/a;LqJ0/a;Ljava/lang/Boolean;ZLmM0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LlM0/a;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LlM0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v12, 0xe

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, LLL0/l;->c(LLL0/l;LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LIM0/e;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LIM0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, LLL0/l;->f(LLL0/l;ZZZZLIM0/e;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(ZZZZLIM0/e;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LLL0/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLL0/i;

    iget v3, v2, LLL0/i;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLL0/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LLL0/i;

    invoke-direct {v2, v0, v1}, LLL0/i;-><init>(LLL0/l;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLL0/i;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLL0/i;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, LLL0/i;->e:Z

    iget-boolean v3, v2, LLL0/i;->d:Z

    iget-boolean v4, v2, LLL0/i;->c:Z

    iget-boolean v6, v2, LLL0/i;->b:Z

    iget-object v2, v2, LLL0/i;->a:LLL0/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v9

    move v11, v3

    move v10, v4

    move v9, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LLL0/l;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpJ0/a;

    iput-object v0, v2, LLL0/i;->a:LLL0/l;

    move/from16 v4, p1

    iput-boolean v4, v2, LLL0/i;->b:Z

    move/from16 v6, p2

    iput-boolean v6, v2, LLL0/i;->c:Z

    move/from16 v7, p3

    iput-boolean v7, v2, LLL0/i;->d:Z

    move/from16 v8, p4

    iput-boolean v8, v2, LLL0/i;->e:Z

    iput v5, v2, LLL0/i;->h:I

    iget-object v9, v0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    move-object/from16 v10, p5

    invoke-interface {v1, v9, v10, v2}, LpJ0/a;->c(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LIM0/e;LLL0/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move v9, v4

    move v10, v6

    move v11, v7

    move v1, v8

    :goto_1
    move-object v13, v2

    check-cast v13, LIM0/e;

    const/4 v2, 0x0

    if-nez v13, :cond_4

    return-object v2

    :cond_4
    new-instance v6, LqJ0/b$b;

    sget-object v8, LqJ0/a;->DONE:LqJ0/a;

    iget-object v3, v0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-static {v3}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LLL0/l;->g()LgH0/a;

    move-result-object v3

    iget-object v3, v3, LgH0/a;->b:LhM0/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, LhM0/a;->a:LkM0/f;

    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object v14, v2

    :goto_2
    invoke-virtual {v0}, LLL0/l;->g()LgH0/a;

    move-result-object v3

    iget-object v3, v3, LgH0/a;->b:LhM0/a;

    if-eqz v3, :cond_6

    iget-object v2, v3, LhM0/a;->b:LkM0/b;

    :cond_6
    move-object v15, v2

    const-string v7, "EditorFragmentNavigator_fragment_request_key_template"

    invoke-direct/range {v6 .. v15}, LqJ0/b$b;-><init>(Ljava/lang/String;LqJ0/a;ZZZLjava/util/ArrayList;LIM0/e;LkM0/f;LkM0/b;)V

    iget-object v2, v0, LLL0/l;->e:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpJ0/a;

    invoke-interface {v2, v6}, LpJ0/a;->d(LqJ0/b$b;)Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    move-result-object v2

    iget-object v0, v0, LLL0/l;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-static {v3}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    const v0, 0x7f0b1090

    const-string v4, "editHostFragmentTag"

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v0, "EditorFragmentNavigator_back_stack_name"

    invoke-virtual {v3, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    iput-boolean v5, v3, Landroidx/fragment/app/J;->r:Z

    if-eqz v1, :cond_7

    const v0, 0x7f010030

    const v1, 0x7f010031

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2, v2}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_7
    return-object v3
.end method

.method public final g()LgH0/a;
    .locals 0

    iget-object p0, p0, LLL0/l;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    return-object p0
.end method
