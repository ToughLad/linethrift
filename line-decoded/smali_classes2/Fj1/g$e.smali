.class public final LFj1/g$e;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LFj1/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LFj1/g;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    invoke-static {v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LFj1/g;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;Llf1/c;Landroidx/lifecycle/B;)V

    return-object p0
.end method
