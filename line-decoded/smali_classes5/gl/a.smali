.class public final Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgl/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lgl/a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lgl/a;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lgl/a;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lgl/a;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lgl/a;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgl/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
