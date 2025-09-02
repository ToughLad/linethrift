.class public final Lpp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

.field public final g:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;Landroid/widget/ProgressBar;Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lpp0/c;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lpp0/c;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lpp0/c;->d:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

    iput-object p5, p0, Lpp0/c;->e:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lpp0/c;->f:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    iput-object p7, p0, Lpp0/c;->g:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpp0/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
