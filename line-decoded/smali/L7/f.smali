.class public final LL7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;LO0/l;)LL7/e;
    .locals 5

    sget-object v0, LL7/g$b;->a:LL7/g$b;

    const v1, 0x37042c49

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    const v2, -0x673dae26

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, LA1/d1;->a:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LL7/l;

    const-string p1, "status"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL7/l;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const v0, 0x54e42f85

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x439d2ca5

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    new-instance v2, LL7/a;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, p0, v0, v3}, LL7/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Permissions should be called in the context of an Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object p0, v2

    check-cast p0, LL7/a;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v2}, LL7/k;->a(LL7/a;Landroidx/lifecycle/t$a;LO0/l;I)V

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    const v3, 0x439d5ed5

    invoke-interface {p2, v3}, LO0/l;->n(I)V

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, LL7/b;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p0, p1}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-static {v0, v4, p2, v2}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object p1

    const v0, 0x439d701a

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LL7/c;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, p1}, LL7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-static {p0, p1, v2, p2}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
