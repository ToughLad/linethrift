.class public final LUh0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/about/LineUserAboutSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LUh0/b;

.field public static final d:LUh0/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/about/LineUserAboutSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 61

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v6, LUh0/b;

    invoke-direct {v6}, LUh0/b;-><init>()V

    sput-object v6, LUh0/b;->c:LUh0/b;

    new-instance v4, LUh0/a;

    invoke-direct {v4, v2}, LUh0/a;-><init>(I)V

    sput-object v4, LUh0/b;->d:LUh0/a;

    sget v4, Ljh0/Q;->N:I

    sget-object v11, LUh0/g;->CurrentVersion:LUh0/g;

    invoke-virtual {v11}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LUh0/c;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, LUh0/d;

    const-class v7, LUh0/b;

    const-string v8, "getCurrentVersionItemInlinedValue"

    const/4 v5, 0x2

    const-string v9, "getCurrentVersionItemInlinedValue(Lcom/linecorp/line/settings/impl/about/LineUserAboutSettingsFragment;)Ljava/lang/String;"

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v4

    new-instance v15, LUh0/e;

    invoke-direct {v15, v3, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, LUh0/f;

    const-class v7, LUh0/b;

    const-string v8, "getCurrentVersionItemSearchValue"

    const/4 v5, 0x2

    const-string v9, "getCurrentVersionItemSearchValue(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, Ljh0/q;->k:LEQ/w;

    new-instance v5, Ljh0/E$c;

    invoke-virtual {v11}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v38, Ljh0/q;->s:Ljh0/q$b;

    const/16 v20, 0x350

    move-object/from16 v18, v5

    move-object/from16 v14, v16

    move-object/from16 v19, v38

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, Ljh0/Q$a;->a(Ljava/lang/String;Lxk1/p;Lxk1/p;LUh0/e;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;

    move-result-object v11

    new-instance v18, Ljh0/Q;

    sget-object v4, LUh0/g;->TermAndCondition:LUh0/g;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v19

    sget-object v23, Ljh0/q;->p:Ljh0/q$f;

    new-instance v5, LBi0/b;

    invoke-direct {v5, v3}, LBi0/b;-><init>(I)V

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f152e87

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

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v12, v18

    new-instance v18, Ljh0/Q;

    sget-object v4, LUh0/g;->OpenSourceLicenses:LUh0/g;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v5, LEQ/w;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, LEQ/w;-><init>(I)V

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f152e85

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

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v13, v18

    new-instance v39, Ljh0/Q;

    sget-object v4, LUh0/g;->JpSafetyGuide:LUh0/g;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v40

    new-instance v14, LEQ/x;

    invoke-direct {v14, v1}, LEQ/x;-><init>(I)V

    new-instance v15, Ljh0/E$d;

    invoke-virtual {v4}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v4, LUh0/b$a;

    const-string v9, "isUsingJapaneseLanguage(Landroid/content/Context;)Z"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, LUh0/b;

    const-string v8, "isUsingJapaneseLanguage"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v41, 0x7f153142

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v60, 0x7ffec

    move-object/from16 v59, v4

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v44, v23

    invoke-direct/range {v39 .. v60}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v4, v39

    new-instance v18, Ljh0/Q;

    sget-object v5, LUh0/g;->JpCoinRule:LUh0/g;

    invoke-virtual {v5}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v6, LAt/h;

    invoke-direct {v6, v0}, LAt/h;-><init>(I)V

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v5}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f150cc3

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

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v5, v18

    new-instance v18, Ljh0/Q;

    sget-object v6, LUh0/g;->JpCoinSettlement:LUh0/g;

    invoke-virtual {v6}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v7, LEQ/y;

    invoke-direct {v7, v3}, LEQ/y;-><init>(I)V

    new-instance v8, Ljh0/E$d;

    invoke-virtual {v6}, LUh0/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v20, 0x7f150cc2

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

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    invoke-direct/range {v18 .. v39}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/4 v6, 0x6

    new-array v6, v6, [Ljh0/q;

    aput-object v11, v6, v2

    const/4 v2, 0x1

    aput-object v12, v6, v2

    aput-object v13, v6, v3

    const/4 v2, 0x3

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v18, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUh0/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f152e80

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

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
            "Lcom/linecorp/line/settings/impl/about/LineUserAboutSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LUh0/b;->e:Ljava/util/List;

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

    sget-object p0, LUh0/b;->d:LUh0/a;

    return-object p0
.end method
