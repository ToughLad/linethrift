.class public final Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;
.super LeS/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;LfS/a;Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;->c:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    invoke-direct {p0, p2, p3}, LeS/g;-><init>(LfS/a;LgT/d;)V

    return-void
.end method


# virtual methods
.method public final i(LOD/b;I)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;->c:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LhC0/b;->PROFILE:LhC0/b;

    iget-object v3, v1, LZc0/c;->c:LhC0/b;

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
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

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "getWindow(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :goto_0
    iget-object p0, p0, LeS/g;->b:LgT/d;

    invoke-virtual {p0, p2}, LeT/l;->a0(I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LZc0/c;->d(LOD/b;)V

    return-void
.end method
