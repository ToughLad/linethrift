.class public final synthetic Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;-><init>()V
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
        "LlU/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/line/multiprofile/impl/databinding/MultiprofileSettingsFragmentsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LlU/y;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0688

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0b7a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b23c7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LlU/e;->a(Landroid/view/View;)LlU/e;

    move-result-object v4

    const p1, 0x7f0b257c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    const p1, 0x7f0b2581

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    if-eqz v6, :cond_0

    new-instance v1, LlU/y;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v6}, LlU/y;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;LlU/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;)V

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
