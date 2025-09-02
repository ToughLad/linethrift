.class public final Lcom/linecorp/line/settings/ad/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/ad/a;

.field public static final d:LUg0/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lcom/linecorp/line/settings/ad/a;

    const v5, 0x7f152ea0

    invoke-direct {v4, v5}, Ljh0/Y;-><init>(I)V

    sput-object v4, Lcom/linecorp/line/settings/ad/a;->c:Lcom/linecorp/line/settings/ad/a;

    new-instance v4, LUg0/b;

    invoke-direct {v4, v3}, LUg0/b;-><init>(I)V

    sput-object v4, Lcom/linecorp/line/settings/ad/a;->d:LUg0/b;

    sget-object v4, LYi0/t;->RetargetingAd:LYi0/t;

    invoke-virtual {v4}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_ADSETTINGS_RETARGETINGAD:Lbf1/f;

    new-instance v5, Ljh0/E$c;

    invoke-virtual {v4}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    new-instance v5, Ljh0/j;

    new-instance v10, Lcom/linecorp/line/settings/ad/a$a;

    const/4 v4, 0x0

    invoke-direct {v10, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, LGi0/e;

    invoke-direct {v15, v1}, LGi0/e;-><init>(I)V

    new-instance v7, Lcom/linecorp/line/settings/ad/a$c;

    invoke-direct {v7, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v7

    const v7, 0x7f153086

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x168

    invoke-direct/range {v5 .. v18}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v6, LYi0/t;->MiOptOut:LYi0/t;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_ADSETTINGS_MIDOPTOUT:Lbf1/f;

    new-instance v7, Ljh0/E$c;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v7

    new-instance v7, Ljh0/j;

    new-instance v12, Lcom/linecorp/line/settings/ad/a$d;

    invoke-direct {v12, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, LAm/r0;

    invoke-direct {v6, v0}, LAm/r0;-><init>(I)V

    new-instance v9, Lcom/linecorp/line/settings/ad/a$f;

    invoke-direct {v9, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v9

    const v9, 0x7f153083

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x168

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v6, LYi0/t;->PersonalizeAd:LYi0/t;

    invoke-virtual {v6}, LYi0/t;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljh0/q;->p:Ljh0/q$f;

    sget-object v15, Ljh0/q;->q:Ljh0/q$e;

    sget-object v19, Ljh0/q;->r:Ljh0/q$d;

    sget-object v20, Ljh0/q;->m:Ljh0/q$a;

    sget-object v21, Ljh0/q;->n:LEQ/x;

    sget-object v25, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_ADSETTINGS_ADOPTIMIZATION:Lbf1/f;

    sget-object v26, Ljh0/q;->k:LEQ/w;

    sget-object v27, Ljh0/E$a;->a:Ljh0/E$a;

    sget-object v28, Ljh0/q;->s:Ljh0/q$b;

    new-instance v8, Ljh0/Q;

    new-instance v12, Lcom/linecorp/line/settings/ad/a$g;

    invoke-direct {v12, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lcom/linecorp/line/settings/ad/a$h;

    invoke-direct {v14, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v4, 0x7f15306d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v4, LBP/f0;

    invoke-direct {v4, v0}, LBP/f0;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v29, 0x2ec014

    move-object/from16 v16, v15

    move-object/from16 v22, v10

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v29}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v0, v1, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    aput-object v7, v0, v3

    aput-object v8, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/ad/a;->e:Ljava/util/List;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lcom/linecorp/line/settings/ad/c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/ad/c;->f:Lcom/linecorp/line/settings/ad/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/ad/c;

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
            "Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/ad/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/ad/a;->d:LUg0/b;

    return-object p0
.end method
