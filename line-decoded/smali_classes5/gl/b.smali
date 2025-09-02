.class public final Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgl/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lgl/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lgl/b;->d:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgl/b;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
