.class public final Lcl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/l;)Lsm0/d;
    .locals 3

    const v0, 0x1c9c609b

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {v1, p0}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0/d;

    const v2, 0x65178419

    invoke-interface {p0, v2}, LO0/l;->n(I)V

    invoke-interface {p0, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lsm0/d;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v1
.end method
