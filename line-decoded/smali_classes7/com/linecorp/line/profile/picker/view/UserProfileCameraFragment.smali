.class public final Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;,
        Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$b;,
        Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$c;,
        Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "d",
        "b",
        "a",
        "c",
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


# instance fields
.field public final a:LNi/d;

.field public final b:LNi/d;

.field public c:LZc0/c;

.field public d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

.field public e:LqS/a;

.field public f:Landroid/view/View;

.field public g:LCu0/d$b;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/linecorp/line/media/picker/b$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->a:LNi/d;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->b:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "extraInitializeParams"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, LO81/d;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    :goto_0
    check-cast p3, Lcom/linecorp/line/media/picker/b$i;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->j:Lcom/linecorp/line/media/picker/b$i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "profile_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->i:Ljava/lang/String;

    const p0, 0x7f0e005b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EXTRA_INITIALIZE_PARAMS isn\'t given."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->h:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;->y0()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lzg1/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lzg1/c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, LpS/d;

    invoke-direct {p2}, LpS/d;-><init>()V

    new-instance v1, LpS/c;

    iget-object v2, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->j:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v2, :cond_2

    sget-object v0, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$d;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;)V

    invoke-direct {v1, p1, v0, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;Lcom/linecorp/line/media/picker/b$i;Lzg1/c;LpS/d;)V

    invoke-virtual {v0, v1}, LbT/a;->j(LpS/c;)LqS/c;

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->d:Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment$a;

    return-void

    :cond_2
    const-string p0, "requestParam"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
