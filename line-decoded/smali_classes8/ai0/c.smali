.class public final Lai0/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lai0/c;

.field public static final d:Lai0/c$i;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x7

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x9

    new-instance v6, Lai0/c;

    const v7, 0x7f152f16

    invoke-direct {v6, v7}, Ljh0/Y;-><init>(I)V

    sput-object v6, Lai0/c;->c:Lai0/c;

    sget-object v6, Lai0/c$i;->a:Lai0/c$i;

    sput-object v6, Lai0/c;->d:Lai0/c$i;

    new-instance v6, Ljh0/h;

    sget-object v7, Lai0/b;->Graph:Lai0/b;

    invoke-virtual {v7}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lai0/c$d;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v10, Ljh0/q;->s:Ljh0/q$b;

    invoke-direct {v6, v7, v8, v10}, Ljh0/h;-><init>(Ljava/lang/String;Lai0/c$d;Ljh0/q$b;)V

    move-object/from16 v18, v10

    new-instance v10, Ljh0/g;

    sget-object v7, Lai0/b;->AppCache:Lai0/b;

    invoke-virtual {v7}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f152f72

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lai0/c$e;

    invoke-direct {v15, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LAh1/l;

    const/16 v12, 0xb

    invoke-direct {v8, v12}, LAh1/l;-><init>(I)V

    new-instance v12, Ljh0/E$c;

    invoke-virtual {v7}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    const v12, 0x7f152f80

    const v14, 0x7f152f70

    const/16 v19, 0x50

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v19}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object v8, v10

    move-object/from16 v7, v18

    new-instance v10, Ljh0/m;

    const v11, 0x7f152f7d

    invoke-direct {v10, v11, v7, v3}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object v11, v10

    new-instance v10, Ljh0/g;

    sget-object v12, Lai0/b;->Photos:Lai0/b;

    move-object v13, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lai0/c$f;

    invoke-direct {v15, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LDe/q;

    invoke-direct {v14, v2}, LDe/q;-><init>(I)V

    move/from16 v32, v2

    new-instance v2, Ljh0/E$c;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const v14, 0x7f152f71

    move-object/from16 v17, v12

    const v12, 0x7f152f86

    const/16 v19, 0x50

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object v7, v10

    new-instance v10, Ljh0/g;

    sget-object v11, Lai0/b;->Videos:Lai0/b;

    move-object v12, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lai0/c$g;

    invoke-direct {v15, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LAi0/a;

    invoke-direct {v13, v5}, LAi0/a;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f152f71

    const v12, 0x7f152f87

    const/16 v19, 0x50

    invoke-direct/range {v10 .. v19}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object/from16 v33, v10

    new-instance v10, Ljh0/g;

    sget-object v11, Lai0/b;->VoiceMessages:Lai0/b;

    move-object v12, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lai0/c$h;

    invoke-direct {v15, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LAi0/b;

    invoke-direct {v13, v1}, LAi0/b;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f152f71

    const v12, 0x7f152f88

    const/16 v19, 0x50

    invoke-direct/range {v10 .. v19}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object/from16 v34, v10

    new-instance v10, Ljh0/g;

    sget-object v11, Lai0/b;->OtherFiles:Lai0/b;

    move-object v12, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lai0/c$a;

    invoke-direct {v15, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LAi0/c;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, LAi0/c;-><init>(I)V

    new-instance v14, Ljh0/E$c;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f152f71

    const v12, 0x7f152f85

    const/16 v19, 0x10

    invoke-direct/range {v10 .. v19}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object/from16 v35, v10

    new-instance v10, Ljh0/Q;

    sget-object v11, Lai0/b;->DeleteAllData:Lai0/b;

    move-object v12, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lai0/c$b;

    invoke-direct {v13, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v14, 0x7f152f75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljh0/q;->p:Ljh0/q$f;

    new-instance v1, LAi0/d;

    invoke-direct {v1, v5}, LAi0/d;-><init>(I)V

    move/from16 v36, v5

    new-instance v5, Ljh0/E$c;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v12, 0x7f152f83

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v31, 0x7dfe0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v10 .. v31}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v5, v10

    move-object/from16 v1, v30

    new-instance v10, Ljh0/m;

    const v11, 0x7f152f7e

    invoke-direct {v10, v11, v1, v3}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object v11, v10

    new-instance v10, Ljh0/Q;

    sget-object v12, Lai0/b;->DeleteDataByChat:Lai0/b;

    move-object v13, v11

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v11

    move-object v14, v13

    new-instance v13, Lai0/c$c;

    invoke-direct {v13, v4, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, LAi0/e;

    invoke-direct {v9, v0}, LAi0/e;-><init>(I)V

    move/from16 v21, v0

    new-instance v0, Ljh0/E$d;

    invoke-virtual {v12}, Lai0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    move-object v12, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v12

    const v12, 0x7f152f84

    const v20, 0x2ffe8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v16

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v20}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Ljava/lang/Integer;Ljh0/E;Lxk1/p;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljh0/q;

    const/4 v9, 0x0

    aput-object v6, v1, v9

    const/4 v6, 0x1

    aput-object v8, v1, v6

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v7, v1, v2

    aput-object v33, v1, v3

    const/4 v2, 0x5

    aput-object v34, v1, v2

    const/4 v2, 0x6

    aput-object v35, v1, v2

    aput-object v5, v1, v21

    aput-object v0, v1, v32

    aput-object v10, v1, v36

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai0/c;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;LEh0/a$a;)LEh0/b;
    .locals 1

    sget-object v0, LDh0/y;->a:LDh0/y$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh0/y;

    invoke-interface {p0, p1}, LDh0/y;->d(LEh0/a;)LEh0/b;

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
            "Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lai0/c;->e:Ljava/util/List;

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

    sget-object p0, Lai0/c;->d:Lai0/c$i;

    return-object p0
.end method
