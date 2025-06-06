.class public final Loj0/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Loj0/c;

.field public static final d:Loj0/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance v4, Loj0/c;

    const v5, 0x7f15347c

    invoke-direct {v4, v5}, Ljh0/Y;-><init>(I)V

    sput-object v4, Loj0/c;->c:Loj0/c;

    new-instance v4, Loj0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Loj0/c;->d:Loj0/b;

    new-instance v4, Ljh0/m;

    sget-object v5, Ljh0/q;->s:Ljh0/q$b;

    const v6, 0x7f153475

    invoke-direct {v4, v6, v5, v3}, Ljh0/m;-><init>(ILxk1/p;I)V

    move-object/from16 v17, v5

    new-instance v5, Ljh0/j;

    sget-object v6, Loj0/a;->NoteLikes:Loj0/a;

    move-object v7, v6

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Loj0/c$e;

    const/4 v8, 0x0

    invoke-direct {v10, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LEQ/l;

    invoke-direct {v15, v1}, LEQ/l;-><init>(I)V

    new-instance v9, Ljh0/E$c;

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x7f15347a

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1e8

    move/from16 v20, v3

    move-object/from16 v3, v19

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v19, v5

    new-instance v5, Ljh0/j;

    sget-object v6, Loj0/a;->NoteComments:Loj0/a;

    move-object v7, v6

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Loj0/c$g;

    invoke-direct {v10, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LH50/B;

    invoke-direct {v15, v0}, LH50/B;-><init>(I)V

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x7f153479

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e8

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v21, v5

    new-instance v5, Ljh0/j;

    sget-object v6, Loj0/a;->CommentLikes:Loj0/a;

    move-object v7, v6

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Loj0/c$i;

    invoke-direct {v10, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LAh1/l;

    const/16 v8, 0x10

    invoke-direct {v15, v8}, LAh1/l;-><init>(I)V

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x7f153474

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e8

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v22, v5

    new-instance v5, Ljh0/j;

    sget-object v6, Loj0/a;->NoteMentionsAndComments:Loj0/a;

    move-object v7, v6

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Loj0/c$k;

    invoke-direct {v10, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LDe/q;

    const/16 v8, 0xb

    invoke-direct {v15, v8}, LDe/q;-><init>(I)V

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x7f15347b

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e8

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v23, v5

    new-instance v5, Ljh0/j;

    sget-object v6, Loj0/a;->HideMessageCount:Loj0/a;

    move-object v7, v6

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f153488

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Loj0/c$m;

    invoke-direct {v10, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LAi0/a;

    invoke-direct {v15, v1}, LAi0/a;-><init>(I)V

    new-instance v1, Ljh0/E$c;

    invoke-virtual {v7}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v7, 0x7f153375

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e8

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v24, Ljh0/j;

    sget-object v1, Loj0/a;->MessageReactions:Loj0/a;

    invoke-virtual {v1}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f153004

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v6, Loj0/c$b;

    invoke-direct {v6, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LAi0/b;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, LAi0/b;-><init>(I)V

    new-instance v8, Ljh0/E$c;

    invoke-virtual {v1}, Loj0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Loj0/c$d;

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v26, 0x7f153003

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x1a8

    move-object/from16 v36, v1

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    invoke-direct/range {v24 .. v37}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljh0/q;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v19, v1, v3

    aput-object v21, v1, v2

    aput-object v22, v1, v0

    const/4 v0, 0x4

    aput-object v23, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    aput-object v24, v1, v20

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/c;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;)LJi0/k;
    .locals 1

    sget-object v0, LJi0/k;->h:LJi0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJi0/k;

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
            "Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loj0/c;->e:Ljava/util/List;

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

    sget-object p0, Loj0/c;->d:Loj0/b;

    return-object p0
.end method
