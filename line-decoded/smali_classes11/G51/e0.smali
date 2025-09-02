.class public final synthetic LG51/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LG51/i0;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LG51/i0;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/e0;->a:LG51/i0;

    iput-object p2, p0, LG51/e0;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LP41/b;

    iget-object p1, p0, LG51/e0;->a:LG51/i0;

    invoke-virtual {p1}, LG51/i0;->n()Z

    move-result v0

    iget-object p0, p0, LG51/e0;->b:LB11/d$a;

    invoke-static {p0}, Ly11/v;->g(LN11/d;)I

    move-result p0

    invoke-virtual {p1}, LG51/i0;->l()LB51/b;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, LG51/i0;->p(ZILB51/b;)V

    invoke-virtual {p1}, LG51/i0;->q()V

    return-void
.end method
