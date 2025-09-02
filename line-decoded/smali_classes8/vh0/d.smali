.class public final Lvh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:LVG/a;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljp/naver/line/android/common/view/header/Header;LVG/a;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvh0/d;->b:Landroid/view/View;

    iput-object p3, p0, Lvh0/d;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, Lvh0/d;->d:LVG/a;

    iput-object p5, p0, Lvh0/d;->e:Landroid/view/ViewStub;

    iput-object p6, p0, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lvh0/d;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
