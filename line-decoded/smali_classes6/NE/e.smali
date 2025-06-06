.class public final LNE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;
    .locals 8

    const p3, 0x2814402e

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    const p3, -0x76db7b35

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p4, :cond_2

    sget-object p3, LNE/e$a;->a:LNE/e$a;

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LEk1/h;

    invoke-interface {p2}, LO0/l;->k()V

    check-cast p3, Lxk1/a;

    const-string v0, "uptimeMillisSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c90a6ba    # 7.583893E7f

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    const v0, -0x76db5b67

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->f(LO0/l;)Lo0/l;

    move-result-object v0

    :cond_3
    check-cast v0, Lo0/k;

    const v1, -0x76db528e

    invoke-static {v1, p2}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p4, :cond_4

    new-instance v1, LNE/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LNE/d;-><init>(Lo0/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/H0;

    invoke-direct {v3, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {v3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    new-instance v3, LNE/c;

    invoke-direct {v3, v1, p3, v2}, LNE/c;-><init>(LVl1/i;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/f;

    sget-object p3, Lmk1/h;->a:Lmk1/h;

    sget-object v2, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v4, -0x2

    invoke-direct {v1, v3, p3, v4, v2}, LVl1/f;-><init>(Lxk1/p;Lmk1/g;ILUl1/a;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LVl1/i;

    invoke-interface {p2}, LO0/l;->k()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v5}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v5}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object p1

    const p3, -0x76db1ce6

    invoke-interface {v5, p3}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_5

    new-instance p3, Lcom/linecorp/line/compose/theme/c;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/linecorp/line/compose/theme/c;-><init>(Lo0/k;LO0/q0;LO0/q0;LO0/q0;)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lcom/linecorp/line/compose/theme/c;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    return-object p3
.end method
