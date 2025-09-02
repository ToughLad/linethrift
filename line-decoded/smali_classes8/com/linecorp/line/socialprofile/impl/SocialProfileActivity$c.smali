.class public final Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$c;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$c;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->V4:Lxp0/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v0, Lxp0/w;->o:Lj50/r0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj50/r0;->c:Landroid/view/View;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v4, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->V4:Lxp0/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->I5()Lwp0/d;

    move-result-object v1

    new-instance v2, LA51/b;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwp0/d;->W(Lxk1/l;)V

    iget-boolean v2, v0, Lkotlin/jvm/internal/D;->a:Z

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
