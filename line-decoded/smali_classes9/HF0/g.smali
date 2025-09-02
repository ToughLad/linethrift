.class public final synthetic LHF0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LHF0/g;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LHF0/g;->a:I

    .line 2
    const-string v6, "createSticonEntity(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticon/model/SticonEntity;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ltn0/e;

    const-string v5, "createSticonEntity"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LHF0/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxp0/d;->f:Lop0/b;

    sget-object v2, Llp0/a$b;->CLOSE:Llp0/a$b;

    invoke-virtual {v1, v2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object v0, v0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ltn0/e;

    invoke-static {v0, v1}, Ltn0/e;->a(Ltn0/e;Ljp/naver/line/android/util/f;)Lzn0/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDk1/j;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHF0/c;

    iget-object v2, v0, LHF0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LME0/f;->e2:LME0/f$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, LHF0/c;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgH0/a;

    invoke-virtual {v4}, LgH0/a;->h7()LkM0/f;

    move-result-object v4

    iget-object v5, v0, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v5, v5, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzF0/g;

    if-eqz v5, :cond_3

    iget-object v5, v5, LzF0/g;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v1, LDk1/h;->a:I

    iget v1, v1, LDk1/h;->b:I

    if-gt v6, v1, :cond_3

    :goto_0
    iget-object v7, v0, LHF0/c;->i:LIF0/q;

    iget-object v7, v7, LIF0/q;->i:Ljava/lang/Object;

    iget-object v8, v0, LHF0/c;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    invoke-static {v8, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v6, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKF0/d;

    if-eqz v7, :cond_2

    iget-object v7, v7, LKF0/d;->m:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sget-object v8, LjM0/b;->EFFECT:LjM0/b;

    invoke-virtual {v8}, LjM0/b;->getLogValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LkM0/f;->getLogValue()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v5, v12, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, "_"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LiM0/b;

    invoke-direct {v10}, LiM0/b;-><init>()V

    iget-object v12, v10, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v13, LjM0/c;->EVENT_CATEGORY:LjM0/c;

    invoke-virtual {v8}, LjM0/b;->getLogValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v10, v5}, LiM0/b;->c(Ljava/lang/String;)V

    sget-object v8, LjM0/c;->INDEX:LjM0/c;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, LiM0/b;->f(Ljava/lang/Integer;)V

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, LiM0/b;->u(J)V

    invoke-static {v12}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v3, v9, v7}, LME0/f;->d(LiM0/c;Ljava/lang/String;Ljava/util/Map;)V

    if-eq v6, v1, :cond_3

    move v6, v11

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
