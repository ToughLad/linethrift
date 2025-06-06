.class public final Lhr/b;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/d<",
        "LaH/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/d;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 0

    check-cast p2, LaH/c$b;

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependencies"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x8006433

    invoke-interface {p4, p0}, LO0/l;->n(I)V

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p4, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->C0()Lbw/j;

    move-result-object p1

    sget-object p2, LLH/a;->d:LLH/a;

    const p2, -0x3d8ebfc9

    invoke-interface {p4, p2}, LO0/l;->n(I)V

    invoke-interface {p4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, LR80/f;

    const/4 p2, 0x4

    invoke-direct {p3, p2, p1, p0}, LR80/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lxk1/l;

    invoke-interface {p4}, LO0/l;->k()V

    invoke-static {p3}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object p0

    invoke-interface {p4}, LO0/l;->k()V

    return-object p0
.end method
