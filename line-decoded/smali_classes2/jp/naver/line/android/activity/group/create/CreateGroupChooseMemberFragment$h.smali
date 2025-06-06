.class public final synthetic Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/LayoutInflater;",
        "Lwh1/O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$h;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Ljp/naver/line/android/databinding/FragmentSelectChatMembersWithDescriptionBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwh1/O0;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$h;->a:Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0326

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b23c7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHe0/C;->a(Landroid/view/View;)LHe0/C;

    move-result-object v3

    const p1, 0x7f0b2468

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b2469

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Llw0/f;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x1

    invoke-direct {v5, v0, p1}, Llw0/f;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f0b246a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b246b

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b246c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b246d

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    new-instance v1, Lwh1/O0;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Lwh1/O0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/C;Landroid/widget/TextView;Llw0/f;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
