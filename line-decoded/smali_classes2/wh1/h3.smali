.class public final Lwh1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/h3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/h3;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/h3;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lwh1/h3;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lwh1/h3;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lwh1/h3;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/h3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
