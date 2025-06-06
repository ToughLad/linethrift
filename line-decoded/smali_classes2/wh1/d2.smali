.class public final Lwh1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/d2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/d2;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lwh1/d2;->d:Landroid/widget/ScrollView;

    iput-object p5, p0, Lwh1/d2;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
