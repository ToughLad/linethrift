.class public final Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;
.super Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;",
        "Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:LNi/d;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;

.field public i1:Lgh1/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;-><init>()V

    new-instance v0, LBe1/q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->X:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEb1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Y:Lk/d;

    sget-object v0, Lcom/linecorp/line/settings/profilemediaupload/b;->e:Lcom/linecorp/line/settings/profilemediaupload/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Z:Lkotlin/Lazy;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->R0:LNi/d;

    return-void
.end method

.method public static final L4(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;LRe1/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRe1/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LRe1/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->D4()V

    const p1, 0x7f1530ba

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LRe1/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    check-cast p1, LRe1/a$a;

    iget-object p1, p1, LRe1/a$a;->a:Ljava/lang/Exception;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B4()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    return-void
.end method

.method public final D3()Ljh0/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lbj0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Lbj0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D4()V
    .locals 1

    sget-object v0, Lbj0/f;->ProfileMediaContent:Lbj0/f;

    invoke-virtual {v0}, Lbj0/f;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    return-void
.end method

.method public final F4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object v1

    const-string v2, "utsParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laj0/a$c;->SELECT_MV:Laj0/a$c;

    invoke-virtual {v0, v2, v1}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->F4()V

    return-void
.end method

.method public final P4()Laj0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj0/b;

    return-object p0
.end method

.method public final Q4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object v1

    const-string v2, "utsParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laj0/a$c;->SELECT_GALLERY:Laj0/a$c;

    invoke-virtual {v0, v2, v1}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_0
    sget v0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LhC0/b;->COVER:LhC0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->a(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Y:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lvh0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "getRoot(...)"

    iget-object p1, p1, Lvh0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e058d

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgh1/q;

    new-instance v0, LG51/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LG51/h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lgh1/q;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06031b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p1, Lgh1/q;->e:I

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->i1:Lgh1/q;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object p1

    iget-object p1, p1, Lrh0/b;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAh1/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object p1

    iget-object p1, p1, Lrh0/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LCp/p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbj0/c;

    invoke-direct {p1, p0}, Lbj0/c;-><init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p2, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj0/e;

    invoke-direct {v0, p0}, Lbj0/e;-><init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method
