.class public final LLp0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/f;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewStub;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLp0/f;


# direct methods
.method public constructor <init>(LLp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/f$a;->a:LLp0/f;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/f$a;->a:LLp0/f;

    iget-object p0, p0, LLp0/f;->a:LPp0/c;

    iget-object p1, p0, LPp0/c;->i:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LPp0/b$a;->a:LPp0/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPp0/c;->h:LJp0/b;

    invoke-virtual {v0}, LJp0/b;->b()V

    sget-object v0, LPp0/b$c;->a:LPp0/b$c;

    invoke-virtual {p1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPp0/a;

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/f$a;->a:LLp0/f;

    iget-object p0, p0, LLp0/f;->a:LPp0/c;

    :cond_0
    iget-object p1, p0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPp0/a;

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/f$a;->a:LLp0/f;

    iget-object p0, p0, LLp0/f;->a:LPp0/c;

    :cond_0
    iget-object p1, p0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPp0/a;

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
