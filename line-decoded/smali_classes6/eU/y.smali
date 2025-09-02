.class public final LeU/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    sget-object p0, LhC0/b;->PROFILE:LhC0/b;

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    new-instance v0, LYc0/b;

    sget-object v1, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    sget-object v2, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "isArmArchitecture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;LjU/i;)V
    .locals 3

    const-string p0, "intentData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    const-string p0, "extra_video_transcoding_data"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ldk1/c;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ldk1/c;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LRd1/h;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ldk1/c;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ldk1/c;

    :cond_2
    const-string p0, "extra_video_profile_result_filepath"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extra_thumbnail_result_filepath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LPe1/d;

    invoke-direct {v0, p1}, LPe1/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LPe1/d;->a()V

    new-instance v2, LeU/x;

    invoke-direct {v2, p1, p0, p2, p3}, LeU/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LjU/i;)V

    invoke-virtual {v0, v1, v2}, LPe1/d;->b(Ldk1/c;LPe1/d$a;)V

    return-void

    :cond_5
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 13

    const-string p0, "intentData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string v1, "extra_result_actual_crop_area"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LeU/w;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    move-object v5, v1

    check-cast v5, Landroid/graphics/RectF;

    if-ge p0, v0, :cond_1

    const-string p0, "extra_video_profile_media_item"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LJZ/d;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_1
    check-cast p0, Lnb1/c;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, LYc0/b;

    sget-object v7, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    sget-object v8, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    const/4 v3, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object p2
.end method

.method public final f(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Lnb1/c;)Landroid/content/Intent;
    .locals 1

    sget p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->T1:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_video_profile_media_item"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method
