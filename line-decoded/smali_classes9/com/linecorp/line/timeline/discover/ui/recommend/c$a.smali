.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/discover/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Application;)Lcom/linecorp/line/timeline/discover/ui/recommend/c;
    .locals 7

    sget-object v0, LAz0/a;->s:LAz0/a;

    const-string v1, "displayDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    new-instance v2, LQw0/s;

    invoke-interface {v1}, LIw0/d;->k()LDw0/a;

    move-result-object v3

    new-instance v4, LIz0/J0;

    sget-object v5, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/d;

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v4, v5, v6}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct {v2, v3, v4}, LQw0/s;-><init>(LJw0/a;LIz0/J0;)V

    new-instance v3, Lcom/linecorp/line/timeline/discover/ui/recommend/c;

    invoke-interface {v1}, LIw0/d;->f()LDw0/S;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/c;-><init>(Landroid/app/Application;LQw0/s;LJw0/i;LAz0/a;)V

    return-object v3
.end method
