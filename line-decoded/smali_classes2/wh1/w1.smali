.class public final Lwh1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/w1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/w1;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lwh1/w1;->d:Landroid/view/View;

    iput-object p5, p0, Lwh1/w1;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lwh1/w1;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
