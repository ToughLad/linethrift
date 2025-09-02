.class public final synthetic Ltb1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Ltb1/V;


# direct methods
.method public synthetic constructor <init>(Ltb1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/U;->a:Ltb1/V;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lz5/a;Lz5/a;)V
    .locals 0

    iget-object p0, p0, Ltb1/U;->a:Ltb1/V;

    iget-object p1, p0, Ltb1/V;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    iget-object p2, p0, Ltb1/V;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Ljp/naver/line/android/customview/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance p1, LK/p;

    iget-object p0, p0, Ltb1/V;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LK/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
