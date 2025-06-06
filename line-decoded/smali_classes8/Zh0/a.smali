.class public final LZh0/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LZh0/a;

.field public static final d:LGi0/C;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/16 v10, 0xa

    new-instance v11, LZh0/a;

    const v12, 0x7f152f3a

    invoke-direct {v11, v12}, Ljh0/Y;-><init>(I)V

    sput-object v11, LZh0/a;->c:LZh0/a;

    new-instance v11, LGi0/C;

    invoke-direct {v11, v4}, LGi0/C;-><init>(I)V

    sput-object v11, LZh0/a;->d:LGi0/C;

    new-instance v12, Ljh0/o;

    sget-object v11, LGi0/a;->Notifications:LGi0/a;

    invoke-virtual {v11}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v18, Ljh0/q;->p:Ljh0/q$f;

    sget-object v19, Ljh0/q;->m:Ljh0/q$a;

    move-object/from16 v21, v19

    sget-object v19, Lcom/linecorp/line/settings/impl/notifications/a;->d:Lcom/linecorp/line/settings/impl/notifications/a;

    new-instance v11, LF01/b;

    invoke-direct {v11, v7}, LF01/b;-><init>(I)V

    sget-object v23, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v24, Ljh0/q;->s:Ljh0/q$b;

    const v15, 0x7f153007

    move-object/from16 v16, v18

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x50

    move-object/from16 v20, v11

    move-object/from16 v17, v21

    move-object/from16 v22, v24

    move-object/from16 v21, v25

    invoke-direct/range {v12 .. v23}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v23, v21

    new-instance v14, Ljh0/o;

    sget-object v11, LGi0/a;->Chats:LGi0/a;

    invoke-virtual {v11}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v11, LGi0/G;

    invoke-direct {v11, v6}, LGi0/G;-><init>(I)V

    new-instance v13, LEQ/c0;

    invoke-direct {v13, v9}, LEQ/c0;-><init>(I)V

    const v17, 0x7f152f1b

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x50

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v13, v14

    move-object/from16 v11, v19

    new-instance v14, Ljh0/o;

    sget-object v15, LGi0/a;->Stickers:LGi0/a;

    invoke-virtual {v15}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    move/from16 v28, v4

    new-instance v4, LZh0/a$j;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v21, Lzi0/a;->c:Lzi0/a;

    new-instance v6, LFj1/f;

    invoke-direct {v6, v8}, LFj1/f;-><init>(I)V

    const v17, 0x7f15316e

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x10

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v4, v14

    new-instance v14, Ljh0/o;

    sget-object v6, LGi0/a;->Friends:LGi0/a;

    invoke-virtual {v6}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v21, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    new-instance v6, LEQ/d0;

    invoke-direct {v6, v9}, LEQ/d0;-><init>(I)V

    const v17, 0x7f152fa9

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x50

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v6, v14

    new-instance v11, Ljh0/l;

    invoke-direct {v11}, Ljh0/l;-><init>()V

    sget-object v14, LGi0/a;->PhotosAndVideos:LGi0/a;

    invoke-virtual {v14}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljh0/o;

    new-instance v1, LEq/m;

    invoke-direct {v1, v2}, LEq/m;-><init>(I)V

    move/from16 v32, v2

    new-instance v2, LAQ/a;

    invoke-direct {v2, v10}, LAQ/a;-><init>(I)V

    const v17, 0x7f152fd1

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x50

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v1, v14

    new-instance v14, Ljh0/o;

    sget-object v2, LGi0/a;->Albums:LGi0/a;

    invoke-virtual {v2}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LCi0/d;

    invoke-direct {v2, v10}, LCi0/d;-><init>(I)V

    new-instance v9, LBT0/W;

    invoke-direct {v9, v10}, LBT0/W;-><init>(I)V

    const v17, 0x7f152ea3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0xd0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v9, v14

    move-object/from16 v2, v24

    new-instance v14, Ljh0/o;

    sget-object v15, LGi0/a;->WatchSettings:LGi0/a;

    invoke-virtual {v15}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LCi0/c;

    invoke-direct {v10, v7}, LCi0/c;-><init>(I)V

    move/from16 v35, v7

    new-instance v7, LZh0/a$a;

    invoke-direct {v7, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const v17, 0x7f15315d

    const/16 v25, 0x150

    move-object/from16 v24, v7

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v7, v14

    new-instance v10, Ljh0/l;

    invoke-direct {v10}, Ljh0/l;-><init>()V

    new-instance v14, Ljh0/o;

    sget-object v15, LGi0/a;->Calls:LGi0/a;

    invoke-virtual {v15}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v0, LAj/i;

    invoke-direct {v0, v8}, LAj/i;-><init>(I)V

    new-instance v8, LCa1/a;

    invoke-direct {v8, v5}, LCa1/a;-><init>(I)V

    const v17, 0x7f152f00

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x50

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v0, v14

    sget-object v8, LGi0/a;->RingtonesAndRingbackTones:LGi0/a;

    invoke-virtual {v8}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v8

    invoke-interface {v8}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v5, 0xa74

    if-eq v14, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "TH"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f152ffd

    :goto_0
    move/from16 v17, v5

    goto :goto_2

    :cond_1
    :goto_1
    const v5, 0x7f152ff4

    goto :goto_0

    :goto_2
    new-instance v14, Ljh0/p;

    new-instance v5, LZh0/a$b;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v38, v0

    new-instance v0, LZh0/a$c;

    invoke-direct {v0, v3, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LCa1/b;

    const/4 v3, 0x6

    invoke-direct {v8, v3}, LCa1/b;-><init>(I)V

    new-instance v3, LEQ/e0;

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v3, v0}, LEQ/e0;-><init>(I)V

    new-instance v0, LZh0/a$d;

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v3

    move-object/from16 v21, v19

    move-object/from16 v25, v23

    move-object/from16 v23, v8

    move-object/from16 v19, v18

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v27}, Ljh0/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Ljh0/q$f;Lxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;Lxk1/p;)V

    move-object v0, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v23, v25

    new-instance v1, Ljh0/l;

    invoke-direct {v1}, Ljh0/l;-><init>()V

    new-instance v14, Ljh0/o;

    sget-object v2, LGi0/a;->Privacy:LGi0/a;

    invoke-virtual {v2}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LCa1/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LCa1/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const v17, 0x7f15306a

    const/16 v25, 0x1d0

    move-object/from16 v22, v2

    move-object/from16 v24, v41

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v3, v14

    move-object/from16 v2, v24

    sget-object v5, LGi0/a;->LypPremiumChathistoryBackup:LGi0/a;

    invoke-virtual {v5}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljh0/p;

    new-instance v5, LZh0/a$e;

    const/4 v8, 0x0

    move-object/from16 v41, v0

    const/4 v0, 0x2

    invoke-direct {v5, v0, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v42, v1

    new-instance v1, LZh0/a$f;

    invoke-direct {v1, v0, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LCG/g;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, LCG/g;-><init>(I)V

    new-instance v8, LCa1/g;

    move-object/from16 v16, v0

    const/4 v0, 0x5

    invoke-direct {v8, v0}, LCa1/g;-><init>(I)V

    new-instance v0, LZh0/a$g;

    move-object/from16 v20, v1

    move-object/from16 v43, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v23

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const v17, 0x7f151714

    move-object/from16 v26, v0

    move-object/from16 v24, v8

    move-object/from16 v21, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v27}, Ljh0/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Ljh0/q$f;Lxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;Lxk1/p;)V

    move-object v0, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v23, v25

    new-instance v14, Ljh0/o;

    sget-object v1, LGi0/a;->ChathistoryBackup:LGi0/a;

    invoke-virtual {v1}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LEQ/f0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LEQ/f0;-><init>(I)V

    new-instance v2, LGi0/D;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LGi0/D;-><init>(I)V

    new-instance v5, LZh0/a$h;

    const/4 v8, 0x0

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v5, v0, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v17, 0x7f1517db

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0xd0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v0, v14

    new-instance v1, Ljh0/l;

    invoke-direct {v1}, Ljh0/l;-><init>()V

    new-instance v14, Ljh0/o;

    sget-object v2, LGi0/a;->LineLabs:LGi0/a;

    invoke-virtual {v2}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LZh0/a$i;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LEA0/t;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, LEA0/t;-><init>(I)V

    new-instance v8, LA50/c;

    move-object/from16 v27, v0

    const/16 v0, 0xa

    invoke-direct {v8, v0}, LA50/c;-><init>(I)V

    const v17, 0x7f152fde

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x10

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v43

    invoke-direct/range {v14 .. v25}, Ljh0/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILxk1/p;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v0, 0x11

    new-array v0, v0, [Ljh0/q;

    const/4 v2, 0x0

    aput-object v12, v0, v2

    aput-object v13, v0, v28

    const/16 v39, 0x2

    aput-object v4, v0, v39

    const/16 v29, 0x3

    aput-object v6, v0, v29

    aput-object v11, v0, v32

    const/16 v30, 0x5

    aput-object v40, v0, v30

    const/16 v33, 0x6

    aput-object v9, v0, v33

    aput-object v7, v0, v35

    const/16 v36, 0x8

    aput-object v10, v0, v36

    const/16 v37, 0x9

    aput-object v38, v0, v37

    const/16 v34, 0xa

    aput-object v41, v0, v34

    const/16 v2, 0xb

    aput-object v42, v0, v2

    const/16 v2, 0xc

    aput-object v3, v0, v2

    const/16 v31, 0xd

    aput-object v26, v0, v31

    const/16 v2, 0xe

    aput-object v27, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object v14, v0, v1

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZh0/a;->e:Ljava/util/List;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lwh0/a;
    .locals 1

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/e;

    invoke-interface {v0, p0}, Lwh0/e;->c(Landroid/content/Context;)Lyh0/a;

    move-result-object p0

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
            "Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LZh0/a;->e:Ljava/util/List;

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

    sget-object p0, LZh0/a;->d:LGi0/C;

    return-object p0
.end method
