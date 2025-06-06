.class public final Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T1:[LLv0/h;


# instance fields
.field public final R0:LNi/c;

.field public final Y:LQi/a;

.field public final Z:LNi/c;

.field public i1:LQT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/A$a;->b:Ljava/util/Set;

    const v2, 0x7f0b1243

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/A$a;->a:Ljava/util/Set;

    const v4, 0x7f0b11fe

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/A$a;->c:Ljava/util/Set;

    const v5, 0x7f0b124d

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/A;->l:Ljava/util/Set;

    const v6, 0x7f0b03e4

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->Y:LQi/a;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->Z:LNi/c;

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->R0:LNi/c;

    return-void
.end method

.method public static final I5(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0040

    invoke-virtual {v2, v0}, Lzg1/c;->setContentView(I)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWA0/d;

    new-instance v5, LRT/c;

    invoke-direct {v5, v0, v1}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    new-instance v6, LRT/n;

    invoke-direct {v6, v0}, LRT/n;-><init>(LCu0/d;)V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->h()LXh1/b;

    move-result-object v0

    new-instance v7, LRT/k;

    iget-object v1, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v7, v1, v0}, LRT/k;-><init>(Landroidx/lifecycle/K;LXh1/b;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    invoke-virtual {v0}, LpI/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LRT/i;

    sget-object v3, Lin/d;->b:Lin/d$b;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/d;

    invoke-direct {v1, v3, v0}, LRT/i;-><init>(Lin/d;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v9

    :goto_1
    new-instance v3, LQT/d;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "getResources(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, LQT/d;-><init>(Landroid/content/res/Resources;LRT/c;LRT/n;LRT/k;LRT/i;)V

    iput-object v3, v2, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->i1:LQT/d;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    instance-of v1, v0, LST/b;

    if-eqz v1, :cond_3

    check-cast v0, LST/b;

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_4

    sget-object v0, LST/b;->HOMETAB:LST/b;

    :cond_4
    move-object/from16 v16, v0

    new-instance v10, LTT/d;

    const v0, 0x7f0b03e4

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    const-string v0, "getLayoutInflater(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v13

    const-string v0, "with(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->Z:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LLv0/m;

    iget-object v0, v2, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->R0:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lth/b;

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    const-string v5, "startProfile(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "startProfile"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

    const-string v5, "startStory(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "startStory"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

    const-string v5, "sendCard(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "sendCard"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

    const-string v5, "sendGift(Ljava/lang/String;Lcom/linecorp/line/morebirthday/model/MoreBirthdayContactData$SectionType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "sendGift"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

    const-string v5, "startBirthdaySetting()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "startBirthdaySetting"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v0

    move-object v0, v2

    invoke-direct/range {v10 .. v21}, LTT/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/LayoutInflater;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V

    move-object v2, v10

    move-object/from16 v10, v16

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    new-instance v3, LYg1/f;

    invoke-direct {v3}, LYg1/f;-><init>()V

    invoke-virtual {v3, v1, v0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const v1, 0x7f151c2b

    invoke-virtual {v3, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LYg1/f;->J(Z)V

    new-instance v4, LEh/d;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v13, v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->i1:LQT/d;

    if-eqz v13, :cond_5

    iget-object v3, v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->Y:LQi/a;

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LQT/d;->b:LRT/c;

    invoke-virtual {v4, v3, v1}, LRT/c;->c(LSl1/F;Z)V

    iget-object v1, v13, LQT/d;->d:LRT/k;

    new-instance v3, LRT/m;

    invoke-direct {v3, v1, v9}, LRT/m;-><init>(LRT/k;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, v1, LRT/k;->b:LQi/a;

    invoke-static {v6, v9, v9, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v9, LAk1/a;

    iget-object v3, v4, LRT/c;->h:Landroidx/lifecycle/T;

    iget-object v5, v4, LRT/c;->i:Landroidx/lifecycle/T;

    iget-object v6, v13, LQT/d;->c:LRT/n;

    iget-object v6, v6, LRT/n;->a:Landroidx/lifecycle/S;

    iget-object v1, v1, LRT/k;->d:Landroidx/lifecycle/T;

    new-instance v11, LQT/c;

    const-string v16, "createAdapterData(Lcom/linecorp/line/morebirthday/datacontroller/BirthdayContactDataSet;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/morebirthday/datacontroller/MoreBirthdayMyBirthdayDataController$MyBirthdaySettingState;)Ljava/util/List;"

    const/16 v17, 0x0

    const/4 v12, 0x4

    const-class v14, LQT/d;

    const-string v15, "createAdapterData"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5, v6, v1, v11}, LFP/Z;->e(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/r;)Lv01/c;

    move-result-object v11

    iget-object v12, v4, LRT/c;->j:Landroidx/lifecycle/T;

    invoke-direct {v9, v11, v12}, LAk1/a;-><init>(Lv01/c;Landroidx/lifecycle/T;)V

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$b;

    const-string v5, "setAdapterData(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTT/d;

    const-string v4, "setAdapterData"

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$i;

    invoke-direct {v1, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v13, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$c;

    const-string v5, "updateProgressVisible(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    const-string v4, "updateProgressVisible"

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$i;

    invoke-direct {v1, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const v1, 0x7f0b231b

    invoke-virtual {v2, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v0, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v0, LQT/a;

    invoke-direct {v0, v2, v9, v10}, LQT/a;-><init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;LAk1/a;LST/b;)V

    iget-object v1, v2, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void

    :cond_5
    const-string v0, "viewDataController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->i1:LQT/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->Y:LQi/a;

    const-string v2, "coroutineScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQT/d;->b:LRT/c;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LRT/c;->c(LSl1/F;Z)V

    iget-object p0, v0, LQT/d;->d:LRT/k;

    new-instance v0, LRT/m;

    invoke-direct {v0, p0, v1}, LRT/m;-><init>(LRT/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LRT/k;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewDataController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b03e4

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
