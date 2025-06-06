.class public final Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;",
        "Lzg1/c;",
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
.field public static final synthetic X:I


# instance fields
.field public Q:LOD/b;

.field public V:LZc0/c;

.field public final W:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;-><init>(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->W:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->V:LZc0/c;

    if-eqz p0, :cond_3

    iget-object p1, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of p1, p1, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    const-class v0, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    :cond_1
    const-class v0, Lcom/linecorp/line/profile/picker/view/GroupProfileImageCropFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0c3e

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-static {p0}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v2, "provided_profile_media_item"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LHf0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lnb1/c;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, LOD/b;

    invoke-direct {v3, p1}, LOD/b;-><init>(Lnb1/c;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lnb1/c;->a:J

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lnb1/c;->f:J

    :goto_1
    iput-object v3, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->Q:LOD/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v8, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->Q:LOD/b;

    if-eqz p1, :cond_3

    if-ge v0, v1, :cond_2

    const-string v0, "extraInitializeParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LO81/d;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_2
    check-cast v0, Lcom/linecorp/line/media/picker/b$i;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v9, v2

    new-instance v3, LZc0/c;

    const v0, 0x7f0b2c72

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, LhC0/b;->values()[LhC0/b;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string v1, "select_media_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    aget-object v6, v0, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LZc0/c;-><init>(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;Landroid/view/ViewGroup;LhC0/b;Lcom/linecorp/line/media/picker/b$i;LOD/b;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->V:LZc0/c;

    invoke-virtual {v4}, Lh/h;->A5()Lh/x;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->W:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;

    invoke-virtual {p0, v4, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->Q:LOD/b;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "getWindow(...)"

    if-nez v0, :cond_0

    sget-object v0, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void

    :cond_0
    new-instance v10, LiF/g$b;

    const v0, 0x7f06030c

    invoke-direct {v10, v0}, LiF/g$b;-><init>(I)V

    new-instance v4, LiF/k;

    sget-object v9, LiF/n;->DARK:LiF/n;

    const/4 v7, 0x1

    const/16 v12, 0x28

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v11, v10

    invoke-direct/range {v4 .. v12}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
