.class public final Lc70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/p;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lc70/p;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lc70/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lc70/p;->d:Landroid/view/View;

    iput-object p5, p0, Lc70/p;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lc70/p;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc70/p;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
