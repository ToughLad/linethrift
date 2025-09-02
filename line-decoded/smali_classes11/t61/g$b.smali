.class public final Lt61/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li61/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li61/e;

.field public final b:LVl1/G0;


# direct methods
.method public constructor <init>(Li61/e;LVl1/i;Lu3/a;)V
    .locals 4

    const-string v0, "forcedVideoUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p1}, LU51/o;->e()LVl1/S0;

    move-result-object v0

    new-instance v1, Lt61/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt61/h;-><init>(Lt61/g$b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p2, 0x3

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p2

    invoke-interface {p1}, LU51/o;->e()LVl1/S0;

    move-result-object p1

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p3, p2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lt61/g$b;->b:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/o;->b()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, Li61/e;->c()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final d()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Li61/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, Li61/e;->d()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final e()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->b:LVl1/G0;

    return-object p0
.end method

.method public final f()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->f()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final g()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->g()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final getFrameType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/video/VideoType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, Li61/e;->getFrameType()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/o;->h()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final i()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g$b;->a:Li61/e;

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    return-object p0
.end method
