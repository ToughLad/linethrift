.class public final Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;,
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;,
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$c;,
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;,
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
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

.field public final b:Lkotlin/Lazy;

.field public c:LZc0/c;

.field public d:Landroid/view/View;

.field public e:LqS/d;

.field public f:Z

.field public g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

.field public h:LOD/b;

.field public i:LOD/b;

.field public j:LCu0/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->a:LNi/d;

    new-instance v0, LBD0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBD0/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0c3d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->e:LqS/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqS/d;->d:LgT/d;

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    instance-of v2, v1, Lzg1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lzg1/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$e;->$EnumSwitchMapping$0:[I

    iget-object v4, v4, LZc0/c;->c:LhC0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->b:Lkotlin/Lazy;

    if-eq v4, v7, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz v4, :cond_4

    iget-object v4, v4, LZc0/c;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    sget-object v5, Lcom/linecorp/line/media/picker/b$k;->PROFILE_DECO_PHOTO:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v2, v5}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v5

    iget-object v6, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v10, v6, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v10, v6, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v10, v6, Lcom/linecorp/line/media/picker/b$i;->c8:Z

    sget-object v8, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iput-object v8, v6, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->r:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LnR/y;->SUB_PROFILE_DECORATION:LnR/y;

    goto :goto_3

    :cond_5
    sget-object v2, LnR/y;->PROFILE_DECORATION:LnR/y;

    :goto_3
    invoke-virtual {v5, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    goto/16 :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->f:Z

    iget-object v6, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz v6, :cond_8

    iget-object v6, v6, LZc0/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    invoke-static {v2, v4, v5, v6}, Lad0/a;->a(Landroidx/fragment/app/n;ZZLjava/lang/String;)Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    goto/16 :goto_7

    :cond_9
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz v5, :cond_a

    iget-object v5, v5, LZc0/c;->e:Ljava/lang/String;

    move-object v11, v5

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    if-eqz v4, :cond_b

    invoke-static {v2, v11}, Lcd0/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    goto :goto_7

    :cond_b
    sget-object v12, LYU/a;->W3:LYU/a$a;

    invoke-static {v12, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4, v11}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/linecorp/line/media/picker/b$k;->PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v2, v5}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v5

    sget-object v6, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCu0/d;

    invoke-interface {v6}, LCu0/d;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    new-instance v13, LiT/a;

    sget-object v14, LiT/a$b;->SHARE:LiT/a$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    invoke-direct/range {v13 .. v19}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v13}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_c
    iget-object v13, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v7, v13, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v10, v13, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v10, v13, Lcom/linecorp/line/media/picker/b$i;->c8:Z

    sget-object v4, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iput-object v4, v13, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v7, v13, Lcom/linecorp/line/media/picker/b$i;->G8:Z

    iput-boolean v7, v13, Lcom/linecorp/line/media/picker/b$i;->L:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v5

    const/16 v5, 0x320

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v7, v13, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    iput-boolean v7, v13, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-static {v12, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->r:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, LnR/y;->SUB_PROFILE_MY:LnR/y;

    goto :goto_6

    :cond_d
    sget-object v2, LnR/y;->PROFILE_MY:LnR/y;

    :goto_6
    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_e

    :goto_8
    return-void

    :cond_e
    iget-object v4, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->i:LOD/b;

    if-eqz v4, :cond_f

    iput-boolean v7, v2, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    :cond_f
    new-instance v4, LpS/d;

    invoke-direct {v4}, LpS/d;-><init>()V

    const v5, 0x7f0b2c73

    iput v5, v4, LpS/d;->a:I

    new-instance v5, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;

    invoke-direct {v5, v0}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;)V

    new-instance v6, LpS/c;

    sget-object v7, LjT/b;->RELAUNCH:LjT/b;

    invoke-direct {v6, v1, v7, v5}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v5, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    invoke-direct {v5, v0, v2, v1, v4}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;Lcom/linecorp/line/media/picker/b$i;Lzg1/c;LpS/d;)V

    invoke-virtual {v5, v6}, LbT/a;->j(LpS/c;)LqS/c;

    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->i:LOD/b;

    if-eqz v1, :cond_10

    invoke-virtual {v5, v1, v10}, LeT/l;->z0(LOD/b;Z)V

    :cond_10
    iput-object v3, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->i:LOD/b;

    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    if-eqz v1, :cond_11

    new-instance v2, LhS/b;

    filled-new-array {v1}, [LOD/b;

    move-result-object v1

    invoke-direct {v2, v1}, LhS/b;-><init>([LOD/b;)V

    invoke-virtual {v5, v2, v10, v3, v3}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iput-object v3, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->h:LOD/b;

    iput-object v5, v0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->g:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$b;

    return-void
.end method
