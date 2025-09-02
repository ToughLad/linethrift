.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/c;-><init>(Loj1/C;Ljp/naver/line/android/activity/homev2/groupinvitation/b;Lld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

.field public final synthetic b:Loj1/C;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Loj1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->b:Loj1/C;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljp/naver/line/android/activity/homev2/groupinvitation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/naver/line/android/activity/homev2/groupinvitation/e;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->i:[Lhk1/Y6;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->b:Loj1/C;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->f:Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;

    invoke-virtual {p0, p1, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/c;->f:Ljp/naver/line/android/activity/homev2/groupinvitation/c$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c$d;->b:Loj1/C;

    invoke-virtual {p0, p1}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
