.class public final Lwh1/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/V2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/V2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/V2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/V2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
