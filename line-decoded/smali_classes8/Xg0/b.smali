.class public final LXg0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LXg0/b;

.field public static final d:LXg0/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v10, LXg0/b;

    invoke-direct {v10}, LXg0/b;-><init>()V

    sput-object v10, LXg0/b;->c:LXg0/b;

    new-instance v8, LXg0/a;

    invoke-direct {v8, v6}, LXg0/a;-><init>(I)V

    sput-object v8, LXg0/b;->d:LXg0/a;

    new-instance v15, Ljh0/m;

    new-instance v8, LXg0/b$g;

    const-string v13, "isAiEnabled(Landroid/content/Context;)Z"

    const/4 v14, 0x4

    const/4 v9, 0x2

    const-class v11, LXg0/b;

    const-string v12, "isAiEnabled"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v9, 0x7f151872

    invoke-direct {v15, v9, v5, v6, v8}, Ljh0/m;-><init>(IZZLxk1/p;)V

    new-instance v16, Ljh0/Q;

    sget-object v8, LXg0/f;->MANAGE_LYP_SUBSCRIPTION:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v17

    sget-object v23, Ljh0/q;->p:Ljh0/q$f;

    new-instance v8, LEA0/t;

    invoke-direct {v8, v7}, LEA0/t;-><init>(I)V

    sget-object v37, Ljh0/E$a;->a:Ljh0/E$a;

    new-instance v9, LXg0/b$i;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v18, 0x7f151859

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v35, v37

    const v37, 0x7ffec

    move-object/from16 v34, v8

    move-object/from16 v36, v9

    invoke-direct/range {v16 .. v37}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v23, v21

    move-object/from16 v37, v35

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->MANAGE_AI_SUBSCRIPTION_NEW:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v36, LXg0/b$j;

    const-string v13, "openAiManageSubscriptionScreen(Landroidx/fragment/app/Fragment;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v8, v11

    const-class v11, LXg0/b;

    const-string v12, "openAiManageSubscriptionScreen"

    move-object v0, v8

    move-object/from16 v8, v36

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LXg0/b$k;

    invoke-direct {v8, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f151858

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v38, v8

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v40, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->MANAGE_AI_SUBSCRIPTION_OLD:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v36, LXg0/b$l;

    const-string v13, "openAiManageSubscriptionScreen(Landroidx/fragment/app/Fragment;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LXg0/b;

    const-string v12, "openAiManageSubscriptionScreen"

    move-object/from16 v8, v36

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LXg0/b$m;

    invoke-direct {v8, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185a

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v38, v8

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v41, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->SUBSCRIBE_OLD:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LA50/c;

    invoke-direct {v8, v3}, LA50/c;-><init>(I)V

    new-instance v9, LXg0/b$n;

    invoke-direct {v9, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v42, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->SUBSCRIBE_NEW:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LGi0/G;

    invoke-direct {v8, v2}, LGi0/G;-><init>(I)V

    new-instance v9, LXg0/b$a;

    invoke-direct {v9, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v43, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->RESTORE_LYP_SUBSCRIPTION:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LEQ/c0;

    invoke-direct {v8, v7}, LEQ/c0;-><init>(I)V

    new-instance v9, LXg0/b$c;

    invoke-direct {v9, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185d

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v44, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->RESTORE_AI_SUBSCRIPTION_NEW:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LFj1/f;

    invoke-direct {v8, v1}, LFj1/f;-><init>(I)V

    new-instance v9, LXg0/b$d;

    invoke-direct {v9, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v45, v18

    new-instance v18, Ljh0/Q;

    sget-object v8, LXg0/f;->RESTORE_AI_SUBSCRIPTION_OLD:LXg0/f;

    invoke-virtual {v8}, LXg0/f;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LEQ/d0;

    invoke-direct {v8, v7}, LEQ/d0;-><init>(I)V

    new-instance v9, LXg0/b$e;

    invoke-direct {v9, v4, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f15185e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffec

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v0, v18

    new-instance v8, Ljh0/l;

    move-object v9, v8

    new-instance v8, LXg0/b$f;

    const-string v13, "isAiEnabled(Landroid/content/Context;)Z"

    const/4 v14, 0x4

    move-object v11, v9

    const/4 v9, 0x2

    move-object v12, v11

    const-class v11, LXg0/b;

    move-object/from16 v18, v12

    const-string v12, "isAiEnabled"

    move/from16 v46, v1

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v8}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v8, Ljh0/m;

    sget-object v9, Ljh0/q;->s:Ljh0/q$b;

    const v10, 0x7f151873

    invoke-direct {v8, v10, v5, v6, v9}, Ljh0/m;-><init>(IZZLxk1/p;)V

    new-instance v18, Ljh0/Q;

    new-instance v10, LEq/m;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, LEq/m;-><init>(I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v19, 0x0

    const v20, 0x7f15185b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0x7ffed

    move-object/from16 v38, v9

    move-object/from16 v36, v10

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/16 v9, 0xc

    new-array v9, v9, [Ljh0/q;

    aput-object v15, v9, v6

    aput-object v16, v9, v5

    aput-object v40, v9, v4

    const/16 v17, 0x3

    aput-object v41, v9, v17

    aput-object v42, v9, v2

    aput-object v43, v9, v7

    aput-object v44, v9, v46

    const/4 v2, 0x7

    aput-object v45, v9, v2

    const/16 v2, 0x8

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    const/16 v0, 0xa

    aput-object v8, v9, v0

    const/16 v0, 0xb

    aput-object v18, v9, v0

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXg0/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f151874

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(LXg0/b;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg0/b;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LXg0/b;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXg0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXg0/c;

    iget v1, v0, LXg0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXg0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXg0/c;

    invoke-direct {v0, p0, p2}, LXg0/c;-><init>(LXg0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXg0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXg0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXg0/c;->b:Landroid/content/Context;

    iget-object p0, v0, LXg0/c;->a:LXg0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXg0/c;->a:LXg0/b;

    iput-object p1, v0, LXg0/c;->b:Landroid/content/Context;

    iput v4, v0, LXg0/c;->e:I

    invoke-static {p1, v0}, LXg0/b;->h(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, LXg0/c;->a:LXg0/b;

    iput-object p2, v0, LXg0/c;->b:Landroid/content/Context;

    iput v3, v0, LXg0/c;->e:I

    invoke-virtual {p0, p1, v0}, LXg0/b;->i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->a()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/g;

    invoke-interface {p0, p1}, Lcom/linecorp/line/aibilling/g;->c(Lok1/d;)Ljava/lang/Object;

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
            "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LXg0/b;->e:Ljava/util/List;

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

    sget-object p0, LXg0/b;->d:LXg0/a;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXg0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXg0/d;

    iget v1, v0, LXg0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXg0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXg0/d;

    invoke-direct {v0, p0, p2}, LXg0/d;-><init>(LXg0/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXg0/d;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXg0/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput v2, v0, LXg0/d;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    instance-of p0, p0, LsQ/e$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
