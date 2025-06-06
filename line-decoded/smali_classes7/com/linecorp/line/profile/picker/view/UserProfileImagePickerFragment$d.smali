.class public final Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;
.super Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;
.source "SourceFile"

# interfaces
.implements LrS/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a<",
        "LqS/c;",
        ">;",
        "LrS/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;->b:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    invoke-direct {p0, p1}, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$a;-><init>(Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;)V

    return-void
.end method


# virtual methods
.method public final c(LqS/c;)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d;->b:Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->a:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/d;

    invoke-interface {v1}, LCu0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LZc0/c;->g:LYU/a;

    iget-object v1, v1, LZc0/c;->e:Ljava/lang/String;

    invoke-interface {v3, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, LqS/d;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->f:Z

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->c:LZc0/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LZc0/c;->c:LhC0/b;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    check-cast p1, LqS/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, LqS/d;->d:LgT/d;

    invoke-virtual {v3}, LgT/a;->p()LfS/c;

    move-result-object v4

    sget-object v5, LfS/c;->VIEWER:LfS/c;

    if-ne v4, v5, :cond_7

    iget-object v3, v3, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v3, v3, LBS/n;->c:LBS/q;

    iget-object v3, v3, LBS/q;->e:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v3, 0x7f0e0cca

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const v2, 0x7f0b288f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-interface {v0}, LCu0/d;->u()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LUV/g;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, p0}, LUV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->d:Landroid/view/View;

    const v0, 0x7f0b2891

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LCw/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LCw/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1, v0}, LqS/d;->e(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRootView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LGv0/k0;->PROFILE_UPDATE:LGv0/k0;

    invoke-interface {v0, p1, v1, v2, v3}, LCu0/d;->e(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;)LGu0/a$a;

    move-result-object p1

    invoke-virtual {p1}, LGu0/a$a;->a()V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImagePickerFragment;->j:LCu0/d$b;

    :cond_c
    :goto_5
    return-void
.end method
