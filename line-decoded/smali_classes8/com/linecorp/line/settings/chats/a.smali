.class public final Lcom/linecorp/line/settings/chats/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/chats/a;

.field public static final d:Lxh0/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0x12

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xb

    new-instance v12, Lcom/linecorp/line/settings/chats/a;

    invoke-direct {v12}, Lcom/linecorp/line/settings/chats/a;-><init>()V

    sput-object v12, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    new-instance v10, Lxh0/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lcom/linecorp/line/settings/chats/a;->d:Lxh0/b;

    sget-object v18, Ljh0/q;->p:Ljh0/q$f;

    sget-object v21, Ljh0/E$a;->a:Ljh0/E$a;

    new-instance v13, Ljh0/Q;

    new-instance v10, Lcom/linecorp/line/settings/chats/a$j;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LNQ/a;

    invoke-direct {v14, v8}, LNQ/a;-><init>(I)V

    new-instance v15, Lcom/linecorp/line/settings/chats/a$A;

    invoke-direct {v15, v4, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const v15, 0x7f152f0c

    const v23, 0x2bfe9

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v35, v13

    new-instance v19, Ljh0/N;

    new-instance v10, LAi0/b;

    invoke-direct {v10, v6}, LAi0/b;-><init>(I)V

    new-instance v13, Lcom/linecorp/line/settings/chats/a$B;

    invoke-direct {v13, v4, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LAi0/c;

    invoke-direct {v14, v3}, LAi0/c;-><init>(I)V

    new-instance v15, Lcom/linecorp/line/settings/chats/a$D;

    invoke-direct {v15, v4, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v23, v21

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, Ljh0/N;-><init>(LAi0/b;Lcom/linecorp/line/settings/chats/a$B;LAi0/c;Ljh0/E$a;Lcom/linecorp/line/settings/chats/a$D;)V

    move-object/from16 v36, v19

    new-instance v10, Ljh0/l;

    move-object v13, v10

    new-instance v10, Lcom/linecorp/line/settings/chats/a$E;

    const-string v15, "isPrimaryLogin(Landroid/content/Context;)Z"

    const/16 v16, 0x4

    move-object v14, v11

    const/4 v11, 0x2

    move-object/from16 v17, v13

    const-class v13, Lcom/linecorp/line/settings/chats/a;

    move-object/from16 v19, v14

    const-string v14, "isPrimaryLogin"

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v10}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v10, Ljh0/m;

    sget-object v11, Ljh0/q;->s:Ljh0/q$b;

    const v12, 0x7f150ac8

    invoke-direct {v10, v12, v11, v2}, Ljh0/m;-><init>(ILxk1/p;I)V

    sget-object v12, Lxh0/a;->ChatWallpaper:Lxh0/a;

    invoke-virtual {v12}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v29, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_CHATWALLPAPER:Lbf1/f;

    new-instance v13, Ljh0/E$d;

    invoke-virtual {v12}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Ljh0/Q;

    const v12, 0x7f152f35    # 1.9830008E38f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v12, LAi0/d;

    invoke-direct {v12, v7}, LAi0/d;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const v15, 0x7f153149

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v34, 0x5ffe4

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    invoke-direct/range {v13 .. v34}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v11, v13

    new-instance v12, Ljh0/b;

    sget-object v13, Lxh0/a;->FontSize:Lxh0/a;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LAi0/e;

    invoke-direct {v15, v8}, LAi0/e;-><init>(I)V

    sget-object v16, Ljh0/q;->k:LEQ/w;

    new-instance v2, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/settings/chats/a$a;

    invoke-direct {v7, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v12, v14, v15, v2, v7}, Ljh0/b;-><init>(Ljava/lang/String;LAi0/e;Ljh0/E$c;Lcom/linecorp/line/settings/chats/a$a;)V

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v41

    sget-object v56, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_FONTSIZE:Lbf1/f;

    new-instance v2, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v40, Ljh0/Q;

    new-instance v7, Lcom/linecorp/line/settings/chats/a$b;

    invoke-direct {v7, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LAi0/f;

    invoke-direct {v13, v5}, LAi0/f;-><init>(I)V

    new-instance v14, Lcom/linecorp/line/settings/chats/a$d;

    invoke-direct {v14, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v55, 0x0

    const/16 v57, 0x0

    const v42, 0x7f152f22

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v61, 0x5ffe4

    move-object/from16 v59, v2

    move-object/from16 v45, v7

    move-object/from16 v58, v13

    move-object/from16 v60, v14

    invoke-direct/range {v40 .. v61}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v40 .. v40}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v2

    sget-object v7, Lxh0/a;->EnterToSend:Lxh0/a;

    invoke-virtual {v7}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v20

    sget-object v48, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_AUTORESEND:Lbf1/f;

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v7}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljh0/j;

    const v7, 0x7f152f21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v7, Lcom/linecorp/line/settings/chats/a$e;

    invoke-direct {v7, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LAi0/g;

    invoke-direct {v14, v1}, LAi0/g;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v21, 0x7f152f20

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x128

    move-object/from16 v24, v7

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v33

    move-object/from16 v27, v48

    invoke-direct/range {v19 .. v32}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v7, v19

    sget-object v13, Lxh0/a;->AutoResend:Lxh0/a;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v41

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v40, Ljh0/j;

    const v13, 0x7f152f1d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v13, Lcom/linecorp/line/settings/chats/a$g;

    invoke-direct {v13, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LAi0/h;

    invoke-direct {v15, v6}, LAi0/h;-><init>(I)V

    move/from16 v54, v1

    new-instance v1, Lcom/linecorp/line/settings/chats/a$i;

    invoke-direct {v1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v47, 0x0

    const/16 v49, 0x0

    const v42, 0x7f152f1c

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v53, 0x128

    move-object/from16 v52, v1

    move-object/from16 v45, v13

    move-object/from16 v51, v14

    move-object/from16 v50, v15

    invoke-direct/range {v40 .. v53}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v19, Ljh0/j;

    sget-object v1, Lxh0/a;->UrlPreview:Lxh0/a;

    invoke-virtual {v1}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v20

    const v13, 0x7f152f39

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, Lcom/linecorp/line/settings/chats/a$k;

    invoke-direct {v13, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LAi0/i;

    invoke-direct {v14, v9}, LAi0/i;-><init>(I)V

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v1}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/chats/a$m;

    invoke-direct {v1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v21, 0x7f152f38

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x1a8

    move-object/from16 v31, v1

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v19 .. v32}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v1, v19

    sget-object v13, Lxh0/a;->SwipeToReply:Lxh0/a;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljh0/j;

    const v13, 0x7f151469

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, Lcom/linecorp/line/settings/chats/a$n;

    invoke-direct {v13, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LBi0/b;

    invoke-direct {v15, v9}, LBi0/b;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v21, 0x7f151473

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x1a8

    move-object/from16 v24, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v33

    invoke-direct/range {v19 .. v32}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v41, v19

    new-instance v19, Ljh0/j;

    sget-object v13, Lxh0/a;->BackgroundAnimation:Lxh0/a;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/linecorp/line/settings/chats/a$p;

    invoke-direct {v14, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LEQ/w;

    invoke-direct {v15, v8}, LEQ/w;-><init>(I)V

    move/from16 v42, v6

    new-instance v6, LEQ/x;

    invoke-direct {v6, v9}, LEQ/x;-><init>(I)V

    move/from16 v43, v8

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/settings/chats/a$r;

    invoke-direct {v5, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v21, 0x7f151478

    const v22, 0x7f151477

    const/16 v28, 0x20

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v28}, Ljh0/j;-><init>(Ljava/lang/String;IILxk1/p;Lxk1/l;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V

    move-object/from16 v5, v19

    new-instance v19, Ljh0/j;

    sget-object v6, Lxh0/a;->SendMoneyLink:Lxh0/a;

    invoke-virtual {v6}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v20

    const v8, 0x7f152f17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v8, Lcom/linecorp/line/settings/chats/a$s;

    invoke-direct {v8, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LAt/h;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, LAt/h;-><init>(I)V

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v6}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/settings/chats/a$u;

    invoke-direct {v6, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v21, 0x7f152f18

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x1a8

    move-object/from16 v31, v6

    move-object/from16 v24, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v19 .. v32}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v6, v19

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Ljh0/q;->k:LEQ/w;

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v13}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljh0/Q;

    const v15, 0x7f151477

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v15, Lxh0/c;

    invoke-direct {v15, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lxh0/d;

    invoke-direct {v9, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v28, 0x0

    const v34, 0x7dbe4

    move-object/from16 v24, v15

    const v15, 0x7f151478

    move-object/from16 v31, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v9

    invoke-direct/range {v13 .. v34}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v9, v13

    new-instance v46, Ljh0/l;

    invoke-direct/range {v46 .. v46}, Ljh0/l;-><init>()V

    new-instance v13, Ljh0/m;

    const v14, 0x7f152f15

    const/4 v15, 0x6

    invoke-direct {v13, v14, v8, v15}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object v14, v13

    new-instance v13, Ljh0/Q;

    sget-object v15, Lxh0/a;->HiddenChats:Lxh0/a;

    move-object/from16 v16, v14

    invoke-virtual {v15}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LEQ/y;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LEQ/y;-><init>(I)V

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v15}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v15, 0x7f152f13

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    const v34, 0x7ffe4

    move-object/from16 v32, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    invoke-direct/range {v13 .. v34}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v4, v13

    new-instance v13, Ljh0/Q;

    sget-object v8, Lxh0/a;->DeleteData:Lxh0/a;

    invoke-virtual {v8}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LEQ/z;

    move-object/from16 v26, v0

    const/16 v0, 0xc

    invoke-direct {v15, v0}, LEQ/z;-><init>(I)V

    new-instance v0, LAL/n0;

    move-object/from16 v27, v1

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LAL/n0;-><init>(I)V

    new-instance v1, Ljh0/E$d;

    invoke-virtual {v8}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v15

    const v15, 0x7f152f16

    const/16 v16, 0x0

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const v25, 0x3ffec

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v33

    invoke-direct/range {v13 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lxk1/p;Lcom/linecorp/line/settings/profile/a$f;Lcom/linecorp/line/settings/profile/a$g;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E$d;Lxk1/p;I)V

    new-instance v0, Ljh0/l;

    new-instance v1, Lcom/linecorp/line/settings/chats/a$v;

    const/4 v8, 0x2

    const/4 v14, 0x0

    invoke-direct {v1, v8, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v1, Ljh0/m;

    new-instance v15, Lcom/linecorp/line/settings/chats/a$w;

    invoke-direct {v15, v8, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v8, 0x7f152f10

    const/4 v14, 0x6

    invoke-direct {v1, v8, v15, v14}, Ljh0/m;-><init>(ILxk1/p;I)V

    new-instance v55, Ljh0/j;

    sget-object v8, Lxh0/a;->AutoPinChat:Lxh0/a;

    invoke-virtual {v8}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v56

    const v14, 0x7f152f0f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    new-instance v14, Lcom/linecorp/line/settings/chats/a$x;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v14, v0, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LEQ/A;

    const/16 v15, 0x10

    invoke-direct {v0, v15}, LEQ/A;-><init>(I)V

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v8}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/settings/chats/a$z;

    move-object/from16 v65, v0

    move-object/from16 v17, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v57, 0x7f152f0e

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v68, 0x1a8

    move-object/from16 v67, v8

    move-object/from16 v60, v14

    move-object/from16 v66, v15

    invoke-direct/range {v55 .. v68}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v0, 0x15

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v35, v0, v1

    const/4 v1, 0x1

    aput-object v36, v0, v1

    const/16 v48, 0x2

    aput-object v26, v0, v48

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/16 v38, 0x6

    aput-object v2, v0, v38

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v40, v0, v1

    aput-object v27, v0, v54

    const/16 v1, 0xa

    aput-object v41, v0, v1

    const/16 v45, 0xb

    aput-object v5, v0, v45

    const/16 v44, 0xc

    aput-object v6, v0, v44

    aput-object v9, v0, v43

    const/16 v39, 0xe

    aput-object v46, v0, v39

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v37, 0x10

    aput-object v4, v0, v37

    const/16 v1, 0x11

    aput-object v13, v0, v1

    aput-object v16, v0, v42

    const/16 v1, 0x13

    aput-object v17, v0, v1

    const/16 v1, 0x14

    aput-object v55, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/chats/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f152f37

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/chats/a;Landroid/content/Context;)Lcom/linecorp/line/settings/chats/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/settings/chats/b;->h:Lcom/linecorp/line/settings/chats/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/chats/b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->e()LNh/C;

    move-result-object p0

    sget-object v0, LNh/C;->PRIMARY:LNh/C;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Ljava/lang/String;Lxk1/l;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, Lcom/linecorp/line/settings/chats/a$F;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/linecorp/line/settings/chats/a$F;-><init>(Lxk1/l;Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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
            "Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/chats/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/chats/a;->d:Lxh0/b;

    return-object p0
.end method
