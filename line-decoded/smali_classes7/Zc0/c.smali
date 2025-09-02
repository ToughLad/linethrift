.class public final LZc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc0/c$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LhC0/b;

.field public final d:LOD/b;

.field public final e:Ljava/lang/String;

.field public final f:LYc0/a;

.field public final g:LYU/a;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/fragment/app/k;

.field public final j:Landroid/os/Bundle;

.field public k:Lba1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LZc0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;Landroid/view/ViewGroup;LhC0/b;Lcom/linecorp/line/media/picker/b$i;LOD/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "selectMediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    iput-object p2, p0, LZc0/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LZc0/c;->c:LhC0/b;

    iput-object p5, p0, LZc0/c;->d:LOD/b;

    iput-object p6, p0, LZc0/c;->e:Ljava/lang/String;

    new-instance p2, LYc0/a;

    invoke-direct {p2}, LYc0/a;-><init>()V

    iput-object p2, p0, LZc0/c;->f:LYc0/a;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    iput-object p2, p0, LZc0/c;->g:LYU/a;

    new-instance p2, LAP0/e;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZc0/c;->h:Lkotlin/Lazy;

    sget-object p2, LhC0/b;->PROFILE:LhC0/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "profile_id"

    const-string v3, "extraInitializeParams"

    if-ne p3, p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LZc0/c;->j:Landroid/os/Bundle;

    new-instance p2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    invoke-direct {p2}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;-><init>()V

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, LhC0/b;->COVER:LhC0/b;

    if-eq p3, p2, :cond_1

    sget-object p2, LhC0/b;->DECO_COVER:LhC0/b;

    if-ne p3, p2, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p3

    iget-object p3, p3, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    const-string p4, "isArmArchitecture"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p3, v1, p6}, Lad0/a;->a(Landroidx/fragment/app/n;ZZLjava/lang/String;)Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LZc0/c;->j:Landroid/os/Bundle;

    new-instance p1, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    invoke-direct {p1}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;-><init>()V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, LZc0/c;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, LZc0/c;->f(Landroidx/fragment/app/k;)V

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->i:LOD/b;

    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p5, v1}, LeT/l;->z0(LOD/b;Z)V

    return-void

    :cond_5
    iput-object p5, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->i:LOD/b;

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V
    .locals 9

    new-instance v0, LiF/k;

    new-instance v6, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v6, v1}, LiF/g$b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xb8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    instance-of p2, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object p2, p0, LZc0/c;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object p0, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    iput-boolean p2, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->f:Z

    return-void

    :cond_1
    instance-of p2, p1, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;

    iput-object p0, p1, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    return-void

    :cond_2
    instance-of p2, p1, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;

    iput-object p0, p1, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    return-void

    :cond_3
    instance-of p2, p1, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iput-object p0, p1, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->c:LZc0/c;

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickerResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "extra_result_actual_crop_area"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(LOD/b;)V
    .locals 4

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {v0}, LZc0/c;->a(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V

    new-instance v1, LOD/b;

    invoke-direct {v1, p1}, LOD/b;-><init>(Lnb1/c;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lnb1/c;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lnb1/c;->f:J

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v1}, [LOD/b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "mediaPickerResult"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_profile_id"

    iget-object v3, p0, LZc0/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZc0/c;->c:LhC0/b;

    sget-object v3, LhC0/b;->DECO_PHOTO:LhC0/b;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, LZc0/c;->a(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V

    iget-object p0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.UserProfileImagePickerFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    if-eqz v0, :cond_0

    new-instance p0, LhS/b;

    filled-new-array {v1}, [LOD/b;

    move-result-object v1

    invoke-direct {p0, v1}, LhS/b;-><init>([LOD/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p1}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    return-void

    :cond_1
    iget-object v0, p0, LZc0/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;

    invoke-direct {v0}, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;

    invoke-direct {v0}, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, LZc0/c;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LZc0/c;->f(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v2, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    const/16 v3, 0xc

    const-string v4, "getWindow(...)"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.UserProfileImagePickerFragment"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->j:LCu0/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LCu0/d$b;->dismiss()V

    :cond_0
    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LgT/a;->c0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->r:LiF/k;

    invoke-static {p0, v0, v7, v7, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_3
    return v6

    :cond_4
    instance-of v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.UserProfileCameraFragment"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-boolean p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->h:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->g:LCu0/d$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LCu0/d$b;->dismiss()V

    :cond_6
    iput-boolean v6, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->h:Z

    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LeT/l;->H()V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;->y0()V

    :cond_7
    return v8

    :cond_8
    instance-of v0, v0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, LZc0/c;->j:Landroid/os/Bundle;

    if-nez v0, :cond_9

    new-instance v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    invoke-direct {v0}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;-><init>()V

    invoke-virtual {p0, v0, v7}, LZc0/c;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LZc0/c;->f(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->r:LiF/k;

    invoke-static {p0, v0, v7, v7, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v8

    :cond_9
    new-instance v1, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    invoke-direct {v1}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;-><init>()V

    invoke-virtual {p0, v1, v0}, LZc0/c;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LZc0/c;->f(Landroidx/fragment/app/k;)V

    return v8

    :cond_a
    :goto_2
    return v6
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 5

    iget-object v0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v3, v3}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LZc0/c;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, LZc0/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, p1, v0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :goto_1
    iput-object p1, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    invoke-virtual {v3, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method
