.class public final LeV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:LQ01/y0;

.field public final e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

.field public final f:LKY0/d;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LQ01/y0;Ljp/naver/line/android/customview/RetryErrorNonThemeView;LKY0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeV/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LeV/a;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, LeV/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p5, p0, LeV/a;->d:LQ01/y0;

    iput-object p6, p0, LeV/a;->e:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    iput-object p7, p0, LeV/a;->f:LKY0/d;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LeV/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
