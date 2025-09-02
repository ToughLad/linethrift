.class public final Lwi0/c;
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
.field public static final c:Lwi0/c;

.field public static final d:Lwi0/b;

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
    .locals 37

    const/16 v0, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0x9

    new-instance v4, Lwi0/c;

    const v5, 0x7f1517e4

    invoke-direct {v4, v5}, Ljh0/Y;-><init>(I)V

    sput-object v4, Lwi0/c;->c:Lwi0/c;

    new-instance v4, Lwi0/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lwi0/c$c;

    invoke-direct {v6, v1, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lwi0/c$b;

    invoke-direct {v7, v1, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lwi0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lwi0/c;->d:Lwi0/b;

    sget-object v5, Lwi0/e;->BenefitStatus:Lwi0/e;

    move-object/from16 v27, v7

    invoke-virtual {v5}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljh0/q;->r:Ljh0/q$d;

    sget-object v11, Ljh0/q;->p:Ljh0/q$f;

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v5}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    new-instance v6, Ljh0/Q;

    new-instance v5, LGV0/f;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, LGV0/f;-><init>(I)V

    const/16 v21, 0x0

    move-object/from16 v10, v27

    const v27, 0x7dfe8

    move-object/from16 v25, v8

    const v8, 0x7f151627    # 1.9817E38f

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

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

    const/16 v19, 0x1

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v36

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v29, v6

    sget-object v6, Lwi0/e;->MembershipInfo:Lwi0/e;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljh0/Q;

    new-instance v10, LJj1/n;

    invoke-direct {v10, v3}, LJj1/n;-><init>(I)V

    const/16 v21, 0x0

    const v27, 0x7dfe8

    move-object/from16 v25, v8

    const v8, 0x7f151624

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v30, v6

    move-object/from16 v6, v26

    sget-object v7, Lwi0/e;->BenefitHome:Lwi0/e;

    invoke-virtual {v7}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v7}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljh0/Q;

    new-instance v12, LMV0/J;

    invoke-direct {v12, v2}, LMV0/J;-><init>(I)V

    const/16 v22, 0x0

    const v28, 0x7dfe8

    move-object/from16 v26, v10

    move-object v10, v9

    const v9, 0x7f151623

    move-object/from16 v25, v12

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v7 .. v28}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v31, v7

    move-object v9, v10

    move-object v11, v12

    new-instance v7, Ljh0/l;

    invoke-direct {v7, v5}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v8, Lwi0/e;->RestoreMembership:Lwi0/e;

    move-object v10, v8

    invoke-virtual {v10}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v10}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    new-instance v7, Ljh0/Q;

    new-instance v13, LHF0/o;

    invoke-direct {v13, v2}, LHF0/o;-><init>(I)V

    const/16 v22, 0x0

    const v28, 0x7dfe8

    move-object v14, v10

    move-object v10, v9

    const v9, 0x7f151625

    move-object/from16 v26, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

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

    const/16 v20, 0x1

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v36, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v36

    invoke-direct/range {v7 .. v28}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v28, v7

    move-object v9, v10

    move-object v11, v12

    move-object/from16 v10, v27

    new-instance v7, Ljh0/l;

    invoke-direct {v7, v6}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v6, Ljh0/l;

    invoke-direct {v6, v10}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v8, Lwi0/e;->Help:Lwi0/e;

    move-object v10, v7

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v8}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    new-instance v6, Ljh0/Q;

    new-instance v13, LE60/d;

    invoke-direct {v13, v0}, LE60/d;-><init>(I)V

    const/16 v21, 0x0

    const v27, 0x7dfe8

    move-object v14, v8

    const v8, 0x7f151622

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x1

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v36, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v36

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v33, v6

    sget-object v6, Lwi0/e;->Guidelines:Lwi0/e;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljh0/Q;

    new-instance v10, LG60/d;

    invoke-direct {v10, v3}, LG60/d;-><init>(I)V

    const/16 v21, 0x0

    const v27, 0x7dfe8

    move-object/from16 v25, v8

    const v8, 0x7f151621

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v34, v6

    sget-object v6, Lwi0/e;->CommercialGuidelines:Lwi0/e;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljh0/Q;

    new-instance v10, LDd1/a;

    invoke-direct {v10, v3}, LDd1/a;-><init>(I)V

    const/16 v21, 0x0

    const v27, 0x7dfe8

    move-object/from16 v25, v8

    const v8, 0x7f1517d8

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v35, v6

    sget-object v6, Lwi0/e;->TermsOfUseForEachService:Lwi0/e;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v6}, Lwi0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljh0/Q;

    new-instance v10, LCe/E;

    invoke-direct {v10, v0}, LCe/E;-><init>(I)V

    const/16 v21, 0x0

    const v27, 0x7dfe8

    move-object/from16 v25, v8

    const v8, 0x7f1517e1

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljh0/q;

    const/4 v7, 0x0

    aput-object v29, v0, v7

    const/4 v7, 0x1

    aput-object v30, v0, v7

    aput-object v31, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v28, v0, v1

    const/4 v1, 0x5

    aput-object v4, v0, v1

    aput-object v32, v0, v2

    const/4 v1, 0x7

    aput-object v33, v0, v1

    const/16 v1, 0x8

    aput-object v34, v0, v1

    aput-object v35, v0, v3

    const/16 v1, 0xa

    aput-object v6, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwi0/c;->e:Ljava/util/List;

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

    sget-object p0, Lwi0/c;->e:Ljava/util/List;

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

    sget-object p0, Lwi0/c;->d:Lwi0/b;

    return-object p0
.end method
