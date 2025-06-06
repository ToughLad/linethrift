.class public final synthetic Lul/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lul/d;->a:I

    iput-object p2, p0, Lul/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lul/d;->c:Ljava/lang/Object;

    iget-object v2, v0, Lul/d;->b:Ljava/lang/Object;

    iget v0, v0, Lul/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LxW0/m;

    check-cast v1, Lyl0/f;

    iget-object v0, v2, LxW0/m;->E:LoF0/c;

    invoke-virtual {v0, v1}, LoF0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LxW0/m;->y:LUV0/b;

    iget-object v3, v0, LUV0/b;->r:LEl0/a;

    iget-boolean v5, v1, Lyl0/f;->h:Z

    iget-object v6, v1, Lyl0/f;->b:Lyl0/j;

    if-eqz v3, :cond_0

    iget-object v3, v3, LEl0/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v9, v5

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZV0/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v2, LxW0/m;->C:LyW0/c;

    if-eqz v7, :cond_0

    const-string v8, "keywords"

    iget-object v9, v0, LZV0/e;->d:Ljava/util/List;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LyW0/c;->a:LmC/f;

    invoke-virtual {v8}, LmC/f;->a()LEm0/b;

    move-result-object v21

    invoke-virtual {v8}, LmC/f;->b()Z

    move-result v10

    iget-object v7, v7, LyW0/c;->b:LyW0/a;

    if-eqz v10, :cond_3

    move-object v15, v3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_4

    move-object/from16 v16, v9

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    new-instance v10, LmC/b$a;

    sget-object v11, LmC/b$e;->AUTO_SUGGEST_FOLLOW_UP:LmC/b$e;

    sget-object v3, LFW0/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LmC/b$g;->BUDDY_STICKER:LmC/b$g;

    :goto_3
    move-object v12, v3

    goto :goto_4

    :pswitch_1
    sget-object v3, LmC/b$g;->STICKER:LmC/b$g;

    goto :goto_3

    :pswitch_2
    sget-object v3, LmC/b$g;->RECOMMENDED_STICKER:LmC/b$g;

    goto :goto_3

    :pswitch_3
    sget-object v3, LmC/b$g;->TRIAL_STICKER:LmC/b$g;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v13, v3, Lln0/B$b;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move v9, v5

    iget-wide v4, v3, Lln0/B$b;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lyl0/j;->d()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    if-eqz v9, :cond_6

    sget-object v3, LmC/b$h;->TRIAL_USED:LmC/b$h;

    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_6
    sget-object v3, LmC/b$h;->TRIAL_NOT_USED:LmC/b$h;

    goto :goto_5

    :goto_6
    iget-object v3, v7, LyW0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v20

    iget-object v3, v1, Lyl0/f;->g:Ljava/util/List;

    iget-object v0, v0, LZV0/e;->g:LmC/b$j;

    const/4 v14, 0x0

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v22}, LmC/b$a;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$h;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    invoke-virtual {v8, v10}, LmC/f;->e(LmC/g;)V

    :goto_7
    iget-object v0, v2, LxW0/m;->D:LyW0/e;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v2

    new-instance v10, LmC/b$d;

    sget-object v11, LmC/b$e;->AUTO_SUGGEST_FOLLOW_UP:LmC/b$e;

    sget-object v3, LFW0/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v3, LmC/b$g;->BUDDY_STICKER:LmC/b$g;

    :goto_8
    move-object v12, v3

    goto :goto_9

    :pswitch_5
    sget-object v3, LmC/b$g;->STICKER:LmC/b$g;

    goto :goto_8

    :pswitch_6
    sget-object v3, LmC/b$g;->RECOMMENDED_STICKER:LmC/b$g;

    goto :goto_8

    :pswitch_7
    sget-object v3, LmC/b$g;->TRIAL_STICKER:LmC/b$g;

    goto :goto_8

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v2, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    if-eq v6, v2, :cond_9

    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    sget-object v2, Lyl0/j;->PURCHASED:Lyl0/j;

    if-ne v6, v2, :cond_8

    sget-object v2, LmC/b$i;->PURCHASE:LmC/b$i;

    :goto_a
    move-object v15, v2

    goto :goto_c

    :cond_8
    const/4 v15, 0x0

    goto :goto_c

    :cond_9
    :goto_b
    sget-object v2, LmC/b$i;->PREMIUM:LmC/b$i;

    goto :goto_a

    :goto_c
    invoke-virtual {v6}, Lyl0/j;->d()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v16, 0x0

    goto :goto_e

    :cond_a
    if-eqz v9, :cond_b

    sget-object v4, LmC/b$h;->TRIAL_USED:LmC/b$h;

    :goto_d
    move-object/from16 v16, v4

    goto :goto_e

    :cond_b
    sget-object v4, LmC/b$h;->TRIAL_NOT_USED:LmC/b$h;

    goto :goto_d

    :goto_e
    iget-boolean v1, v1, Lyl0/f;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, LmC/b$d;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/Integer;Ljava/lang/Integer;LmC/b$i;LmC/b$h;Ljava/lang/Boolean;)V

    iget-object v0, v0, LyW0/e;->a:LmC/f;

    invoke-virtual {v0, v10}, LmC/f;->e(LmC/g;)V

    :cond_c
    return-void

    :pswitch_8
    check-cast v2, Lv61/a;

    iget-object v0, v2, Lv61/a;->g:Lt61/b;

    check-cast v1, LB11/d$a;

    invoke-interface {v0, v1}, LU51/a;->a(LN11/d;)V

    return-void

    :pswitch_9
    check-cast v2, Lul/e;

    sget-object v0, LUk/a$b$k;->e:LUk/a$b$k;

    const/4 v3, 0x1

    iget-object v4, v2, Lul/e;->D:LUk/g;

    invoke-virtual {v4, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v2, Lul/e;->I:Lul/f;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Lul/f;->b()Lzm/E1;

    move-result-object v3

    iget-object v3, v3, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f150559

    iget-object v2, v2, Lul/e;->A:Landroidx/fragment/app/n;

    if-eqz v3, :cond_e

    invoke-static {v2, v5}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_f

    :cond_e
    iget-object v0, v0, Lul/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/T;

    iget-object v0, v0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v5}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_f

    :cond_f
    check-cast v1, Lul/f;

    iget-object v0, v1, Lul/f;->e:LDl/n;

    new-instance v2, Lhm/c$m;

    iget-object v1, v1, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    invoke-direct {v2, v1}, Lhm/c$m;-><init>(Lcom/linecorp/line/album/model/AlbumData;)V

    invoke-interface {v0, v2}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
