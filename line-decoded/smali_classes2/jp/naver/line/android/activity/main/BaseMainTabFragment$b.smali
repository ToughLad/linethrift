.class public final Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
