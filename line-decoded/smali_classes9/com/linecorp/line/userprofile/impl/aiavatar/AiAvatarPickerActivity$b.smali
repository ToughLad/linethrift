.class public final synthetic Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LBB0/L$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    check-cast p1, LBB0/L$b;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LBB0/L$b$a;

    if-eqz p0, :cond_1

    check-cast p1, LBB0/L$b$a;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UploadImagesErrorDialog"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarUploadImagesErrorDialog;

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarUploadImagesErrorDialog;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0, v1, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance v0, LhB0/h;

    iget-object p1, p1, LBB0/L$b$a;->a:Ljava/util/List;

    invoke-direct {v0, v2, p1}, LhB0/h;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;Ljava/util/List;)V

    const-string p1, "retry_click_key"

    invoke-virtual {p0, p1, v2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p1, LBB0/L$b$d;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p1, LBB0/L$b$d;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAiAvatarPageConfig;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p1, LBB0/L$b$d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v1, v5, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAiAvatarNavigationInfo;

    invoke-virtual {p0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object p0

    invoke-virtual {p0}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAiAvatarNavigationInfo;

    invoke-virtual {p0}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpB0/d;

    iget-object p1, p1, LpB0/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LpB0/d;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->i:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->k:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LWA0/a;

    new-instance v8, LgA/a;

    invoke-direct {v8, v2, v0}, LgA/a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x90

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->b8:Lk/h;

    invoke-static/range {v1 .. v9}, LpB0/d;->d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, LBB0/L$b$b;

    const-string v0, "getString(...)"

    const v3, 0x1020002

    if-eqz p0, :cond_7

    invoke-virtual {v2, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_5
    move-object v4, v1

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, LVf/b;

    const p0, 0x7f150dac

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x9c4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v11, 0xd4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    goto :goto_2

    :cond_7
    instance-of p0, p1, LBB0/L$b$c;

    if-eqz p0, :cond_a

    invoke-virtual {v2, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_8
    move-object v4, v1

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, LVf/b;

    const p0, 0x7f151489

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/16 v11, 0xdc

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    goto :goto_2

    :cond_a
    instance-of p0, p1, LBB0/L$b$f;

    if-nez p0, :cond_c

    instance-of p0, p1, LBB0/L$b$e;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
