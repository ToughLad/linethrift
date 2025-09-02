.class public final Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$f$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LXE0/d;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$f$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    instance-of v2, v0, LXE0/d$c;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->l:LVl1/T0;

    const/16 v8, 0xa

    iget-object v9, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    iget-object v10, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->h:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXE0/b;->values()[LXE0/b;

    move-result-object v0

    array-length v2, v0

    move v11, v5

    :goto_0
    if-ge v11, v2, :cond_0

    aget-object v12, v0, v11

    invoke-virtual {v10, v12, v3}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->i7(LXE0/b;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->j7()V

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXE0/d$b;

    iget-boolean v11, v10, LXE0/d$b;->d:Z

    if-eqz v11, :cond_2

    iget-object v11, v10, LXE0/d$b;->c:LXE0/b;

    invoke-static {v11}, LXE0/b;->q(LXE0/b;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    const/16 v12, 0x13

    invoke-static {v10, v5, v5, v11, v12}, LXE0/d$b;->b(LXE0/d$b;ZZZI)LXE0/d$b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0, v9}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LZE0/b;

    invoke-direct {v2, v1, v6}, LZE0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_8

    :cond_4
    instance-of v2, v0, LXE0/d$b;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LXE0/d$b;

    iget-boolean v11, v2, LXE0/d$b;->d:Z

    if-nez v11, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LZE0/c;

    invoke-direct {v2, v1, v6}, LZE0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_8

    :cond_5
    iget-object v11, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->m:LVl1/G0;

    iget-object v11, v11, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v11}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v2, LXE0/d$b;->c:LXE0/b;

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXE0/d$b;

    iget-object v3, v14, LXE0/d$b;->c:LXE0/b;

    if-ne v3, v15, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    const/16 v15, 0x1b

    invoke-static {v14, v5, v3, v5, v15}, LXE0/d$b;->b(LXE0/d$b;ZZZI)LXE0/d$b;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v11, v13}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v9, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v7, v8}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;->i7(J)V

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LXE0/a;->b(LXE0/b;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15, v5}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->i7(LXE0/b;Z)V

    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->j7()V

    iget-object v2, v10, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2, v15}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v9, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2, v15}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    if-ltz v0, :cond_a

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LZE0/d;

    invoke-direct {v3, v1, v0, v6}, LZE0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
