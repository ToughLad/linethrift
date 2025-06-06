.class public final synthetic Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;-><init>()V
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
        "Lwh1/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Ljp/naver/line/android/databinding/FragmentBackupPinCreationBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwh1/v0;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02f5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02ed

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwh1/K;->a(Landroid/view/View;)Lwh1/K;

    move-result-object v3

    const p1, 0x7f0b02ee

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwh1/K;->a(Landroid/view/View;)Lwh1/K;

    move-result-object v4

    const p1, 0x7f0b0c47

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0c48

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b11fe

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v5, :cond_0

    const p1, 0x7f0b1add

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const p1, 0x7f0b1ade

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const p1, 0x7f0b23bd

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    new-instance v1, Lwh1/v0;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v8}, Lwh1/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lwh1/K;Lwh1/K;Ljp/naver/line/android/common/view/header/Header;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

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
