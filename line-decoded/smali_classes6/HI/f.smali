.class public final LHI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;Landroidx/lifecycle/J;LVl1/G0;)LHI/h;
    .locals 1

    const-string p0, "tabLifecycleOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overlappedBottomNavigationBarHeightPxStateFlow"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHI/h;

    new-instance v0, LHI/d;

    invoke-direct {v0, p1, p2, p3, p4}, LHI/d;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;Landroidx/lifecycle/J;LVl1/G0;)V

    invoke-direct {p0, v0}, LHI/h;-><init>(LHI/d;)V

    return-object p0
.end method
