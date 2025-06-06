.class public final Lcom/linecorp/line/settings/profilemediaupload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe1/a;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbV/a;Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    iput-object p3, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->d:Z

    iput-object p5, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->e:Ljava/lang/String;

    iget-object p1, p1, LbV/a;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->a:Z

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/profilemediaupload/a;LRe1/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRe1/a$b;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LRe1/a$c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {p0, v1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->D4()V

    const p1, 0x7f1530ba

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LRe1/a$a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {p0, v1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    check-cast p1, LRe1/a$a;

    iget-object p1, p1, LRe1/a$a;->a:Ljava/lang/Exception;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Laj0/b;

    iget-object v4, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->d:Z

    invoke-direct {v3, v2, v5, v4}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v4, Laj0/a$c;->DELETE_PROFILE_ICON:Laj0/a$c;

    invoke-virtual {v1, v4, v3}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->a:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v1

    invoke-virtual {v1}, LQe1/f;->h()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/settings/profilemediaupload/a$a;

    const-string v7, "handleDeleteJobState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaJobState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/line/settings/profilemediaupload/a;

    const-string v6, "handleDeleteJobState"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {p0, v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    move-object v4, p0

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/linecorp/line/settings/profilemediaupload/a$b;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Ljava/lang/String;Lcom/linecorp/line/settings/profilemediaupload/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v2, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laj0/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Laj0/a$c;->OPEN_CAMERA:Laj0/a$c;

    invoke-virtual {v0, p0, v1}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v1, p0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQe1/f;->j:Z

    iput-object v1, p0, LQe1/f;->k:Lhk1/w7;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LQe1/f;->j(ILandroidx/lifecycle/T;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LUV0/m;

    const-class v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    const-string v4, "handleProfileMediaUploadState"

    const/4 v1, 0x1

    const-string v5, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LUV0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v2, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laj0/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Laj0/a$c;->SELECT_GALLERY:Laj0/a$c;

    invoke-virtual {v0, p0, v1}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    sget-object v3, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v1, p0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQe1/f;->j:Z

    iput-object v1, p0, LQe1/f;->k:Lhk1/w7;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    const/16 v0, 0x45b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, LQe1/f;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LQe1/f;->k(ILandroidx/lifecycle/T;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LCw/B;

    const-class v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    const-string v4, "handleProfileMediaUploadState"

    const/4 v1, 0x1

    const-string v5, "handleProfileMediaUploadState(Ljp/naver/line/android/activity/setting/profile/event/ProfileMediaUploadState;)V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LCw/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->b:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Laj0/b;

    iget-object v3, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemediaupload/a;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Laj0/a$c;->MY_AVATAR:Laj0/a$c;

    invoke-virtual {v1, p0, v2}, Laj0/c;->d(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWA0/b;->SET_AI_PROFILE:LWA0/b;

    invoke-interface {p0, v2, v1}, LWA0/d;->C(Landroid/content/Context;LWA0/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
