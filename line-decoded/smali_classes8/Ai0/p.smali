.class public final LAi0/p;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LAi0/p;

.field public static d:LKh0/Q$a;

.field public static final e:LAi0/p$L;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const/4 v0, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-instance v9, LAi0/p;

    invoke-direct {v9}, LAi0/p;-><init>()V

    sput-object v9, LAi0/p;->c:LAi0/p;

    sget-object v7, LAi0/p$L;->a:LAi0/p$L;

    sput-object v7, LAi0/p;->e:LAi0/p$L;

    sget-object v14, Lrj0/a;->PremiumFreeTrial:Lrj0/a;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v7, LAi0/p$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LAi0/p$e;

    invoke-direct {v10, v5, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LAi0/p$f;

    const-string v12, "getLandingPageDescriptionText(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v17, v10

    const-class v10, LAi0/p;

    move-object/from16 v18, v7

    move-object v7, v11

    const-string v11, "getLandingPageDescriptionText"

    move-object/from16 v1, v16

    const/16 v20, 0x4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LAi0/a;

    invoke-direct {v8, v6}, LAi0/a;-><init>(I)V

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v11, LAi0/p$g;

    invoke-direct {v11, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    move-object/from16 v16, v8

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x6f0

    move-object/from16 v53, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v53

    move-object/from16 v53, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v53

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v14

    move-object v9, v7

    sget-object v15, Lrj0/a;->PremiumFreeTrialDeluxe:Lrj0/a;

    invoke-virtual {v15}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v7, LAi0/p$h;

    invoke-direct {v7, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LAi0/p$i;

    invoke-direct {v8, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LAi0/p$j;

    const-string v12, "getLandingPageDescriptionText(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v10, v8

    const/4 v8, 0x2

    move-object/from16 v17, v10

    const-class v10, LAi0/p;

    move-object/from16 v18, v7

    move-object v7, v11

    const-string v11, "getLandingPageDescriptionText"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v7

    new-instance v7, LAi0/b;

    invoke-direct {v7, v6}, LAi0/b;-><init>(I)V

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v15}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    new-instance v7, LAi0/p$c;

    const-string v12, "isPremiumTrialDeluxeSettingItemVisible(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v11, v8

    const/4 v8, 0x2

    move-object v15, v10

    const-class v10, LAi0/p;

    move-object/from16 v21, v11

    const-string v11, "isPremiumTrialDeluxeSettingItemVisible"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v14

    const/4 v14, 0x0

    move-object v10, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v19

    const/16 v19, 0x6f0

    move-object/from16 v4, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v16

    const/16 v22, 0x1

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v21

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v8

    move-object v9, v7

    filled-new-array {v4, v8}, [Ljh0/Q;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LAi0/p;->f:Ljava/util/List;

    new-instance v23, Ljh0/Q;

    sget-object v7, Lrj0/a;->PurchaseHistoryTakeoverHelp:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v24

    sget-object v30, Ljh0/q;->p:Ljh0/q$f;

    new-instance v8, LAi0/c;

    invoke-direct {v8, v6}, LAi0/c;-><init>(I)V

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v7, LAi0/p$K;

    invoke-direct {v7, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v25, 0x7f1531fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v44, 0x7ffec

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    invoke-direct/range {v23 .. v44}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-static/range {v23 .. v23}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sput-object v21, LAi0/p;->g:Ljava/util/List;

    new-instance v14, Ljh0/m;

    new-instance v7, LAi0/p$r;

    invoke-direct {v7, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v8, 0x7f1531d1

    invoke-direct {v14, v8, v7, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    sget-object v7, Lrj0/a;->PremiumPlanCourse:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v30

    sget-object v49, Ljh0/q;->k:LEQ/w;

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v7, LAi0/p$s;

    const-string v12, "isPremiumStickerSubscriber(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LAi0/p;

    const-string v11, "isPremiumStickerSubscriber"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v29, Ljh0/Q;

    new-instance v8, LAi0/p$t;

    invoke-direct {v8, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v31, 0x7f1531a5

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v50, 0x7dfec

    move-object/from16 v34, v8

    move-object/from16 v48, v15

    move-object/from16 v47, v49

    move-object/from16 v49, v7

    invoke-direct/range {v29 .. v50}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v49, v47

    invoke-virtual/range {v29 .. v29}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v23

    sget-object v7, Lrj0/a;->PremiumPlanType:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v8, LAi0/p$u;

    invoke-direct {v8, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LAi0/p$v;

    invoke-direct {v10, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Ljh0/E$c;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v18, LAi0/p$w;

    const-string v12, "isPremiumStickerSubscriber(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v7, v8

    const/4 v8, 0x2

    move-object/from16 v16, v10

    const-class v10, LAi0/p;

    move-object/from16 v17, v11

    const-string v11, "isPremiumStickerSubscriber"

    move-object/from16 v53, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v53

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0xf9c

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v14

    move-object v9, v7

    sget-object v7, Lrj0/a;->PremiumPlanStatus:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v32

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v51, LAi0/p$x;

    const-string v12, "isPremiumStickerSubscriber(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LAi0/p;

    const-string v11, "isPremiumStickerSubscriber"

    move-object/from16 v7, v51

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v31, Ljh0/Q;

    new-instance v7, LAi0/p$y;

    invoke-direct {v7, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v33, 0x7f1531d6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v52, 0x7dfec

    move-object/from16 v36, v7

    move-object/from16 v50, v15

    invoke-direct/range {v31 .. v52}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v31 .. v31}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v15

    sget-object v7, Lrj0/a;->PremiumPlanNextPaymentDate:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v32

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v31, Ljh0/Q;

    new-instance v7, LAi0/p$z;

    invoke-direct {v7, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LAi0/p$p;

    invoke-direct {v10, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v33, 0x7f1531d5

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v52, 0x7dfec

    move-object/from16 v36, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v10

    invoke-direct/range {v31 .. v52}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v31 .. v31}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v16

    new-instance v7, Ljh0/l;

    move-object v8, v7

    new-instance v7, LAi0/p$q;

    const-string v12, "isPremiumStickerSubscriber(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v10, v8

    const/4 v8, 0x2

    move-object v11, v10

    const-class v10, LAi0/p;

    move-object/from16 v17, v11

    const-string v11, "isPremiumStickerSubscriber"

    move-object/from16 v3, v17

    const/16 v47, 0x3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v7}, Ljh0/l;-><init>(Lxk1/p;)V

    new-array v7, v2, [Ljh0/q;

    aput-object v24, v7, v6

    aput-object v23, v7, v22

    aput-object v14, v7, v5

    aput-object v15, v7, v47

    aput-object v16, v7, v20

    aput-object v3, v7, v0

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LAi0/p;->h:Ljava/util/List;

    new-instance v7, Ljh0/m;

    new-instance v8, LAi0/p$A;

    invoke-direct {v8, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v10, 0x7f1531b2

    invoke-direct {v7, v10, v8, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v8, Ljh0/l;

    new-instance v10, LAi0/p$B;

    invoke-direct {v10, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v8, v10}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v10, Lrj0/a;->PremiumPlanManagement:Lrj0/a;

    move-object v11, v8

    invoke-virtual {v10}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v12, v7

    move-object v7, v9

    new-instance v9, LAi0/p$C;

    invoke-direct {v9, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v13, v10

    new-instance v10, LAi0/p$D;

    invoke-direct {v10, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v14, v11

    new-instance v11, LAi0/p$E;

    invoke-direct {v11, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LAi0/d;

    invoke-direct {v15, v6}, LAi0/d;-><init>(I)V

    move/from16 v23, v6

    new-instance v6, Ljh0/E$c;

    invoke-virtual {v13}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v13, LAi0/p$F;

    invoke-direct {v13, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x770

    move-object/from16 v53, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v53

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v8

    move-object v9, v7

    new-instance v7, Ljh0/m;

    new-instance v10, LAi0/p$G;

    invoke-direct {v10, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v11, 0x7f1531c9

    invoke-direct {v7, v11, v10, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v10, Ljh0/l;

    invoke-direct {v10}, Ljh0/l;-><init>()V

    new-array v0, v0, [Ljh0/q;

    aput-object v24, v0, v23

    aput-object v6, v0, v22

    aput-object v8, v0, v5

    aput-object v7, v0, v47

    aput-object v10, v0, v20

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAi0/p;->i:Ljava/util/List;

    sget-object v6, Lrj0/a;->PremiumLineMusicBundleSubscription:Lrj0/a;

    invoke-virtual {v6}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LAi0/p$k;

    invoke-direct {v15, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LAi0/p$l;

    const-string v12, "getLineMusicBundlePlanSettingTitleColor(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LAi0/p;

    const-string v11, "getLineMusicBundlePlanSettingTitleColor"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v7

    new-instance v7, LAi0/p$m;

    const-string v12, "getLineMusicBundlePlanSettingDescriptionText(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LAi0/p;

    const-string v11, "getLineMusicBundlePlanSettingDescriptionText"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v7

    new-instance v7, LAi0/p$n;

    const-string v12, "stopLineMusicBundleSubscription(Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LAi0/p;

    const-string v11, "stopLineMusicBundleSubscription"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v16

    move-object/from16 v16, v7

    new-instance v7, Ljh0/E$c;

    invoke-virtual {v6}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    new-instance v7, LAi0/p$o;

    const-string v12, "isLineMusicBundlePlanSettingVisible(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, LAi0/p;

    const-string v11, "isLineMusicBundlePlanSettingVisible"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v14

    const/4 v14, 0x1

    move-object/from16 v10, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x770

    move-object/from16 v11, v17

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v6

    move-object v9, v7

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, LAi0/p;->j:Ljava/util/List;

    sget-object v7, Lrj0/a;->PremiumStudentVerification:Lrj0/a;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LAi0/p$H;

    invoke-direct {v15, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LAi0/p$I;

    invoke-direct {v8, v5, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v1, v15

    new-instance v15, LAi0/e;

    move/from16 v10, v23

    invoke-direct {v15, v10}, LAi0/e;-><init>(I)V

    new-instance v11, LAi0/f;

    invoke-direct {v11, v10}, LAi0/f;-><init>(I)V

    new-instance v10, Ljh0/E$d;

    invoke-virtual {v7}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v18, LAi0/p$J;

    const-string v12, "isStudentVerificationSettingVisible(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v7, v8

    const/4 v8, 0x2

    move-object/from16 v17, v10

    const-class v10, LAi0/p;

    move-object/from16 v16, v11

    const-string v11, "isStudentVerificationSettingVisible"

    move-object/from16 v53, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v53

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x2ec

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v1

    invoke-static/range {v7 .. v19}, LAi0/p;->j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LAi0/p;->k:Ljava/util/List;

    new-instance v7, Ljh0/m;

    sget-object v8, Ljh0/q;->s:Ljh0/q$b;

    const v9, 0x7f1531c2

    invoke-direct {v7, v9, v8, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v25, Ljh0/Q;

    sget-object v2, Lrj0/a;->PremiumHelp:Lrj0/a;

    invoke-virtual {v2}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LAi0/g;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LAi0/g;-><init>(I)V

    new-instance v10, Ljh0/E$d;

    invoke-virtual {v2}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v27, 0x7f1531c3

    move-object/from16 v30, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0x7ffec

    move-object/from16 v45, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v2, v25

    move-object/from16 v28, v30

    new-instance v25, Ljh0/Q;

    sget-object v8, Lrj0/a;->PremiumTerms:Lrj0/a;

    invoke-virtual {v8}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LAi0/h;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LAi0/h;-><init>(I)V

    new-instance v10, Ljh0/E$d;

    invoke-virtual {v8}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v27, 0x7f1531fb

    move-object/from16 v30, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0x7ffec

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move/from16 v8, v47

    new-array v8, v8, [Ljh0/q;

    const/16 v23, 0x0

    aput-object v7, v8, v23

    aput-object v2, v8, v22

    aput-object v25, v8, v5

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LAi0/p;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LAi0/p;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f1531fd

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(LAi0/p;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAi0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/j;

    iget v1, v0, LAi0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/j;

    invoke-direct {v0, p0, p2}, LAi0/j;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAi0/j;->b:Ljava/lang/Object;

    check-cast p0, LKh0/Q$a;

    iget-object p1, v0, LAi0/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAi0/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, LAi0/j;->a:Ljava/lang/Object;

    check-cast p1, LAi0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p0, v0, LAi0/j;->a:Ljava/lang/Object;

    iput-object p1, v0, LAi0/j;->b:Ljava/lang/Object;

    iput v4, v0, LAi0/j;->e:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LKh0/Q$a;

    iput-object p1, v0, LAi0/j;->a:Ljava/lang/Object;

    iput-object p2, v0, LAi0/j;->b:Ljava/lang/Object;

    iput v3, v0, LAi0/j;->e:I

    invoke-virtual {p0, p1, v0}, LAi0/p;->n(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_7

    invoke-interface {p0}, LKh0/Q$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/Integer;

    const p2, 0x7f1531c0

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    new-instance p0, Ljava/lang/Integer;

    const p2, 0x7f1531ac

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_9
    invoke-interface {p0}, LKh0/Q$a;->b()Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v5

    goto :goto_6

    :cond_b
    :goto_5
    new-instance p0, Ljava/lang/Integer;

    const p2, 0x7f1531c1

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    return-object v5
.end method

.method public static final f(LAi0/p;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAi0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/k;

    iget v1, v0, LAi0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/k;

    invoke-direct {v0, p0, p2}, LAi0/k;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAi0/k;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iput-object p1, v0, LAi0/k;->a:Landroid/content/Context;

    iput v3, v0, LAi0/k;->d:I

    invoke-virtual {p0, p1, v0}, LAi0/p;->l(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1531ad

    goto :goto_2

    :cond_5
    const p1, 0x7f1531ab

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LAi0/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAi0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/l;

    iget v1, v0, LAi0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/l;

    invoke-direct {v0, p0, p2}, LAi0/l;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LAi0/l;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LAi0/l;->a:Landroid/content/Context;

    iput v3, v0, LAi0/l;->d:I

    invoke-virtual {p0, p1, v0}, LAi0/p;->l(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f060464

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_4
    sget p0, Ljh0/Q;->N:I

    invoke-static {p1}, Ljh0/Q$a;->b(Landroid/content/Context;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final h(LAi0/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAi0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/n;

    iget v1, v0, LAi0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/n;

    invoke-direct {v0, p0, p2}, LAi0/n;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/n;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAi0/n;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LAi0/n;->a:Landroid/content/Context;

    iput v5, v0, LAi0/n;->d:I

    invoke-virtual {p0, p1, v0, v3}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LKh0/Q$a;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, LKh0/Q$a;->e()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->F()LKh0/Q;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, LAi0/n;->a:Landroid/content/Context;

    iput v4, v0, LAi0/n;->d:I

    invoke-interface {p0, v5, v0}, LKh0/Q;->i(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, LLn0/b;

    if-eqz p2, :cond_8

    iget-boolean p0, p2, LLn0/b;->d:Z

    if-eqz p0, :cond_8

    iget-boolean p0, p2, LLn0/b;->b:Z

    if-nez p0, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LAi0/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAi0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/q;

    iget v1, v0, LAi0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/q;

    invoke-direct {v0, p0, p2}, LAi0/q;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/q;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LAi0/q;->c:I

    invoke-virtual {p0, p1, v0, v3}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LKh0/Q$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LKh0/Q$a;->a()Z

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-interface {p2}, LKh0/Q$a;->b()Z

    move-result p0

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(LAi0/p;Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LAi0/p$I;LAi0/p$v;ZLAi0/e;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;
    .locals 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Ljh0/q;->r:Ljh0/q$d;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Ljh0/q;->q:Ljh0/q$e;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Ljh0/q;->q:Ljh0/q$e;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ljh0/q;->q:Ljh0/q$e;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move/from16 v20, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    move/from16 v20, v1

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    move/from16 v18, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    :goto_6
    move/from16 v19, v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    new-instance v1, LAi0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAi0/i;-><init>(I)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_7
    move-object/from16 v24, p8

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    sget-object v0, Ljh0/q;->k:LEQ/w;

    move-object/from16 v25, v0

    goto :goto_9

    :cond_8
    move-object/from16 v25, p9

    :goto_9
    new-instance v2, Ljh0/Q;

    sget-object v9, Ljh0/q;->q:Ljh0/q$e;

    sget-object v13, Ljh0/q;->r:Ljh0/q$d;

    sget-object v14, Ljh0/q;->m:Ljh0/q$a;

    sget-object v15, Ljh0/q;->n:LEQ/x;

    sget-object v16, Ljh0/q;->p:Ljh0/q$f;

    const/16 v21, 0x0

    const v28, 0xc4010

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    invoke-direct/range {v2 .. v28}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LAi0/p;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, LAi0/p;->e:LAi0/p$L;

    return-object p0
.end method

.method public final k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAi0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/m;

    iget v1, v0, LAi0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/m;

    invoke-direct {v0, p0, p2}, LAi0/m;-><init>(LAi0/p;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LAi0/m;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LAi0/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->F()LKh0/Q;

    move-result-object p0

    iput v2, v0, LAi0/m;->c:I

    invoke-interface {p0, v0}, LKh0/Q;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LKh0/Q$a;

    sput-object p0, LAi0/p;->d:LKh0/Q$a;

    :cond_4
    sget-object p0, LAi0/p;->d:LKh0/Q$a;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAi0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/o;

    iget v1, v0, LAi0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/o;

    invoke-direct {v0, p0, p2}, LAi0/o;-><init>(LAi0/p;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LAi0/o;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LAi0/o;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->F()LKh0/Q;

    move-result-object p0

    iput v3, v0, LAi0/o;->c:I

    invoke-interface {p0, v2, v0}, LKh0/Q;->i(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LLn0/b;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LLn0/b;->c:Z

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LAi0/p$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAi0/p$a;

    iget v1, v0, LAi0/p$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/p$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/p$a;

    invoke-direct {v0, p0, p3}, LAi0/p$a;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LAi0/p$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/p$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LAi0/p$a;->c:I

    invoke-virtual {p0, p1, v0, p2}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LAi0/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/p$b;

    iget v1, v0, LAi0/p$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/p$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/p$b;

    invoke-direct {v0, p0, p2}, LAi0/p$b;-><init>(LAi0/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAi0/p$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/p$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAi0/p$b;->b:Landroid/content/Context;

    iget-object p0, v0, LAi0/p$b;->a:LAi0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAi0/p$b;->a:LAi0/p;

    iput-object p1, v0, LAi0/p$b;->b:Landroid/content/Context;

    iput v5, v0, LAi0/p$b;->e:I

    invoke-virtual {p0, p1, v0}, LAi0/p;->o(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, LAi0/p$b;->a:LAi0/p;

    iput-object p2, v0, LAi0/p$b;->b:Landroid/content/Context;

    iput v4, v0, LAi0/p$b;->e:I

    invoke-virtual {p0, p1, v0, v3}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LKh0/Q$a;

    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-interface {p2}, LKh0/Q$a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p2}, LKh0/Q$a;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAi0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAi0/r;

    iget v1, v0, LAi0/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/r;

    invoke-direct {v0, p0, p2}, LAi0/r;-><init>(LAi0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAi0/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/r;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LAi0/r;->c:I

    invoke-virtual {p0, p1, v0, v3}, LAi0/p;->k(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LKh0/Q$a;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LKh0/Q$a;->d()LvZ0/d;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LvZ0/d;->a:LLn0/r;

    iget-object p0, p0, LLn0/r;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "ln_st_ba_tw_10_cht3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :sswitch_1
    const-string p1, "ln_st_dx_tw_cht3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :sswitch_2
    const-string p1, "ln_st_dx_tw_10_cht3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :sswitch_3
    const-string p1, "ln_st_ba_tw_cht3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f3fddbf -> :sswitch_3
        -0x50c969ee -> :sswitch_2
        -0x4487026a -> :sswitch_1
        0x213aad87 -> :sswitch_0
    .end sparse-switch
.end method
