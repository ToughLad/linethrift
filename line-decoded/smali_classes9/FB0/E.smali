.class public final LFB0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

.field public final e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

.field public final f:LFB0/b;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;LFB0/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/E;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LFB0/E;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LFB0/E;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    iput-object p5, p0, LFB0/E;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iput-object p6, p0, LFB0/E;->f:LFB0/b;

    iput-object p7, p0, LFB0/E;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LFB0/E;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
