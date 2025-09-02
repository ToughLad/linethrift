.class public final LaX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/common/view/header/Header;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaX0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LaX0/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, LaX0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LaX0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
