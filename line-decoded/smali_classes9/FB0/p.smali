.class public final LFB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/p;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    iput-object p3, p0, LFB0/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LFB0/p;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, LFB0/p;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
