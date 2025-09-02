.class public final LlU/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LlU/e;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;LlU/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU/y;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LlU/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LlU/y;->c:LlU/e;

    iput-object p4, p0, LlU/y;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, LlU/y;->e:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LlU/y;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
