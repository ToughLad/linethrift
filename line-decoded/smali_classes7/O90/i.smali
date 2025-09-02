.class public final LO90/i;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/d<",
        "LaH/c$m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/d;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 0

    check-cast p2, LaH/c$m;

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependencies"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x13e277f

    invoke-interface {p4, p0}, LO0/l;->n(I)V

    sget-object p0, LLH/a;->d:LLH/a;

    const p0, -0x8662593

    invoke-interface {p4, p0}, LO0/l;->n(I)V

    invoke-interface {p4, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LD51/f;

    const/4 p0, 0x2

    invoke-direct {p1, p0, p2, p3}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lxk1/l;

    invoke-interface {p4}, LO0/l;->k()V

    invoke-static {p1}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object p0

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0
.end method
