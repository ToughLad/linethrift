.class public final LFB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/y;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iput-object p3, p0, LFB0/y;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, LFB0/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LFB0/y;->e:Landroid/widget/TextView;

    iput-object p6, p0, LFB0/y;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
