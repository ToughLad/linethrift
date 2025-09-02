.class public final LEf/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/a0;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(LYb1/b;)V
    .locals 3

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    invoke-interface {v0}, Lml0/f;->Z()LBJ/b;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v0

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, p1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    const-string p1, "oaConfiguration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEf/h1;->a:Lcom/linecorp/line/serviceconfiguration/a0;

    iput-object v1, p0, LEf/h1;->b:LSl1/F;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    return-void
.end method
