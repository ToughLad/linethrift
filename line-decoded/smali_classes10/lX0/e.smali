.class public final LlX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lbm0/D;

.field public final c:LQi/a;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:Z

.field public final f:I

.field public g:LRh1/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lbm0/D;LQi/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlX0/e;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LlX0/e;->b:Lbm0/D;

    iput-object p3, p0, LlX0/e;->c:LQi/a;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LlX0/e;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/q0;->o()Z

    move-result p2

    iput-boolean p2, p0, LlX0/e;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LlX0/e;->f:I

    return-void
.end method

.method public static a(LlX0/e;)V
    .locals 1

    iget-object p0, p0, LlX0/e;->g:LRh1/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_0
    return-void
.end method
