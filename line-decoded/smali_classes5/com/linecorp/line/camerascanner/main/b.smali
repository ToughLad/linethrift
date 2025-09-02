.class public final Lcom/linecorp/line/camerascanner/main/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHg1/f$a;

.field public final b:Lcom/linecorp/line/camerascanner/main/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LHg1/f$a;Lcom/linecorp/line/camerascanner/main/e;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/b;->a:LHg1/f$a;

    iput-object p3, p0, Lcom/linecorp/line/camerascanner/main/b;->b:Lcom/linecorp/line/camerascanner/main/e;

    iget-object p2, p3, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    new-instance p3, LpP/g;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, LpP/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method
