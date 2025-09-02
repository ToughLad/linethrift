.class public final Ljp/naver/line/android/activity/setting/beacon/c;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/beacon/c$a;,
        Ljp/naver/line/android/activity/setting/beacon/c$b;,
        Ljp/naver/line/android/activity/setting/beacon/c$c;,
        Ljp/naver/line/android/activity/setting/beacon/c$d;
    }
.end annotation


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00d3

    if-ne p2, p0, :cond_0

    new-instance p0, Ljp/naver/line/android/activity/setting/beacon/c$b;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/setting/beacon/c$b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0e00d4

    if-ne p2, p0, :cond_1

    new-instance p0, Ljp/naver/line/android/activity/setting/beacon/c$d;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/setting/beacon/c$d;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
