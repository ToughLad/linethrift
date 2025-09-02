.class public final LEW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:LsW0/i;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:Lxl0/c;

.field public final f:LMn0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;LsW0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/l;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/l;->b:LQi/a;

    iput-object p3, p0, LEW0/l;->c:LsW0/i;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LEW0/l;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p2, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl0/c;

    iput-object p2, p0, LEW0/l;->e:Lxl0/c;

    sget-object p2, LMn0/d;->p:LMn0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMn0/d;

    iput-object p1, p0, LEW0/l;->f:LMn0/d;

    return-void
.end method
