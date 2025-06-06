.class public final synthetic Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;-><init>()V
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
        "Lwh1/i2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Ljp/naver/line/android/databinding/SettingsProfileIdBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwh1/i2;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0a35

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b051e

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0a04

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0b5e

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v5, :cond_0

    const p1, 0x7f0b0b91

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p1, 0x7f0b0e63

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v7, :cond_0

    const p1, 0x7f0b1185

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b11fe

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v0, :cond_0

    const p1, 0x7f0b1271

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b219c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVG/a;->b(Landroid/view/View;)LVG/a;

    move-result-object v10

    const p1, 0x7f0b236d

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v11, :cond_0

    new-instance v1, Lwh1/i2;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v11}, Lwh1/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/TextView;Landroid/widget/TextView;LVG/a;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V

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
