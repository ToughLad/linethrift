.class public final LVw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVw0/j;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LVw0/j;->c:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p4, p0, LVw0/j;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVw0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
