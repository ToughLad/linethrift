.class public final Lzi0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lzi0/a;

.field public static final d:Lzi0/a$n;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    const/16 v1, 0xc

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/16 v8, 0x11

    new-instance v9, Lzi0/a;

    const v10, 0x7f15316e

    invoke-direct {v9, v10}, Ljh0/Y;-><init>(I)V

    sput-object v9, Lzi0/a;->c:Lzi0/a;

    sget-object v9, Lzi0/a$n;->a:Lzi0/a$n;

    sput-object v9, Lzi0/a;->d:Lzi0/a$n;

    new-instance v9, Ljh0/m;

    new-instance v10, Lzi0/a$d;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v12, 0x7f153187

    invoke-direct {v9, v12, v10, v4}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v13, Ljh0/Q;

    sget-object v10, Lrj0/a;->ManageSubscription:Lrj0/a;

    invoke-virtual {v10}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v20, Ljh0/q;->p:Ljh0/q$f;

    sget-object v30, LAi0/p;->c:LAi0/p;

    new-instance v12, LCa1/a;

    invoke-direct {v12, v3}, LCa1/a;-><init>(I)V

    new-instance v15, Ljh0/E$d;

    invoke-virtual {v10}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v10, Lzi0/a$i;

    invoke-direct {v10, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v15

    const v15, 0x7f1531c5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v34, 0x3ffec

    move-object/from16 v33, v10

    move-object/from16 v31, v12

    invoke-direct/range {v13 .. v34}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v20, v18

    new-instance v21, Ljh0/Q;

    sget-object v10, Lrj0/a;->MyPremiumStickers:Lrj0/a;

    invoke-virtual {v10}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lzi0/a$j;

    invoke-direct {v12, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LCH/b;

    invoke-direct {v14, v8}, LCH/b;-><init>(I)V

    new-instance v15, Ljh0/E$d;

    invoke-virtual {v10}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v10, Lzi0/a$k;

    invoke-direct {v10, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f1531cd

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

    const/16 v36, 0x0

    const v42, 0x7ffec

    move-object/from16 v41, v10

    move-object/from16 v26, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v21 .. v21}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v10

    new-instance v21, Ljh0/Q;

    sget-object v12, Lrj0/a;->DownloadHistory:Lrj0/a;

    invoke-virtual {v12}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lzi0/a$l;

    invoke-direct {v14, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LDb1/i;

    invoke-direct {v15, v2}, LDb1/i;-><init>(I)V

    move/from16 v43, v4

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v12}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v12, Lzi0/a$m;

    invoke-direct {v12, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v23, 0x7f1531c4

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

    const/16 v36, 0x0

    const v42, 0x7ffec

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    move-object/from16 v26, v14

    move-object/from16 v39, v15

    invoke-direct/range {v21 .. v42}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v21 .. v21}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v4

    new-instance v12, Ljh0/l;

    new-instance v14, Lzi0/a$a;

    invoke-direct {v14, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v12, v14}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v15, Ljh0/Q;

    sget-object v14, Lrj0/a;->MyStickers:Lrj0/a;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v3, LEQ/h0;

    invoke-direct {v3, v7}, LEQ/h0;-><init>(I)V

    new-instance v8, Ljh0/E$d;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v35, Ljh0/q;->s:Ljh0/q$b;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v17, 0x7f153174

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v36, 0x7ffec

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    invoke-direct/range {v15 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v3, v15

    new-instance v15, Ljh0/Q;

    sget-object v8, Lrj0/a;->EditMyStickers:Lrj0/a;

    invoke-virtual {v8}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v14, LGi0/Q;

    invoke-direct {v14, v7}, LGi0/Q;-><init>(I)V

    move/from16 v39, v7

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v8}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v17, 0x7f153173

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v36, 0x7ffec

    move-object/from16 v34, v7

    move-object/from16 v33, v14

    invoke-direct/range {v15 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v8, v15

    move-object/from16 v7, v35

    new-instance v15, Ljh0/Q;

    sget-object v14, Lrj0/a;->PurchaseHistory:Lrj0/a;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LEQ/i0;

    invoke-direct {v2, v6}, LEQ/i0;-><init>(I)V

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v35, Ljh0/q;->t:Ljh0/q$h;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v17, 0x7f153178

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v36, 0x7ffec

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    invoke-direct/range {v15 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v2, v15

    new-instance v15, Ljh0/Q;

    sget-object v6, Lrj0/a;->GiftBox:Lrj0/a;

    invoke-virtual {v6}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lzi0/a$b;

    invoke-direct {v14, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LCa1/b;

    invoke-direct {v0, v1}, LCa1/b;-><init>(I)V

    move/from16 v44, v1

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v6}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v17, 0x7f153175

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v36, 0x7feec

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v0, v15

    new-instance v15, Ljh0/Q;

    sget-object v1, Lrj0/a;->WishList:Lrj0/a;

    invoke-virtual {v1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v6, LEQ/e0;

    const/16 v14, 0x17

    invoke-direct {v6, v14}, LEQ/e0;-><init>(I)V

    new-instance v14, Ljh0/E$d;

    invoke-virtual {v1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzi0/a$c;

    invoke-direct {v1, v5, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v17, 0x7f15317b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v36, 0x7ffec

    move-object/from16 v35, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    invoke-direct/range {v15 .. v36}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v1, v15

    new-instance v6, Ljh0/l;

    invoke-direct {v6}, Ljh0/l;-><init>()V

    new-instance v15, Ljh0/Q;

    sget-object v14, Lrj0/a;->AutoPlay:Lrj0/a;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f153170

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v5, LCa1/e;

    const/16 v11, 0x13

    invoke-direct {v5, v11}, LCa1/e;-><init>(I)V

    new-instance v11, LCG/g;

    move-object/from16 v45, v0

    const/16 v0, 0x10

    invoke-direct {v11, v0}, LCG/g;-><init>(I)V

    new-instance v0, Ljh0/E$d;

    invoke-virtual {v14}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v17, 0x7f15316f

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const v27, 0x3efe4

    move-object/from16 v25, v0

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    move-object/from16 v32, v26

    new-instance v21, Ljh0/j;

    sget-object v0, Lrj0/a;->StickerPreview:Lrj0/a;

    invoke-virtual {v0}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f152f31    # 1.983E38f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v5, Lzi0/a$e;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-direct {v5, v11, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LCa1/g;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, LCa1/g;-><init>(I)V

    new-instance v11, Ljh0/E$c;

    invoke-virtual {v0}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v23, 0x7f152f30    # 1.9829998E38f

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x1e8

    move-object/from16 v26, v5

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move-object/from16 v32, v11

    invoke-direct/range {v21 .. v34}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v0, v21

    move-object/from16 v32, v33

    new-instance v21, Ljh0/Q;

    sget-object v5, Lrj0/a;->AutoSuggest:Lrj0/a;

    invoke-virtual {v5}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v22

    const v7, 0x7f152ebf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v7, Lzi0/a$f;

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v7, v14, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LEQ/f0;

    const/16 v14, 0x11

    invoke-direct {v11, v14}, LEQ/f0;-><init>(I)V

    move-object/from16 v16, v0

    new-instance v0, LGi0/N;

    invoke-direct {v0, v14}, LGi0/N;-><init>(I)V

    new-instance v14, Ljh0/E$d;

    invoke-virtual {v5}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v23, 0x7f1505d8

    const/16 v26, 0x0

    const v33, 0x3ffe4

    move-object/from16 v30, v0

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    invoke-direct/range {v21 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    invoke-virtual/range {v21 .. v21}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v0

    new-instance v17, Ljh0/j;

    sget-object v5, Lrj0/a;->FollowUpSticker:Lrj0/a;

    invoke-virtual {v5}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v18

    const v7, 0x7f152fa8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v7, Lzi0/a$g;

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v7, v14, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LEQ/g0;

    const/16 v14, 0x13

    invoke-direct {v11, v14}, LEQ/g0;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v5}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lzi0/a$h;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v19, 0x7f152fa7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x1e8

    move-object/from16 v29, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    invoke-direct/range {v17 .. v30}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v0, 0xf

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    const/16 v35, 0x2

    aput-object v10, v0, v35

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    aput-object v8, v0, v43

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v45, v0, v1

    const/16 v1, 0x9

    aput-object v32, v0, v1

    aput-object v6, v0, v39

    const/16 v1, 0xb

    aput-object v15, v0, v1

    aput-object v16, v0, v44

    const/16 v41, 0xd

    aput-object v31, v0, v41

    const/16 v1, 0xe

    aput-object v17, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzi0/a;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzi0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzi0/b;

    iget v1, v0, Lzi0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi0/b;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzi0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzi0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzi0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lzi0/a;->f(Landroid/content/Context;)Lrj0/b;

    move-result-object p1

    iput-object p0, v0, Lzi0/b;->a:Landroid/content/Context;

    iput v3, v0, Lzi0/b;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lrj0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lrj0/c;-><init>(Lrj0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f150d08

    goto :goto_2

    :cond_4
    const p1, 0x7f150d06

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lrj0/b;
    .locals 1

    sget-object v0, Lrj0/b;->f:Lrj0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj0/b;

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
            "Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lzi0/a;->e:Ljava/util/List;

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

    sget-object p0, Lzi0/a;->d:Lzi0/a$n;

    return-object p0
.end method
