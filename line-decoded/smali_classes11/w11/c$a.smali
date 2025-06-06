.class public final Lw11/c$a;
.super Lw11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/voip2/common/dialog/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw11/c;-><init>()V

    iput-object p1, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/b;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAT0/K;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lcom/linecorp/voip2/common/dialog/b;-><init>(Landroidx/fragment/app/z;Lxk1/l;)V

    iput-object v0, p0, Lw11/c$a;->b:Lcom/linecorp/voip2/common/dialog/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lw11/c$a;->b:Lcom/linecorp/voip2/common/dialog/b;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/b;->a:Landroidx/fragment/app/z;

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->c(Landroidx/fragment/app/z;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw11/c$a;->b:Lcom/linecorp/voip2/common/dialog/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/dialog/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    instance-of v0, p0, Lcom/linecorp/voip2/service/a$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    return-object p0
.end method

.method public final f()Lcom/linecorp/voip2/common/dialog/b;
    .locals 0

    iget-object p0, p0, Lw11/c$a;->b:Lcom/linecorp/voip2/common/dialog/b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h([Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw11/c$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Lw11/c$a;->k(Landroid/content/Intent;)V

    return-void
.end method
