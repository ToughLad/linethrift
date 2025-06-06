.class public final Lbj0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lbj0/a$n;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    const v10, 0x7f1530a5

    invoke-direct {v0, v10}, Ljh0/Y;-><init>(I)V

    sget-object v10, Lbj0/a$n;->a:Lbj0/a$n;

    iput-object v10, v0, Lbj0/a;->c:Lbj0/a$n;

    new-instance v11, Ljh0/A;

    sget-object v10, Lbj0/f;->ProfileMediaContent:Lbj0/f;

    invoke-virtual {v10}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lbj0/a$f;

    const/4 v10, 0x0

    invoke-direct {v13, v0, v10}, Lbj0/a$f;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lbj0/a$j;

    invoke-direct {v14, v0, v10}, Lbj0/a$j;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lbj0/a$k;

    invoke-direct {v15, v0, v10}, Lbj0/a$k;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v16, Ljh0/q;->k:LEQ/w;

    sget-object v18, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v39, Ljh0/q;->s:Ljh0/q$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    move-object/from16 v19, v39

    invoke-direct/range {v11 .. v20}, Ljh0/A;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;LZi0/r;Lcom/linecorp/line/settings/profile/a$x;Ljh0/E$a;Ljh0/q$b;I)V

    move-object/from16 v12, v19

    new-instance v13, Ljh0/m;

    const v14, 0x7f152f06

    invoke-direct {v13, v14, v12, v7}, Ljh0/m;-><init>(ILxk1/p;I)V

    sget-object v15, Lbj0/f;->CaptureProfileMedia:Lbj0/f;

    invoke-virtual {v15}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v20

    sget-object v26, Ljh0/q;->p:Ljh0/q$f;

    move/from16 v16, v14

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v15}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljh0/Q;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v15, LAh0/f;

    invoke-direct {v15, v6}, LAh0/f;-><init>(I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v21, 0x7f152f07

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v40, 0x6ffec

    move-object/from16 v39, v12

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    invoke-direct/range {v19 .. v40}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v14, v19

    move-object/from16 v26, v24

    sget-object v15, Lbj0/f;->PickProfileMedia:Lbj0/f;

    invoke-virtual {v15}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    move/from16 v17, v6

    new-instance v6, Ljh0/E$c;

    invoke-virtual {v15}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v15, LAh0/g;

    invoke-direct {v15, v9}, LAh0/g;-><init>(I)V

    new-instance v2, Lbj0/a$l;

    invoke-direct {v2, v0, v10}, Lbj0/a$l;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152f09

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v2, v21

    sget-object v6, Lbj0/f;->PickProfileImage:Lbj0/f;

    invoke-virtual {v6}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v6}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v6, LD60/a;

    invoke-direct {v6, v9}, LD60/a;-><init>(I)V

    move/from16 v43, v9

    new-instance v9, Lbj0/a$m;

    invoke-direct {v9, v0, v10}, Lbj0/a$m;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152bce

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v39, v6

    move-object/from16 v41, v9

    move-object/from16 v40, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v6, v21

    sget-object v9, Lbj0/f;->SetAvatarAiStudio:Lbj0/f;

    invoke-virtual {v9}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v9}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v9, LD60/b;

    invoke-direct {v9, v8}, LD60/b;-><init>(I)V

    new-instance v3, Lbj0/a$a;

    invoke-direct {v3, v0, v1, v10}, Lbj0/a$a;-><init>(Lbj0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152f0a

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v41, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v3, v21

    sget-object v9, Lbj0/f;->DeleteProfileIcon:Lbj0/f;

    invoke-virtual {v9}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v9}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    new-instance v9, Lbj0/a$b;

    invoke-direct {v9, v5, v10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v5, LOC/f;

    invoke-direct {v5, v8}, LOC/f;-><init>(I)V

    move/from16 v45, v8

    new-instance v8, Lbj0/a$c;

    invoke-direct {v8, v0, v10}, Lbj0/a$c;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152c1c    # 1.98284E38f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffe8

    move-object/from16 v39, v5

    move-object/from16 v41, v8

    move-object/from16 v24, v9

    move-object/from16 v40, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v5, v21

    new-instance v8, Ljh0/l;

    invoke-direct {v8}, Ljh0/l;-><init>()V

    new-instance v9, Ljh0/m;

    const v15, 0x7f152f05

    invoke-direct {v9, v15, v12, v7}, Ljh0/m;-><init>(ILxk1/p;I)V

    sget-object v19, Lbj0/f;->CaptureCoverMedia:Lbj0/f;

    invoke-virtual/range {v19 .. v19}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v20

    move/from16 v46, v7

    new-instance v7, Ljh0/E$c;

    move/from16 v47, v15

    invoke-virtual/range {v19 .. v19}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljh0/Q;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v15, LAT0/z;

    const/16 v4, 0x14

    invoke-direct {v15, v0, v4}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v21, 0x7f152f07

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v40, 0x6ffec

    move-object/from16 v38, v7

    move-object/from16 v39, v12

    move-object/from16 v37, v15

    invoke-direct/range {v19 .. v40}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v26, v24

    sget-object v4, Lbj0/f;->PickCoverMedia:Lbj0/f;

    invoke-virtual {v4}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v7, Ljh0/E$c;

    invoke-virtual {v4}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v4, LAT0/B;

    const/16 v12, 0x13

    invoke-direct {v4, v0, v12}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lbj0/a$d;

    invoke-direct {v12, v0, v10}, Lbj0/a$d;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152f09

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v12

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v4, v21

    sget-object v7, Lbj0/f;->PickCoverImage:Lbj0/f;

    invoke-virtual {v7}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v7}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v7, LBv0/k;

    const/16 v15, 0xc

    invoke-direct {v7, v0, v15}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lbj0/a$e;

    invoke-direct {v15, v0, v10}, Lbj0/a$e;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152bce

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v39, v7

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v7, v21

    sget-object v12, Lbj0/f;->PickCoverMusicVideo:Lbj0/f;

    invoke-virtual {v12}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v12}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v12, LAh0/r;

    const/16 v10, 0xd

    invoke-direct {v12, v10}, LAh0/r;-><init>(I)V

    new-instance v10, Lbj0/a$g;

    move-object/from16 v49, v2

    const/4 v2, 0x0

    invoke-direct {v10, v0, v1, v2}, Lbj0/a$g;-><init>(Lbj0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152f08

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffec

    move-object/from16 v41, v10

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, v21

    sget-object v2, Lbj0/f;->DeleteProfileCover:Lbj0/f;

    invoke-virtual {v2}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v10, Ljh0/E$c;

    invoke-virtual {v2}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljh0/Q;

    new-instance v2, Lbj0/a$h;

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-direct {v2, v15, v12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v15, LDV0/f;

    const/16 v12, 0xb

    invoke-direct {v15, v12}, LDV0/f;-><init>(I)V

    new-instance v12, Lbj0/a$i;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lbj0/a$i;-><init>(Lbj0/a;Lkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f152c1b

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x6ffe8

    move-object/from16 v24, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v39, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Ljh0/q;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/16 v16, 0x2

    aput-object v14, v1, v16

    const/4 v2, 0x3

    aput-object v49, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    aput-object v3, v1, v45

    aput-object v5, v1, v46

    const/4 v2, 0x7

    aput-object v8, v1, v2

    aput-object v9, v1, v43

    const/16 v2, 0x9

    aput-object v19, v1, v2

    aput-object v4, v1, v17

    const/16 v18, 0xb

    aput-object v7, v1, v18

    const/16 v48, 0xc

    aput-object p1, v1, v48

    const/16 v44, 0xd

    aput-object v21, v1, v44

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbj0/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final e(Lbj0/a;Landroid/content/Context;)Lbj0/g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbj0/g;->b:Lbj0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj0/g;

    return-object p0
.end method

.method public static final f(Lbj0/a;Landroid/content/Context;)Lmh0/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmh0/a;->m:Lmh0/a$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh0/a;

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
            "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbj0/a;->d:Ljava/util/List;

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

    iget-object p0, p0, Lbj0/a;->c:Lbj0/a$n;

    return-object p0
.end method
