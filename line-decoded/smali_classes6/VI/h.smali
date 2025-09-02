.class public final LVI/h;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/d<",
        "LaH/c$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/d;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 3

    check-cast p2, LaH/c$j;

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependencies"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x4f728aa6

    invoke-interface {p4, p0}, LO0/l;->n(I)V

    sget-object p0, LVI/i;->g:LVI/i$a;

    invoke-static {p0, p4}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object p0

    check-cast p0, LVI/i;

    const p3, 0x357fe178

    invoke-interface {p4, p3}, LO0/l;->n(I)V

    invoke-interface {p4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr p3, v0

    invoke-interface {p4, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, LVI/f;

    invoke-direct {v0, p0, p1, p2}, LVI/f;-><init>(LVI/i;Ljava/lang/String;LaH/c$j;)V

    invoke-interface {p4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lxk1/a;

    invoke-interface {p4}, LO0/l;->k()V

    sget-object p1, LO0/S;->a:LO0/O;

    invoke-interface {p4, v0}, LO0/l;->x(Lxk1/a;)V

    iget-object p0, p0, LVI/i;->f:LVl1/G0;

    invoke-static {p0, p4, v1}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, LLH/a;->d:LLH/a;

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LLH/a;->e:LLH/a;

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0

    :cond_3
    sget-object p1, LLH/a;->d:LLH/a;

    const p1, 0x35801154

    invoke-interface {p4, p1}, LO0/l;->n(I)V

    invoke-interface {p4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    new-instance p2, LAT0/B;

    const/16 p1, 0xb

    invoke-direct {p2, p0, p1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lxk1/l;

    invoke-interface {p4}, LO0/l;->k()V

    invoke-static {p2}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object p0

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0
.end method
