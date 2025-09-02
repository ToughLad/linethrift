.class public final Lwi0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lwi0/a;

.field public static final d:LIY/g;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0xa

    new-instance v6, Lwi0/a;

    const v7, 0x7f1517e3

    invoke-direct {v6, v7}, Ljh0/Y;-><init>(I)V

    sput-object v6, Lwi0/a;->c:Lwi0/a;

    new-instance v6, Lwi0/a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lwi0/a$c;

    invoke-direct {v8, v4, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lwi0/a$b;

    invoke-direct {v9, v4, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LIY/g;

    invoke-direct {v7, v3}, LIY/g;-><init>(I)V

    sput-object v7, Lwi0/a;->d:LIY/g;

    sget-object v7, Lwi0/e;->BenefitStatus:Lwi0/e;

    move-object/from16 v29, v9

    invoke-virtual {v7}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljh0/q;->r:Ljh0/q$d;

    sget-object v13, Ljh0/q;->p:Ljh0/q$f;

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v7}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v8

    new-instance v8, Ljh0/Q;

    new-instance v7, LBo/j;

    invoke-direct {v7, v5}, LBo/j;-><init>(I)V

    const/16 v23, 0x0

    move-object/from16 v12, v29

    const v29, 0x7dfe8

    move-object/from16 v27, v10

    const v10, 0x7f15160b

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x1

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v37, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v37

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v31, v8

    sget-object v8, Lwi0/e;->MembershipInfo:Lwi0/e;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljh0/Q;

    new-instance v12, LAL/a;

    invoke-direct {v12, v2}, LAL/a;-><init>(I)V

    const/16 v23, 0x0

    const v29, 0x7dfe8

    move-object/from16 v27, v10

    const v10, 0x7f151609

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v32, v8

    move-object/from16 v8, v28

    sget-object v9, Lwi0/e;->BenefitHome:Lwi0/e;

    invoke-virtual {v9}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v9}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljh0/Q;

    new-instance v14, LA20/A;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, LA20/A;-><init>(I)V

    const/16 v24, 0x0

    const v30, 0x7dfe8

    move-object/from16 v28, v12

    move-object v12, v11

    const v11, 0x7f151608

    move-object/from16 v27, v14

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v9 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v33, v9

    move-object v11, v12

    move-object v13, v14

    new-instance v9, Ljh0/l;

    invoke-direct {v9, v7}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v10, Lwi0/e;->RestoreMembership:Lwi0/e;

    move-object v12, v10

    invoke-virtual {v12}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v12}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v12, v9

    new-instance v9, Ljh0/Q;

    new-instance v15, LAm/N;

    invoke-direct {v15, v5}, LAm/N;-><init>(I)V

    const/16 v24, 0x0

    const v30, 0x7dfe8

    move-object/from16 v16, v12

    move-object v12, v11

    const v11, 0x7f15160a

    move-object/from16 v28, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v37, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v37

    invoke-direct/range {v9 .. v30}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v30, v9

    move-object v11, v12

    move-object v13, v14

    move-object/from16 v12, v29

    new-instance v9, Ljh0/l;

    invoke-direct {v9, v8}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v8, Ljh0/l;

    invoke-direct {v8, v12}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v10, Lwi0/e;->Help:Lwi0/e;

    move-object v12, v9

    invoke-virtual {v10}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v10}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    new-instance v8, Ljh0/Q;

    new-instance v15, LAm/P;

    invoke-direct {v15, v1}, LAm/P;-><init>(I)V

    const/16 v23, 0x0

    const v29, 0x7dfe8

    move-object/from16 v16, v10

    const v10, 0x7f151607

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x1

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v37

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v35, v8

    sget-object v8, Lwi0/e;->Guidelines:Lwi0/e;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljh0/Q;

    new-instance v12, LA90/e;

    invoke-direct {v12, v5}, LA90/e;-><init>(I)V

    const/16 v23, 0x0

    const v29, 0x7dfe8

    move-object/from16 v27, v10

    const v10, 0x7f151606

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v36, v8

    sget-object v8, Lwi0/e;->TermsOfUseForEachService:Lwi0/e;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljh0/Q;

    new-instance v12, LE50/W;

    invoke-direct {v12, v0}, LE50/W;-><init>(I)V

    const/16 v23, 0x0

    const v29, 0x7dfe8

    move-object/from16 v27, v10

    const v10, 0x7f1517e0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v5, v5, [Ljh0/q;

    const/4 v9, 0x0

    aput-object v31, v5, v9

    aput-object v32, v5, v3

    aput-object v33, v5, v4

    const/4 v3, 0x3

    aput-object v7, v5, v3

    const/4 v3, 0x4

    aput-object v30, v5, v3

    aput-object v6, v5, v2

    const/4 v2, 0x6

    aput-object v34, v5, v2

    const/4 v2, 0x7

    aput-object v35, v5, v2

    aput-object v36, v5, v0

    aput-object v8, v5, v1

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwi0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lwi0/a;->e:Ljava/util/List;

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

    sget-object p0, Lwi0/a;->d:LIY/g;

    return-object p0
.end method
