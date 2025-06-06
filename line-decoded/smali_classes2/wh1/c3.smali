.class public final Lwh1/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/c3;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lwh1/c3;->d:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

    iput-object p5, p0, Lwh1/c3;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
