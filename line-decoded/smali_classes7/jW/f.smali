.class public final LjW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGy0/g;

.field public final b:Lcom/linecorp/line/serviceconfiguration/Z;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    new-instance v0, LGy0/g;

    invoke-direct {v0, p1}, LGy0/g;-><init>(Landroidx/fragment/app/n;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "noteConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LjW/f;->a:LGy0/g;

    iput-object p1, p0, LjW/f;->b:Lcom/linecorp/line/serviceconfiguration/Z;

    iput-object v1, p0, LjW/f;->c:LSl1/B;

    return-void
.end method
