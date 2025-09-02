.class public abstract LAh0/h;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f152f16

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(LAh0/h;Landroid/content/Context;LEh0/a$b;)LEh0/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDh0/y;->a:LDh0/y$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh0/y;

    invoke-interface {p0, p2}, LDh0/y;->d(LEh0/a;)LEh0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    sget-object p0, Ljh0/Y;->b:LGi0/z;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljh0/g;

    sget-object v3, LAh0/b;->Photos:LAh0/b;

    invoke-virtual {v3}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LAh0/h$a;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12}, LAh0/h$a;-><init>(LAh0/h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, LAh0/c;

    invoke-direct {v8, v1}, LAh0/c;-><init>(I)V

    sget-object v20, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v21, Ljh0/q;->s:Ljh0/q$b;

    const/4 v5, 0x0

    const v6, 0x7f152f71

    const v4, 0x7f152f86

    const/16 v11, 0x50

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-direct/range {v2 .. v11}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    new-instance v13, Ljh0/g;

    sget-object v3, LAh0/b;->Videos:LAh0/b;

    invoke-virtual {v3}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LAh0/h$b;

    invoke-direct {v3, v0, v12}, LAh0/h$b;-><init>(LAh0/h;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LAh0/d;

    invoke-direct {v4, v1}, LAh0/d;-><init>(I)V

    const/16 v16, 0x0

    const v17, 0x7f152f71

    const v15, 0x7f152f87

    const/16 v22, 0x50

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v22}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object v3, v13

    new-instance v13, Ljh0/g;

    sget-object v4, LAh0/b;->VoiceMessages:LAh0/b;

    invoke-virtual {v4}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LAh0/h$c;

    invoke-direct {v4, v0, v12}, LAh0/h$c;-><init>(LAh0/h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LAh0/e;

    invoke-direct {v5, v1}, LAh0/e;-><init>(I)V

    const/16 v16, 0x0

    const v17, 0x7f152f71

    const v15, 0x7f152f88

    const/16 v22, 0x50

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v22}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    move-object v4, v13

    new-instance v13, Ljh0/g;

    sget-object v5, LAh0/b;->OtherFiles:LAh0/b;

    invoke-virtual {v5}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v5, LAh0/h$d;

    invoke-direct {v5, v0, v12}, LAh0/h$d;-><init>(LAh0/h;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LAh0/f;

    invoke-direct {v0, v1}, LAh0/f;-><init>(I)V

    const/16 v16, 0x0

    const v17, 0x7f152f71

    const v15, 0x7f152f85

    const/16 v22, 0x50

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v22}, Ljh0/g;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILxk1/p;Lxk1/l;Ljh0/E;Ljh0/q$b;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljh0/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v13, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()I
.end method

.method public final h()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Ljh0/l;

    sget-object v3, Ljh0/q;->t:Ljh0/q$h;

    invoke-direct {v2, v3}, Ljh0/l;-><init>(Lxk1/p;)V

    move-object/from16 v23, v3

    new-instance v3, Ljh0/Q;

    sget-object v4, LAh0/b;->DeleteAll:LAh0/b;

    invoke-virtual {v4}, LAh0/b;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LAh0/h$e;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual/range {p0 .. p0}, LAh0/h;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljh0/q;->p:Ljh0/q$f;

    new-instance v5, LAh0/g;

    invoke-direct {v5, v0}, LAh0/g;-><init>(I)V

    sget-object v22, Ljh0/E$a;->a:Ljh0/E$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v5

    const v5, 0x7f152f82

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v24, 0x7dfe0

    invoke-direct/range {v3 .. v24}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v1, v1, [Ljh0/q;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
