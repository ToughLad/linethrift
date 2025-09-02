.class public final Lm71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li61/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm71/d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Li61/e;

.field public final b:Lm71/d$a;


# direct methods
.method public constructor <init>(Li61/e;Lm71/d$a;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71/d;->a:Li61/e;

    iput-object p2, p0, Lm71/d;->b:Lm71/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, LU51/o;->e()LVl1/S0;

    move-result-object p0

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, Li61/e;->getFrameType()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

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

    iget-object p0, p0, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, LU51/o;->i()LVl1/S0;

    move-result-object p0

    return-object p0
.end method
