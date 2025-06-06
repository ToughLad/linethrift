.class public final synthetic Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V
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
        "Lvh0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/line/settings/bridge/databinding/LineUserSettingsFragmentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lvh0/d;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0576

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b03f4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p1, 0x7f0b11fe

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_0

    const p1, 0x7f0b1722

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVG/a;->b(Landroid/view/View;)LVG/a;

    move-result-object v4

    const p1, 0x7f0b250a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    const p1, 0x7f0b2535

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b2536

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lvh0/d;

    invoke-direct/range {v0 .. v7}, Lvh0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljp/naver/line/android/common/view/header/Header;LVG/a;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v0

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
