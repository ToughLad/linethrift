.class public final LMS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LUy0/a;
.implements LX91/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSy0/g;->SEARCH_EXPLORE:LSy0/g;

    iput-object v0, p0, LMS/l;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LMS/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    new-instance v0, Lal/c;

    .line 9
    new-instance v1, Lal/d;

    invoke-direct {v1}, Lal/d;-><init>()V

    .line 10
    invoke-direct {v0, p1, v1}, Lal/c;-><init>(Landroid/content/Context;Lal/d;)V

    .line 11
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 12
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 13
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineContext"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LMS/l;->a:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, LMS/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMS/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LMS/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn0/b;Lnn0/f;Lsm0/a;)V
    .locals 1

    const-string v0, "packageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LMS/l;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LMS/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LMS/l;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaSortType;Lcm/a;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    const-string v1, "totalAlbumCount,totalPhotoCount"

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVk/K;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LVk/K;-><init>(LMS/l;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaSortType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Lmk1/g;

    invoke-static {p0, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LMS/l;Ljava/lang/String;Lcm/c;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "totalAlbumCount,totalPhotoCount"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVk/L;

    invoke-direct {v0, p0, p1, p3, v1}, LVk/L;-><init>(LMS/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Lmk1/g;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh90/b;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMS/l;->a:Ljava/lang/Object;

    check-cast v0, LMS/f;

    iget-object v0, v0, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz v1, :cond_0

    iput-object p1, v1, LMS/n;->m:Lh90/b;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    const/16 v2, 0x2710

    invoke-static {v0, p1, p0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->w3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Lh90/b;Landroid/location/Location;Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;I)V

    return-void

    :cond_0
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Lkotlin/Unit;

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p1, p0, LMS/l;->a:Ljava/lang/Object;

    check-cast p1, LZc0/c;

    iget-object v1, p1, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    const/4 v2, 0x0

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, LOD/b;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LZc0/c;->e()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of v3, p2, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    if-eqz v3, :cond_4

    invoke-static {v1}, LZc0/c;->a(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V

    iget-object p1, p1, LZc0/c;->i:Landroidx/fragment/app/k;

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.UserProfileImagePickerFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iput-object v0, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    iget-object p2, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    if-eqz p2, :cond_3

    new-instance p1, LhS/b;

    filled-new-array {p0}, [LOD/b;

    move-result-object p0

    invoke-direct {p1, p0}, LhS/b;-><init>([LOD/b;)V

    invoke-virtual {p2, p1, v2, v0, v0}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p0, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    return-void

    :cond_4
    instance-of p1, p2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    if-eqz p1, :cond_5

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.UserProfileCameraFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object p1, p2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    if-eqz p1, :cond_5

    new-instance v1, LhS/b;

    filled-new-array {p0}, [LOD/b;

    move-result-object p0

    invoke-direct {v1, p0}, LhS/b;-><init>([LOD/b;)V

    invoke-virtual {p1, v1, v2, v0, v0}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->h:Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object p2, LQh1/b;->WARN:LQh1/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnb1/c;->toString()Ljava/lang/String;

    :cond_7
    const-string p0, "level"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZc0/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LZc0/b;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1505b7

    invoke-static {v1, p1, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LMS/l;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
