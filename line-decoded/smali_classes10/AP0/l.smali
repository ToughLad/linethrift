.class public final synthetic LAP0/l;
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

    iput p1, p0, LAP0/l;->a:I

    iput-object p2, p0, LAP0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LAP0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v0, LAP0/l;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v1, Ly41/a;

    iget-object v2, v1, Ly41/a;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, Ly41/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    invoke-static {v0, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly41/c$a;

    if-eqz v0, :cond_0

    iget-object v1, v1, Ly41/a;->d:Lh81/n$a;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh81/n$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v1, LiX0/m;

    iget-object v3, v1, LiX0/m;->e:LMY0/b$d;

    if-eqz v3, :cond_4

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, LhX0/K$b$l;

    invoke-virtual {v0, v3}, LhX0/K$b$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LmC/y;

    new-instance v3, LmC/y$b$d$c;

    invoke-direct {v3, v2}, LmC/y$b$d$c;-><init>(Ljava/lang/Integer;)V

    sget-object v5, LmC/y$c;->CUSTOM_STICKER:LmC/y$c;

    sget-object v6, LmC/y$a$b;->a:LmC/y$a$b;

    invoke-direct {v0, v4, v3, v5, v6}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object v3, v1, LiX0/m;->b:LmC/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v4}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    iget-object v0, v1, LiX0/m;->e:LMY0/b$d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LMY0/b$d;->a:LGm0/d;

    instance-of v1, v0, LGm0/d$b;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LGm0/d$b;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LmC/z$h;

    sget-object v5, LmC/z$b;->STICKER_NGWORD:LmC/z$b;

    sget-object v6, LmC/z$d;->EDIT_CAPTION:LmC/z$d;

    sget-object v0, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object v7

    sget-object v8, LmC/z$e;->CUSTOM:LmC/z$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LmC/f;->e(LmC/g;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v1, Ldx0/k;

    iget-object v1, v1, Ldx0/a;->x:Lbx0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, Lex0/g;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lbx0/a;->a(Landroid/view/View;Lex0/h;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v1, LSS/r;

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, LWS/b;

    iget-object v2, v1, LSS/r;->d:LYS/p;

    iget-object v5, v0, LWS/b;->a:Ljava/lang/String;

    iget-wide v6, v0, LWS/b;->b:J

    iget-object v4, v0, LWS/b;->c:Ljava/lang/String;

    iget v8, v0, LWS/b;->d:I

    iget-boolean v0, v1, LSS/r;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v1, v2, LYS/p;->f:Lsb1/a;

    new-instance v4, LWS/g;

    invoke-direct {v4, v3, v0}, LWS/g;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Z)V

    invoke-virtual {v1, v4}, Lsb1/a;->v(Ljava/lang/Object;)V

    iget-object v1, v2, LYS/p;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LYS/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LYS/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v2, LYS/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "-1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LYS/p;->h7()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v2, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v2, LQC/a;

    check-cast v2, LQC/a$d;

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, LQC/c;

    iget-object v0, v0, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, LQC/a$d;->b:LRf0/g;

    invoke-virtual {v1, v0}, LRf0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    iget-object v2, v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LIe/b;->H(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a:Landroid/view/View;

    invoke-static {v0, v2}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {v1}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d()V

    :goto_4
    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v5, v0, LAP0/l;->b:Ljava/lang/Object;

    check-cast v5, LAP0/n;

    iget-object v0, v0, LAP0/l;->c:Ljava/lang/Object;

    check-cast v0, LBP0/b;

    iget-object v6, v5, LAP0/n;->M:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLO0/b;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LBP0/b;->l:Ljava/lang/String;

    iget-object v9, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LBP0/b;->m:Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v5, LAP0/n;->M:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLO0/b;

    invoke-interface {v7}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LBP0/b;->m:Ljava/lang/String;

    const-string v7, "cardTargetId"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardTargetName"

    iget-object v15, v0, LBP0/b;->n:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linkUrl"

    iget-object v8, v0, LBP0/b;->l:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LBP0/b;->c:Ljava/lang/String;

    const-string v7, "moduleTemplateName"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v7, v0, LBP0/b;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, LBP0/b;->d:LTR0/b;

    if-eqz v7, :cond_a

    iget-object v2, v7, LTR0/b;->b:Ljava/lang/String;

    :cond_a
    iget-object v7, v0, LBP0/b;->p:LdQ0/j;

    iget-object v9, v7, LdQ0/j;->i:LGO0/c;

    iget-object v7, v5, LAP0/n;->N:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUP0/b;

    const-string v10, "moduleId"

    iget-object v11, v0, LBP0/b;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moduleName"

    move-object/from16 v17, v11

    iget-object v11, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tabType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "walletLogCache"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v30, 0x0

    const-string v1, "getContext(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    if-nez v2, :cond_b

    const-string v2, "Fixed"

    :cond_b
    invoke-virtual {v7}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v8

    new-instance v8, LdQ0/g;

    iget-object v7, v0, LBP0/b;->o:Ljava/lang/String;

    const/16 v26, 0x0

    const v29, 0x1fb000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v7

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v29}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v8}, LdQ0/c;->b(LdQ0/g;)V

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v5, LAP0/n;->y:LSR0/a;

    iget-object v2, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LSR0/a;->D(Ljava/lang/String;)V

    iget-object v1, v0, LBP0/b;->f:LzP0/d;

    instance-of v1, v1, LzP0/d$b;

    if-eqz v1, :cond_d

    new-instance v1, LyP0/a;

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LyP0/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LBP0/b;->f:LzP0/d;

    check-cast v0, LzP0/d$b;

    monitor-enter v1

    :try_start_1
    const-string v2, "promotion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LyP0/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v5, v0, LzP0/d$b;->b:Ljava/lang/String;

    iget-wide v6, v0, LzP0/d$b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LyP0/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v1, LyP0/a;->a:LJ81/G;

    const-class v5, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v30

    const-class v6, Ljava/lang/Long;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    invoke-virtual {v2, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LyP0/a;->b:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "wallet_mycards_prcard_opened"

    invoke-static {v2, v3, v0}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
