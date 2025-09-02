.class public final LB00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB00/b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LEk1/d<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LB00/g;->a:LB00/f;

    const-string v1, "performanceLogSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB00/b;

    invoke-direct {v1, p0, v0}, LB00/b;-><init>(LB00/c;LB00/f;)V

    iput-object v1, p0, LB00/c;->a:LB00/b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LB00/c;->b:Ljava/util/Set;

    return-void
.end method
