.class public final LmO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public final c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

.field public final d:LQB/u;

.field public final e:Lcom/linecorp/line/timeline/view/post/PostTranslationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/timeline/view/post/PostTextView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;LQB/u;Lcom/linecorp/line/timeline/view/post/PostTranslationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LmO/e;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-object p3, p0, LmO/e;->c:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    iput-object p4, p0, LmO/e;->d:LQB/u;

    iput-object p5, p0, LmO/e;->e:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LmO/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
