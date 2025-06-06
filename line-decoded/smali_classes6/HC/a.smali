.class public final LHC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRT/c;

.field public final b:Lcom/linecorp/line/serviceconfiguration/p;

.field public final c:Landroidx/lifecycle/T;

.field public final d:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LtQ/g;LRT/c;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v0

    const-string v1, "chatDataModule"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatTabConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHC/a;->a:LRT/c;

    iput-object v0, p0, LHC/a;->b:Lcom/linecorp/line/serviceconfiguration/p;

    iget-object p2, p2, LRT/c;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, LHC/a;->c:Landroidx/lifecycle/T;

    invoke-interface {p1}, LtQ/g;->B0()LVl1/F0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LHC/a;->d:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final a(Lu3/a;)V
    .locals 1

    iget-object v0, p0, LHC/a;->b:Lcom/linecorp/line/serviceconfiguration/p;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHC/a;->a:LRT/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRT/c;->c(LSl1/F;Z)V

    :cond_0
    return-void
.end method
