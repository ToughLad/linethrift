.class public final synthetic Ljp/naver/line/android/activity/main/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->A3()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/naver/line/android/activity/main/c$h;->CLICK:Ljp/naver/line/android/activity/main/c$h;

    iput-object v1, p0, Ljp/naver/line/android/activity/main/c;->r:Ljp/naver/line/android/activity/main/c$h;

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
