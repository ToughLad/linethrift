.class public final LzD/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzD/n$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lwh1/U;LVl1/i;Lk/d;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "higherPriorityViewVisibilityFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGS/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p3, v1}, LGS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LzD/n;->a:Lkotlin/Lazy;

    new-instance p3, LzD/m;

    invoke-direct {p3, p2, p0, p1, p4}, LzD/m;-><init>(Lwh1/U;LzD/n;Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lk/d;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LzD/n;->b:Lkotlin/Lazy;

    return-void
.end method
