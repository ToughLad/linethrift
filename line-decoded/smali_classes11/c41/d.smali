.class public final Lc41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lh21/c;->a:Lh21/c;

    sget-object v1, LX01/a$a;->INCOMING:LX01/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld11/b;->e5:Ld11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/b;

    invoke-interface {v0, p0, v1}, Ld11/b;->a(Landroid/content/Context;LX01/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh21/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    invoke-static {p0, v0}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lc41/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc41/d;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lc41/d;->h(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc41/d;->b:Z

    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc41/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc41/d;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lc41/d;->h(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc41/d;->b:Z

    return-void
.end method

.method public final c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc41/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    return-void
.end method

.method public final f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc41/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc41/d;->b:Z

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc41/d;->b:Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc41/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lc41/d;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc41/d;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lc41/d;->h(Landroid/content/Context;)V

    return-void
.end method
