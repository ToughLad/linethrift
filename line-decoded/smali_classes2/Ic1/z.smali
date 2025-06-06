.class public final LIc1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln/d;LF01/c;Landroidx/lifecycle/O;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryLoadingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventFetchStatusLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEk0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LEk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LIc1/z$a;

    invoke-direct {p0, v0}, LIc1/z$a;-><init>(LEk0/a;)V

    invoke-virtual {p3, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
