.class public final Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$b;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->V:LZc0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of v3, v2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->e:LqS/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LqS/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_4

    :cond_3
    iget-object v2, v0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v2}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v2

    const-string v5, "getFragments(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/k;

    instance-of v7, v6, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    if-nez v7, :cond_5

    instance-of v6, v6, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v6, :cond_4

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    iget-object v4, v0, LZc0/c;->d:LOD/b;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LZc0/c;->e()Z

    move-result v0

    :goto_4
    if-ne v0, v3, :cond_9

    move v1, v3

    :cond_9
    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
