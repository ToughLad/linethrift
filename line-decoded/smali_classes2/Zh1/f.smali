.class public final LZh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/initialization/c;

.field public final synthetic b:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/initialization/c;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh1/f;->a:Ljp/naver/line/android/initialization/c;

    iput-object p2, p0, LZh1/f;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LZh1/f;->a:Ljp/naver/line/android/initialization/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljp/naver/line/android/initialization/c;->h:Z

    iget-object p1, p0, LZh1/f;->b:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
