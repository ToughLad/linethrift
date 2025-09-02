.class public final LSv/d;
.super Loj1/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPs/k;


# direct methods
.method public constructor <init>(LPs/k;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LSv/d;->b:LPs/k;

    invoke-direct {p0, p2}, Loj1/S;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final d(Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSv/d;->b:LPs/k;

    iget-object p0, p0, LPs/k;->a:Ljava/lang/Object;

    check-cast p0, LPs/m;

    iget-object p1, p0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LPs/m;->d:LEX0/i;

    invoke-virtual {p1}, LEX0/i;->i()V

    iget-object p1, p0, LPs/m;->c:Lws/a;

    invoke-interface {p1}, LPs/B0;->a()V

    iget-object p1, p0, LPs/m;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv/a;

    iget-object p0, p0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p1, p2, p0}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    return-void
.end method

.method public final g(Loj1/a;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSv/d;->b:LPs/k;

    iget-object p0, p0, LPs/k;->a:Ljava/lang/Object;

    check-cast p0, LPs/m;

    iget-object p1, p0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPs/m;->d:LEX0/i;

    invoke-virtual {p1}, LEX0/i;->i()V

    iget-object p1, p0, LPs/m;->c:Lws/a;

    invoke-interface {p1}, LPs/B0;->a()V

    iget-object p0, p0, LPs/m;->e:LDy/c;

    invoke-virtual {p0}, LDy/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LXt/g;->g(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
