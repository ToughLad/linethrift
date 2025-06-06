.class public final Lw11/c$b;
.super Lw11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw11/c;-><init>()V

    iput-object p1, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    new-instance p1, LBe1/F;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw11/c$b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lw11/c$b;->f()Lcom/linecorp/voip2/common/dialog/b;

    move-result-object p0

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

    invoke-virtual {p0}, Lw11/c$b;->f()Lcom/linecorp/voip2/common/dialog/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/dialog/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/voip2/service/a$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/linecorp/voip2/service/a$a;

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a$a;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/voip2/service/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/linecorp/voip2/common/dialog/b;
    .locals 0

    iget-object p0, p0, Lw11/c$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/dialog/b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h([Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/util/J;->b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0, p1}, Lw11/c$b;->k(Landroid/content/Intent;)V

    return-void
.end method
