.class public final Lcom/linecorp/line/settings/privacy/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/privacy/a;

.field public static final d:LYi0/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const/16 v0, 0xc

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x7

    new-instance v10, Lcom/linecorp/line/settings/privacy/a;

    invoke-direct {v10}, Lcom/linecorp/line/settings/privacy/a;-><init>()V

    sput-object v10, Lcom/linecorp/line/settings/privacy/a;->c:Lcom/linecorp/line/settings/privacy/a;

    new-instance v8, LYi0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lcom/linecorp/line/settings/privacy/a;->d:LYi0/a;

    sget-object v8, LYi0/t;->PasscodeLock:LYi0/t;

    invoke-virtual {v8}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v19, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_PASSCODELOCK:Lbf1/f;

    new-instance v9, Ljh0/E$c;

    invoke-virtual {v8}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v40, Ljh0/q;->s:Ljh0/q$b;

    new-instance v11, Ljh0/j;

    const v8, 0x7f15304b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lcom/linecorp/line/settings/privacy/a$f;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move/from16 v25, v8

    new-instance v8, LAh0/d;

    invoke-direct {v8, v6}, LAh0/d;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    const v13, 0x7f15304e

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v24, 0x120

    move-object/from16 v22, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v9

    move-object/from16 v23, v40

    invoke-direct/range {v11 .. v24}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v15, v11

    new-instance v41, Ljh0/Q;

    sget-object v9, LYi0/t;->ChangePasscode:LYi0/t;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    sget-object v21, Ljh0/q;->p:Ljh0/q$f;

    sget-object v57, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_CHANGEPASSCODE:Lbf1/f;

    new-instance v11, LAh0/e;

    invoke-direct {v11, v1}, LAh0/e;-><init>(I)V

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/settings/privacy/a$i;

    invoke-direct {v9, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v56, 0x0

    const/16 v58, 0x0

    const v43, 0x7f15304f

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v62, 0x5ffe4

    move-object/from16 v61, v9

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v46, v21

    invoke-direct/range {v41 .. v62}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v42, v41

    new-instance v43, Ljh0/l;

    invoke-direct/range {v43 .. v43}, Ljh0/l;-><init>()V

    new-instance v22, Ljh0/j;

    sget-object v9, LYi0/t;->BiometricsUnlock:LYi0/t;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v23

    new-instance v11, Lcom/linecorp/line/settings/privacy/a$j;

    invoke-direct {v11, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, LAh0/f;

    invoke-direct {v12, v7}, LAh0/f;-><init>(I)V

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/settings/privacy/a$k;

    invoke-direct {v9, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v24, 0x7f153093

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x1e8

    move-object/from16 v34, v9

    move-object/from16 v27, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-direct/range {v22 .. v35}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v44, v22

    sget-object v38, LYi0/t;->AllowSearchById:LYi0/t;

    invoke-virtual/range {v38 .. v38}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v32, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_ALLOWOTHERS:Lbf1/f;

    new-instance v9, Ljh0/E$c;

    invoke-virtual/range {v38 .. v38}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/Q;

    const v11, 0x7f153bdd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, LYi0/b;

    invoke-direct {v11, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, LBe/g;

    invoke-direct {v12, v6}, LBe/g;-><init>(I)V

    new-instance v13, LYi0/c;

    invoke-direct {v13, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v30, 0x0

    const v37, 0x5fbe4

    const v18, 0x7f153096

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v9

    move-object/from16 v27, v11

    move-object/from16 v34, v12

    move-object/from16 v36, v13

    invoke-direct/range {v16 .. v37}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v45, v16

    move-object/from16 v46, v21

    new-instance v22, Ljh0/j;

    invoke-virtual/range {v38 .. v38}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f153097

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v9, Lcom/linecorp/line/settings/privacy/a$l;

    invoke-direct {v9, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v8

    new-instance v8, Lcom/linecorp/line/settings/privacy/a$m;

    const-string v13, "openAgeVerificationOrToggleSearchById(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V"

    const/4 v14, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/settings/privacy/a;

    const-string v12, "openAgeVerificationOrToggleSearchById"

    move/from16 v47, v1

    move-object/from16 v1, v17

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ljh0/E$c;

    invoke-virtual/range {v38 .. v38}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/settings/privacy/a$a;

    invoke-direct {v10, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v24, 0x7f153096

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x168

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v32

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v35}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v8, v22

    sget-object v9, LYi0/t;->RejectStrangeMessages:LYi0/t;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v21

    sget-object v28, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_FILTERMESSAGES:Lbf1/f;

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v9}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v20, Ljh0/j;

    const v9, 0x7f15308f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v9, Lcom/linecorp/line/settings/privacy/a$b;

    invoke-direct {v9, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LAh0/g;

    invoke-direct {v11, v5}, LAh0/g;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v22, 0x7f15308e

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x168

    move-object/from16 v25, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v40

    invoke-direct/range {v20 .. v33}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v9, v20

    sget-object v10, LYi0/t;->AllowFriendRequest:LYi0/t;

    invoke-virtual {v10}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v24, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_RECEIVEFRIENDREQUESTS:Lbf1/f;

    new-instance v11, Ljh0/E$c;

    invoke-virtual {v10}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/j;

    const v10, 0x7f152eac

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v10, Lcom/linecorp/line/settings/privacy/a$c;

    invoke-direct {v10, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, LD60/a;

    invoke-direct {v12, v5}, LD60/a;-><init>(I)V

    new-instance v13, Lcom/linecorp/line/settings/privacy/a$d;

    invoke-direct {v13, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v18, 0x7f152eab

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x168

    move-object/from16 v21, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v29}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v10, v16

    new-instance v16, Ljh0/j;

    sget-object v11, LYi0/t;->LetterSealing:LYi0/t;

    invoke-virtual {v11}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    const v12, 0x7f152f1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v12, Lcom/linecorp/line/settings/privacy/a$e;

    invoke-direct {v12, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v24, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_LETTERSEALING:Lbf1/f;

    new-instance v13, LDd1/a;

    invoke-direct {v13, v4}, LDd1/a;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v11}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v36, Ljh0/q;->t:Ljh0/q$h;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v18, 0x7f152f1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x168

    move-object/from16 v21, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v36

    invoke-direct/range {v16 .. v29}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v11, v16

    move-object/from16 v12, v28

    new-instance v20, Ljh0/Q;

    sget-object v13, LYi0/t;->RenewQrCode:LYi0/t;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v21

    sget-object v36, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_NEWQRCODE:Lbf1/f;

    new-instance v14, LAm/l0;

    invoke-direct {v14, v4}, LAm/l0;-><init>(I)V

    move/from16 v48, v4

    new-instance v4, Ljh0/E$c;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v22, 0x7f151da9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v41, 0x5efe4

    move-object/from16 v39, v4

    move-object/from16 v38, v14

    move-object/from16 v25, v46

    invoke-direct/range {v20 .. v41}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v4, v20

    move-object/from16 v21, v25

    new-instance v20, Ljh0/Q;

    sget-object v13, LYi0/t;->GraphFilter:LYi0/t;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v21

    const v14, 0x7f152fb7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v14, LE61/k;

    invoke-direct {v14, v3}, LE61/k;-><init>(I)V

    move/from16 v46, v5

    new-instance v5, Ljh0/E$d;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v22, 0x7f152fb8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v41, 0x7efe4

    move-object/from16 v39, v5

    move-object/from16 v38, v14

    invoke-direct/range {v20 .. v41}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v5, v20

    move-object/from16 v21, v25

    sget-object v13, LYi0/t;->ProvideDataUsage:LYi0/t;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_USAGESTATUS:Lbf1/f;

    new-instance v14, Ljh0/E$d;

    invoke-virtual {v13}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/Q;

    new-instance v13, LAm/n0;

    invoke-direct {v13, v7}, LAm/n0;-><init>(I)V

    move/from16 v38, v6

    new-instance v6, LGi0/e;

    invoke-direct {v6, v3}, LGi0/e;-><init>(I)V

    move/from16 v39, v3

    new-instance v3, Lcom/linecorp/line/settings/privacy/a$g;

    invoke-direct {v3, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v18, 0x7f15308c

    const/16 v19, 0x0

    const v28, 0x1efe4

    move-object/from16 v27, v3

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v20, v25

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v28}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    move-object/from16 v3, v16

    move-object/from16 v21, v20

    sget-object v6, LYi0/t;->AdSettings:LYi0/t;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v33, Lcom/linecorp/line/settings/ad/a;->c:Lcom/linecorp/line/settings/ad/a;

    sget-object v32, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_AD_SETTINGS:Lbf1/f;

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/Q;

    new-instance v6, LAm/r0;

    invoke-direct {v6, v7}, LAm/r0;-><init>(I)V

    new-instance v14, Lcom/linecorp/line/settings/privacy/a$h;

    invoke-direct {v14, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v18, 0x7f152ea0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v37, 0x1efe4

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v16 .. v37}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, v16

    sget-object v6, LYi0/t;->PermissionToOcr:LYi0/t;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/Q;

    const v6, 0x7f152e74

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v6, 0x7f152e75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v6, LBP/f0;

    invoke-direct {v6, v7}, LBP/f0;-><init>(I)V

    new-instance v14, LAh0/c;

    invoke-direct {v14, v0}, LAh0/c;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v18, 0x7f152e76

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v37, 0x7ef24

    move-object/from16 v24, v6

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move-object/from16 v34, v14

    invoke-direct/range {v16 .. v37}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v6, 0xe

    new-array v6, v6, [Ljh0/q;

    const/4 v12, 0x0

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aput-object v42, v6, v12

    aput-object v43, v6, v2

    aput-object v44, v6, v48

    aput-object v45, v6, v39

    aput-object v8, v6, v38

    aput-object v9, v6, v46

    aput-object v10, v6, v7

    aput-object v11, v6, v47

    const/16 v2, 0x9

    aput-object v4, v6, v2

    const/16 v2, 0xa

    aput-object v5, v6, v2

    const/16 v2, 0xb

    aput-object v3, v6, v2

    aput-object v1, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/privacy/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f15306a

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/privacy/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LYi0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYi0/d;

    iget v1, v0, LYi0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0/d;

    invoke-direct {v0, p0, p2}, LYi0/d;-><init>(Lcom/linecorp/line/settings/privacy/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LYi0/d;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LYi0/d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LYi0/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/privacy/a;->f(Landroid/content/Context;)Lcom/linecorp/line/settings/privacy/d;

    move-result-object p0

    iput-object p1, v0, LYi0/d;->a:Landroid/content/Context;

    iput v2, v0, LYi0/d;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/privacy/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "android.permission.USE_BIOMETRIC"

    invoke-static {p1, p0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {p1}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_5

    const/16 p1, 0xf

    goto :goto_2

    :cond_5
    const/16 p1, 0xff

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/biometric/g;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    goto :goto_4

    :catch_0
    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/linecorp/line/settings/privacy/d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/privacy/d;->d:Lcom/linecorp/line/settings/privacy/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/privacy/d;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/privacy/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/privacy/a;->d:LYi0/a;

    return-object p0
.end method
