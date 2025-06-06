.class public final LqD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/common/view/header/Header;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD/d;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LqD/d;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, LqD/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, LqD/d;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LqD/d;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
