.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment<",
        "LFB0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;",
        "LFB0/e;",
        "<init>",
        "()V",
        "userprofile-impl_release"
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
.field public final d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment$a;

.field public final e:LQi/a;

.field public f:LtB0/a;

.field public g:LoB0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment$a;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment$a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->e:LQi/a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const-string v2, "AI_AVATAR_END_IMAGE_ITEM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LON0/j;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, LoB0/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->g:LoB0/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->D3()V

    return-void

    :cond_2
    new-instance v0, LtB0/a;

    invoke-direct {v0}, LtB0/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->f:LtB0/a;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->g:LoB0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v2

    check-cast v2, LFB0/e;

    iget-object v3, v2, LFB0/e;->b:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->w3()LcB0/j;

    move-result-object v4

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->g:LoB0/b;

    if-eqz v2, :cond_3

    iget-object v1, v2, LoB0/b;->b:Ljava/lang/String;

    :cond_3
    move-object v8, v1

    sget-object v10, LsB0/m;->FIT_CENTER:LsB0/m;

    new-instance v1, LnP0/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LuB0/b;

    invoke-direct {v11, p0, v1}, LuB0/b;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;Lxk1/a;)V

    new-instance v1, LBT0/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBT0/x;-><init>(I)V

    new-instance v13, LuB0/b;

    invoke-direct {v13, p0, v1}, LuB0/b;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;Lxk1/a;)V

    const-string v6, "m256x256"

    const/4 v7, 0x0

    iget-object v5, v0, LoB0/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v3 .. v13}, LsB0/l;->b(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsB0/m;LuB0/b;ZLuB0/b;)V

    new-instance v1, LuB0/a;

    invoke-direct {v1, p0, v0}, LuB0/a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;LoB0/b;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->c:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/e;

    iget-object v2, p0, LFB0/e;->b:Ljp/naver/line/android/common/view/media/ZoomImageView;

    sget-object v3, LiF/k;->n:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final D3()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, LVf/b;

    const v0, 0x7f150ce5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x9c4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v4, 0x0

    const/16 v9, 0xd4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final u3()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "LFB0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment$a;

    return-object p0
.end method

.method public final x3()V
    .locals 0

    return-void
.end method

.method public final y3()V
    .locals 0

    return-void
.end method

.method public final z3()V
    .locals 0

    return-void
.end method
