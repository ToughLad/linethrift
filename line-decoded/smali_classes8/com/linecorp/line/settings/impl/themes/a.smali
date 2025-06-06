.class public final Lcom/linecorp/line/settings/impl/themes/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/themes/a;

.field public static final d:LCi0/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/linecorp/line/settings/impl/themes/a;

    const v4, 0x7f15321e

    invoke-direct {v3, v4}, Ljh0/Y;-><init>(I)V

    sput-object v3, Lcom/linecorp/line/settings/impl/themes/a;->c:Lcom/linecorp/line/settings/impl/themes/a;

    new-instance v3, LCi0/b;

    invoke-direct {v3, v2}, LCi0/b;-><init>(I)V

    sput-object v3, Lcom/linecorp/line/settings/impl/themes/a;->d:LCi0/b;

    new-instance v4, Ljh0/Q;

    sget-object v3, LCi0/a;->MyThemes:LCi0/a;

    invoke-virtual {v3}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Ljh0/q;->p:Ljh0/q$f;

    new-instance v6, LCi0/c;

    invoke-direct {v6, v2}, LCi0/c;-><init>(I)V

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v3}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v26, Ljh0/q;->s:Ljh0/q$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    const v6, 0x7f1532ad

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v25, 0x7ffcc

    move-object/from16 v24, v26

    invoke-direct/range {v4 .. v25}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v6, Ljh0/Q;

    sget-object v3, LCi0/a;->PurchaseHistory:LCi0/a;

    invoke-virtual {v3}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LCi0/d;

    invoke-direct {v5, v2}, LCi0/d;-><init>(I)V

    new-instance v8, Ljh0/E$d;

    invoke-virtual {v3}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v8

    const v8, 0x7f153178

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, 0x7ffcc

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object v3, v6

    move-object v9, v11

    new-instance v6, Ljh0/Q;

    sget-object v5, LCi0/a;->GiftBox:LCi0/a;

    invoke-virtual {v5}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/linecorp/line/settings/impl/themes/a$a;

    const/4 v8, 0x0

    invoke-direct {v15, v0, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, LBT0/W;

    invoke-direct {v10, v1}, LBT0/W;-><init>(I)V

    new-instance v11, Ljh0/E$d;

    invoke-virtual {v5}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v8

    const v8, 0x7f153175

    move-object/from16 v25, v11

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, 0x7fecc

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v7, Ljh0/j;

    sget-object v8, LCi0/a;->UseBlackThemesInDarkMode:LCi0/a;

    move-object v9, v8

    invoke-virtual {v9}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f15321b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lcom/linecorp/line/settings/impl/themes/a$b;

    invoke-direct {v12, v0, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, LAj/i;

    invoke-direct {v11, v1}, LAj/i;-><init>(I)V

    new-instance v13, Ljh0/E$c;

    invoke-virtual {v9}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/settings/impl/themes/a$c;

    invoke-direct {v9, v0, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v9

    const v9, 0x7f15321d

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1a8

    invoke-direct/range {v7 .. v20}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljh0/q;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/themes/a;->e:Ljava/util/List;

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
            "Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/themes/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/impl/themes/a;->d:LCi0/b;

    return-object p0
.end method
