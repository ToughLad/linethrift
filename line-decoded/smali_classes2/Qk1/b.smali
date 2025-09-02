.class public final LQk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LDl1/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQk1/d;


# direct methods
.method public constructor <init>(LQk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/b;->a:LQk1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQk1/b;->a:LQk1/d;

    invoke-virtual {v0}, LQk1/d;->L()Lwl1/j;

    move-result-object v1

    new-instance v2, LQk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQk1/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LDl1/x0;->a:LFl1/i;

    invoke-static {v0}, LFl1/l;->f(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFl1/k;->UNABLE_TO_SUBSTITUTE_TYPE:LFl1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LDl1/x0;->l(LDl1/h0;Lwl1/j;Lxk1/l;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
