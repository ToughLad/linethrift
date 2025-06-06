.class public final LCT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT/b;


# instance fields
.field public final b:LVl1/G0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v2

    invoke-interface {v2}, LJ01/b;->c()LVl1/G0;

    move-result-object v2

    new-instance v3, LCT/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LCT/d;-><init>(LVl1/i;I)V

    sget-object v2, LVl1/P0$a;->b:LVl1/Q0;

    invoke-virtual {v1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v1

    invoke-interface {v1}, LJ01/b;->c()LVl1/G0;

    move-result-object v1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS01/c;

    invoke-static {v1}, LS01/d;->c(LS01/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v0, v2, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LCT/e;->b:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/G0;
    .locals 0

    iget-object p0, p0, LCT/e;->b:LVl1/G0;

    return-object p0
.end method
