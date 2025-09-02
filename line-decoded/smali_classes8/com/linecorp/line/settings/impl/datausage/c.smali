.class public final Lcom/linecorp/line/settings/impl/datausage/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/datausage/c;

.field public static final d:Lcom/linecorp/line/settings/impl/datausage/c$p;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const/16 v0, 0x10

    const/16 v1, 0xe

    const/4 v2, 0x2

    new-instance v5, Lcom/linecorp/line/settings/impl/datausage/c;

    invoke-direct {v5}, Lcom/linecorp/line/settings/impl/datausage/c;-><init>()V

    sput-object v5, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    sget-object v3, Lcom/linecorp/line/settings/impl/datausage/c$p;->a:Lcom/linecorp/line/settings/impl/datausage/c$p;

    sput-object v3, Lcom/linecorp/line/settings/impl/datausage/c;->d:Lcom/linecorp/line/settings/impl/datausage/c$p;

    sget-object v3, Lsi0/v;->CommunicationPrivacy:Lsi0/v;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_USAGESTATUS_CHATINFORMATION:Lbf1/f;

    new-instance v15, Ljh0/E$c;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/impl/datausage/c$i;

    const-string v8, "toggleAgreedWithSecrecyOfCommunication(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/impl/datausage/c;

    const-string v7, "toggleAgreedWithSecrecyOfCommunication"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ljh0/j;

    move-object v7, v10

    new-instance v10, Lcom/linecorp/line/settings/impl/datausage/c$k;

    const/4 v4, 0x0

    invoke-direct {v10, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v8, 0x7f153073

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LEA0/t;

    invoke-direct {v12, v1}, LEA0/t;-><init>(I)V

    new-instance v8, Lcom/linecorp/line/settings/impl/datausage/c$l;

    invoke-direct {v8, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v8

    const v8, 0x7f153071

    const v9, 0x7f153072

    const/16 v17, 0x10

    move-object v14, v3

    invoke-direct/range {v6 .. v17}, Ljh0/j;-><init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V

    move-object v10, v6

    sget-object v3, Lsi0/v;->ProvideLocation:Lsi0/v;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v18, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_USAGESTATUS_SHARE_LOCATION:Lbf1/f;

    new-instance v11, Ljh0/E$c;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/impl/datausage/c$m;

    const-string v8, "toggleLocationPermission(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V"

    const/4 v9, 0x0

    move-object v6, v4

    const/4 v4, 0x1

    move-object v7, v6

    const-class v6, Lcom/linecorp/line/settings/impl/datausage/c;

    move-object v13, v7

    const-string v7, "toggleLocationPermission"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v11

    new-instance v11, Ljh0/j;

    new-instance v15, Lcom/linecorp/line/settings/impl/datausage/c$n;

    invoke-direct {v15, v2, v13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const v4, 0x7f153082

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, LA50/c;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, LA50/c;-><init>(I)V

    new-instance v6, Lcom/linecorp/line/settings/impl/datausage/c$o;

    invoke-direct {v6, v2, v13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v7, v13

    const v13, 0x7f15308d

    const v14, 0x7f15307e

    const/16 v22, 0x10

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move-object v3, v7

    invoke-direct/range {v11 .. v22}, Ljh0/j;-><init>(Ljava/lang/String;IILxk1/p;Ljava/lang/Integer;Lxk1/l;Lbf1/f;Lxk1/l;Ljh0/E$c;Lxk1/p;I)V

    sget-object v4, Lsi0/v;->NotificationMessage:Lsi0/v;

    invoke-virtual {v4}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v28, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_USAGESTATUS_PHONENUMBERMATCHING:Lbf1/f;

    sget-object v34, Ljh0/q;->p:Ljh0/q$f;

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v4}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljh0/Q;

    new-instance v4, LGi0/G;

    invoke-direct {v4, v1}, LGi0/G;-><init>(I)V

    new-instance v1, Lcom/linecorp/line/settings/impl/datausage/c$a;

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v14, 0x7f153087

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v33, 0x5ffe4

    move-object/from16 v32, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v17, v34

    invoke-direct/range {v12 .. v33}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v1, Lsi0/v;->Beacon:Lsi0/v;

    invoke-virtual {v1}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v21, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_AUTORESEND:Lbf1/f;

    new-instance v23, Lcom/linecorp/line/settings/impl/datausage/c$b;

    const-string v8, "toggleBeaconPermission(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/impl/datausage/c;

    const-string v7, "toggleBeaconPermission"

    move-object v13, v3

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljh0/E$c;

    invoke-virtual {v1}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljh0/j;

    new-instance v6, Lcom/linecorp/line/settings/impl/datausage/c$c;

    invoke-direct {v6, v2, v13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/linecorp/line/settings/impl/datausage/c$d;

    invoke-direct {v7, v2, v13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v15, 0x7f153094

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x128

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v6

    move-object/from16 v25, v7

    invoke-direct/range {v13 .. v26}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v3, Lsi0/v;->BeaconAccessLog:Lsi0/v;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljh0/Q;

    new-instance v3, LEQ/c0;

    invoke-direct {v3, v0}, LEQ/c0;-><init>(I)V

    new-instance v6, Lcom/linecorp/line/settings/impl/datausage/c$e;

    invoke-direct {v6, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v31, 0x7f15306f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v50, 0x7efe4

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    invoke-direct/range {v29 .. v50}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v14, v29

    sget-object v15, Lsi0/v;->OaAiAgreement:Lsi0/v;

    invoke-virtual {v15}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lcom/linecorp/line/settings/impl/datausage/c$f;

    const-string v8, "toggleAgreedWithOaAi(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/impl/datausage/c;

    const-string v7, "toggleAgreedWithOaAi"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v15}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljh0/j;

    new-instance v5, Lcom/linecorp/line/settings/impl/datausage/c$g;

    invoke-direct {v5, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/linecorp/line/settings/impl/datausage/c$h;

    invoke-direct {v6, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v18, 0x7f153092

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v29, 0x1a8

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    invoke-direct/range {v16 .. v29}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    sget-object v3, Lsi0/v;->DeleteData:Lsi0/v;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v30

    sget-object v45, Lbf1/f;->MORETAB_SETTINGS_PRIVACY_USAGESTATUS_DELETE_DATA:Lbf1/f;

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljh0/Q;

    new-instance v3, LFj1/f;

    invoke-direct {v3, v0}, LFj1/f;-><init>(I)V

    new-instance v0, Lcom/linecorp/line/settings/impl/datausage/c$j;

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v44, 0x0

    const/16 v46, 0x0

    const v31, 0x7f153077

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v50, 0x5ffe4

    move-object/from16 v49, v0

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    invoke-direct/range {v29 .. v50}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljh0/q;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    aput-object v12, v0, v2

    const/4 v1, 0x3

    aput-object v13, v0, v1

    const/4 v1, 0x4

    aput-object v14, v0, v1

    const/4 v1, 0x5

    aput-object v16, v0, v1

    const/4 v1, 0x6

    aput-object v29, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/datausage/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f15308c

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/impl/datausage/c;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lcom/linecorp/line/settings/impl/datausage/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lsi0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsi0/o;

    iget v1, v0, Lsi0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi0/o;

    invoke-direct {v0, p0, p3}, Lsi0/o;-><init>(Lcom/linecorp/line/settings/impl/datausage/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lsi0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsi0/o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsi0/o;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iget-object p0, v0, Lsi0/o;->a:Lcom/linecorp/line/settings/impl/datausage/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {p1, v4, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    iput-object p0, v0, Lsi0/o;->a:Lcom/linecorp/line/settings/impl/datausage/c;

    iput-object p1, v0, Lsi0/o;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iput v4, v0, Lsi0/o;->e:I

    iget-object p2, p2, Lcom/linecorp/line/settings/impl/datausage/b;->e:LKh0/h;

    invoke-interface {p2, v0}, LKh0/h;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Llh0/a;

    sget-object p2, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {p1, v3, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    instance-of p2, p3, Llh0/a$b;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v0, Lif1/c$a;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/t;->CATEGORY:Lfh0/t;

    sget-object v3, Lfh0/t;->TARGET_LOCATION:Lfh0/t;

    sget-object p2, Lfh0/t;->AGREEMENT_CHANGE:Lfh0/t;

    sget-object p3, Lfh0/t;->AGREEMENT_CHANGE_OFF:Lfh0/t;

    invoke-virtual {p3}, Lfh0/t;->getLogValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lsi0/v;->ProvideLocation:Lsi0/v;

    invoke-virtual {p0}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Llh0/a$a;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->r()LKh0/j0;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Llh0/a$a;

    iget-object p2, p3, Llh0/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, LKh0/j0;->a(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/linecorp/line/settings/impl/datausage/c;Landroid/content/Context;)Lcom/linecorp/line/settings/impl/datausage/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/settings/impl/datausage/b;->h:Lcom/linecorp/line/settings/impl/datausage/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/datausage/b;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)LNh0/b;
    .locals 1

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->t()LNh0/c;

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
            "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/impl/datausage/c;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/impl/datausage/c;->d:Lcom/linecorp/line/settings/impl/datausage/c$p;

    return-object p0
.end method
