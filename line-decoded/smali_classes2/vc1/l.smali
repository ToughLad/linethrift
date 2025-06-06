.class public final Lvc1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/l$a;
    }
.end annotation


# instance fields
.field public final a:LfS/a;

.field public final b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public final c:LBS/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;LkT/a;LfS/a;LhS/b;Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V
    .locals 7

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc1/l;->a:LfS/a;

    iput-object p6, p0, Lvc1/l;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    new-instance v1, LBS/t;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LBS/t;-><init>(Landroidx/fragment/app/y;LfS/a;LkT/a;LlT/o;Lsa1/b;)V

    iput-object p4, v1, LBS/t;->i:LhS/c;

    invoke-virtual {v1}, Lz5/a;->k()V

    iput-object v1, p0, Lvc1/l;->c:LBS/t;

    invoke-virtual {p5, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance p1, Lvc1/l$a;

    invoke-direct {p1, p0}, Lvc1/l$a;-><init>(Lvc1/l;)V

    invoke-virtual {p5, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iget-object p1, v1, LBS/t;->i:LhS/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LhS/c;->get(I)LOD/b;

    move-result-object p0

    :goto_0
    iput-object p0, v3, LfS/a;->j:LOD/b;

    invoke-virtual {p5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iget-object p1, p6, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->d:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
