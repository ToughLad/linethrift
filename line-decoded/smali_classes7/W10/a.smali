.class public final LW10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LW10/a;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, LW10/a;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LW10/a;->d:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
