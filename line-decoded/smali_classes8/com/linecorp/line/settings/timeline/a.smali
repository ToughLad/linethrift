.class public final Lcom/linecorp/line/settings/timeline/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/timeline/a;

.field public static final d:Ltj0/a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const/16 v0, 0x8

    const/16 v1, 0xc

    const/4 v2, 0x2

    new-instance v5, Lcom/linecorp/line/settings/timeline/a;

    invoke-direct {v5}, Lcom/linecorp/line/settings/timeline/a;-><init>()V

    sput-object v5, Lcom/linecorp/line/settings/timeline/a;->c:Lcom/linecorp/line/settings/timeline/a;

    new-instance v3, Ltj0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/linecorp/line/settings/timeline/a;->d:Ltj0/a;

    new-instance v6, Ljh0/Q;

    sget-object v3, Ltj0/g;->Push:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/linecorp/line/settings/timeline/a$h;

    const/4 v4, 0x0

    invoke-direct {v11, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v23, Lyj0/d;->c:Lyj0/d;

    new-instance v8, LGV0/G;

    invoke-direct {v8, v1}, LGV0/G;-><init>(I)V

    new-instance v9, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$j;

    invoke-direct {v3, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v8

    const v8, 0x7f15323f

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v27, 0x3efec

    move-object/from16 v26, v3

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v6}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v10

    new-instance v11, Ljh0/Q;

    sget-object v3, Ltj0/g;->TimelineUpdates:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/linecorp/line/settings/timeline/a$k;

    invoke-direct {v13, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v15, Ljh0/q;->q:Ljh0/q$e;

    sget-object v22, Ljh0/q;->r:Ljh0/q$d;

    sget-object v23, Ljh0/q;->m:Ljh0/q$a;

    sget-object v24, Ljh0/q;->n:LEQ/x;

    sget-object v30, Ljh0/q;->p:Ljh0/q$f;

    new-instance v6, LEQ/l;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LEQ/l;-><init>(I)V

    new-instance v7, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$l;

    invoke-direct {v3, v2, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x1

    const v32, 0x2f4014

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v31, v3

    move-object/from16 v29, v6

    move-object/from16 v25, v30

    move-object/from16 v30, v7

    invoke-direct/range {v11 .. v32}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljh0/q$e;Ljava/lang/Integer;LBP/f0;Ljh0/q$d;Ljh0/q$a;Lxk1/l;Ljh0/q$f;ZZLbf1/f;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v30, v25

    sget-object v3, Ltj0/g;->HiddenList:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v26

    sget-object v41, Lbf1/f;->MORETAB_SETTINGS_TIMELINE_TIMELINEHIDDENLIST:Lbf1/f;

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    sget-object v45, Ljh0/q;->s:Ljh0/q$b;

    new-instance v25, Ljh0/Q;

    new-instance v3, LH50/B;

    invoke-direct {v3, v0}, LH50/B;-><init>(I)V

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v27, 0x7f151d60

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v46, 0x5efec

    move-object/from16 v43, v3

    move-object/from16 v44, v6

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v12, v25

    sget-object v3, Ltj0/g;->BlackList:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v26

    sget-object v41, Lbf1/f;->MORETAB_SETTINGS_TIMELINE_TIMELINEBLACKLIST:Lbf1/f;

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v25, Ljh0/Q;

    new-instance v3, LAh1/l;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, LAh1/l;-><init>(I)V

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v27, 0x7f153a4b

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v46, 0x5efec

    move-object/from16 v43, v3

    move-object/from16 v44, v6

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v13, v25

    new-instance v14, Ljh0/l;

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$m;

    const-string v8, "isTimelineShowPopularPostSettingShown(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v6, v4

    const/4 v4, 0x2

    move-object v7, v6

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    move-object v15, v7

    const-string v7, "isTimelineShowPopularPostSettingShown"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v3}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v16, Ljh0/j;

    sget-object v3, Ltj0/g;->FeedOrder:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f153a4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v4, Lcom/linecorp/line/settings/timeline/a$a;

    invoke-direct {v4, v2, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, LDe/q;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, LDe/q;-><init>(I)V

    new-instance v7, Ljh0/E$c;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$b;

    const-string v8, "isTimelineShowPopularPostSettingShown(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x2

    move-object/from16 v26, v6

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    move-object/from16 v27, v7

    const-string v7, "isTimelineShowPopularPostSettingShown"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v18, 0x7f153a4d

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x1a8

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v29}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v3, Ljh0/l;

    new-instance v4, Lcom/linecorp/line/settings/timeline/a$c;

    invoke-direct {v4, v2, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v3, v4}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v4, Ltj0/g;->Follows:Ltj0/g;

    invoke-virtual {v4}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v26

    sget-object v42, Lcom/linecorp/line/settings/timelinefollow/a;->c:Lcom/linecorp/line/settings/timelinefollow/a;

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v4}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v25, Ljh0/Q;

    new-instance v4, LAi0/a;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, LAi0/a;-><init>(I)V

    new-instance v7, Lcom/linecorp/line/settings/timeline/a$d;

    invoke-direct {v7, v2, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v27, 0x7f153a4a

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v46, 0x3efec

    move-object/from16 v43, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v15, v25

    new-instance v4, Ljh0/l;

    move-object v6, v3

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$e;

    const-string v8, "isAvailableAutoScrollSettingShown(Landroid/content/Context;)Z"

    const/4 v9, 0x4

    move-object v7, v4

    const/4 v4, 0x2

    move-object/from16 v17, v6

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    move-object/from16 v18, v7

    const-string v7, "isAvailableAutoScrollSettingShown"

    move-object/from16 v47, v18

    move/from16 v18, v0

    move-object/from16 v0, v47

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Ljh0/l;-><init>(Lxk1/p;)V

    sget-object v3, Ltj0/g;->AutoScroll:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v4, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$f;

    const-string v8, "isAvailableAutoScrollSettingShown(Landroid/content/Context;)Z"

    const/4 v9, 0x4

    move-object/from16 v44, v4

    const/4 v4, 0x2

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    const-string v7, "isAvailableAutoScrollSettingShown"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Ljh0/Q;

    new-instance v4, LAi0/b;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, LAi0/b;-><init>(I)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v27, 0x7f1519ef

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0x7efec

    move-object/from16 v45, v3

    move-object/from16 v43, v4

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v19, v25

    new-instance v3, Ljh0/l;

    move-object v4, v3

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$g;

    const-string v8, "isTimelineCommunityGuideShown(Landroid/content/Context;)Z"

    const/4 v9, 0x4

    move-object v6, v4

    const/4 v4, 0x2

    move-object v7, v6

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    move-object/from16 v20, v7

    const-string v7, "isTimelineCommunityGuideShown"

    move/from16 v21, v2

    move-object/from16 v2, v20

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljh0/l;-><init>(Lxk1/p;)V

    new-instance v25, Ljh0/Q;

    sget-object v3, Ltj0/g;->CommunityGuide:Ltj0/g;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v4, LAi0/c;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, LAi0/c;-><init>(I)V

    new-instance v6, Ljh0/E$d;

    invoke-virtual {v3}, Ltj0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/timeline/a$i;

    const-string v8, "isTimelineCommunityGuideShown(Landroid/content/Context;)Z"

    const/4 v9, 0x4

    move-object/from16 v43, v4

    const/4 v4, 0x2

    move-object/from16 v44, v6

    const-class v6, Lcom/linecorp/line/settings/timeline/a;

    const-string v7, "isTimelineCommunityGuideShown"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v27, 0x7f1539a8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0x7efec

    move-object/from16 v45, v3

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-array v1, v1, [Ljh0/q;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    const/4 v3, 0x1

    aput-object v11, v1, v3

    aput-object v12, v1, v21

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v15, v1, v3

    aput-object v0, v1, v18

    const/16 v0, 0x9

    aput-object v19, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v25, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/timeline/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f151d6c

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/timeline/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltj0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj0/b;

    iget v1, v0, Ltj0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj0/b;

    invoke-direct {v0, p0, p2}, Ltj0/b;-><init>(Lcom/linecorp/line/settings/timeline/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ltj0/b;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ltj0/b;->c:I

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

    invoke-static {p1}, Lcom/linecorp/line/settings/timeline/a;->g(Landroid/content/Context;)Lcom/linecorp/line/settings/timeline/b;

    move-result-object p0

    iput v2, v0, Ltj0/b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/timeline/b;->c:LEy0/a;

    invoke-interface {p0, v0}, LEy0/a;->p(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, LDy0/b;->ALL:LDy0/b;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/settings/timeline/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltj0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj0/c;

    iget v1, v0, Ltj0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj0/c;

    invoke-direct {v0, p0, p2}, Ltj0/c;-><init>(Lcom/linecorp/line/settings/timeline/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ltj0/c;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ltj0/c;->c:I

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

    invoke-static {p1}, Lcom/linecorp/line/settings/timeline/a;->g(Landroid/content/Context;)Lcom/linecorp/line/settings/timeline/b;

    move-result-object p0

    iput v2, v0, Ltj0/c;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltj0/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltj0/h;-><init>(Lcom/linecorp/line/settings/timeline/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timeline/b;->d:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/timeline/model/enums/e;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/e;->NONE:Lcom/linecorp/line/timeline/model/enums/e;

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/linecorp/line/settings/timeline/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/timeline/b;->e:Lcom/linecorp/line/settings/timeline/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/timeline/b;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/linecorp/line/settings/timeline/d;->b:Lcom/linecorp/line/settings/timeline/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/timeline/d;

    sget-object v0, Ltj0/m;->VOOM_COMMUNITY_GUIDE:Ltj0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timeline/d;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->K()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltj0/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timeline/LineUserTimelineSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/timeline/a;->e:Ljava/util/List;

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

    sget-object p0, Lcom/linecorp/line/settings/timeline/a;->d:Ltj0/a;

    return-object p0
.end method
