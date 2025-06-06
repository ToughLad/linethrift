.class public final LRd1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeC0/r$c;ZZZLWA0/c;LmC0/c;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_1

    move-object p10, v1

    :cond_1
    const-string p11, "context"

    invoke-static {p0, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "userProfileEntryType"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p11, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {p11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LIi1/a;

    invoke-direct {p0}, LIi1/a;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, LIi1/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LIi1/a;->a:Ljava/lang/String;

    sget-object v1, LIi1/a$b;->IMAGE_PROFILE:LIi1/a$b;

    iput-object v1, p0, LIi1/a;->b:LIi1/a$b;

    iput-object p1, p0, LIi1/a;->c:Ljava/lang/String;

    iput-object p2, p0, LIi1/a;->f:Ljava/lang/String;

    iput-object p3, p0, LIi1/a;->d:Ljava/lang/String;

    iput-object p10, p0, LIi1/a;->j:Ljava/lang/String;

    if-nez p5, :cond_2

    const/4 v0, 0x4

    :cond_2
    or-int/lit8 p3, v0, 0x9

    iput p3, p0, LIi1/a;->g:I

    const-string p3, "obs_request"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p3, "obs_request_bundle"

    invoke-virtual {p11, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "picture_source"

    invoke-virtual {p11, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "user_mid"

    invoke-virtual {p11, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "profile_id"

    invoke-virtual {p11, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "show_profile_image_change_button"

    invoke-virtual {p11, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "show_profile_default_image"

    invoke-virtual {p11, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "profile_ai_avatar_entry_type"

    invoke-virtual {p11, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "profile_uts_log_params"

    invoke-virtual {p11, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p11
.end method
