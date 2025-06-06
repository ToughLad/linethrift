.class public final LUG/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPH/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUG/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LML/a;

.field public final b:LVl1/T0;

.field public final c:LVl1/G0;

.field public final d:LLH/k$a;


# direct methods
.method public constructor <init>(LML/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG/g$a;->a:LML/a;

    sget-object v0, LPH/d$a;->IDLE:LPH/d$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LUG/g$a;->b:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LUG/g$a;->c:LVl1/G0;

    new-instance v1, LLH/k$a;

    instance-of v2, p1, LML/j;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LML/j;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LML/j;->getGcsMonitoringArea$ladsdk_ui_release()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, p1

    :cond_2
    invoke-direct {v1, v2}, LLH/k$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LUG/g$a;->d:LLH/k$a;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iget-object p0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LUG/g$a;->a:LML/a;

    instance-of v0, p1, LML/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LML/j;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LML/j;->u()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LML/j;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LML/j;->x()Z

    move-result v3

    :cond_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    sget-object p1, LPH/d$a;->PLAYING_AUTO:LPH/d$a;

    invoke-virtual {p0, p1}, LUG/g$a;->e(LPH/d$a;)V

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()LLH/k;
    .locals 0

    iget-object p0, p0, LUG/g$a;->d:LLH/k$a;

    return-object p0
.end method

.method public final c()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LPH/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUG/g$a;->c:LVl1/G0;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(LPH/d$a;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUG/g$a;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUG/g$a;->a:LML/a;

    instance-of v1, v0, LML/j;

    if-eqz v1, :cond_0

    check-cast v0, LML/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LML/j;->v()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    sget-object v0, LPH/d$a;->READY:LPH/d$a;

    invoke-virtual {p0, v0}, LUG/g$a;->e(LPH/d$a;)V

    return-void
.end method
