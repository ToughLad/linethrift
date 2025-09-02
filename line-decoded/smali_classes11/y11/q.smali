.class public final Ly11/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE11/o;)LN21/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LI11/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LI11/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v0, LN21/h;

    invoke-interface {p0, v0}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LN21/h;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(LI11/c;)LT31/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LT31/c;

    invoke-interface {p0, v0}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LT31/c;

    return-object p0
.end method

.method public static final c(Lu51/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE11/o;->a:Ln11/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPFreeCallConnectInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln11/c;

    invoke-virtual {v0}, Ln11/c;->x()Z

    move-result v0

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq51/i;->A:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq51/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lu51/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE11/o;->a:Ln11/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPFreeCallConnectInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln11/c;

    invoke-virtual {v0}, Ln11/c;->x()Z

    move-result v0

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq51/i;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq51/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lz71/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->y:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv71/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lv71/a$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lv71/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final f(LI11/c;)Ll31/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ll31/e;

    invoke-interface {p0, v0}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Ll31/e;

    return-object p0
.end method

.method public static final g(LI11/c;)LM11/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LM11/d;

    invoke-interface {p0, v0}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LM11/d;

    return-object p0
.end method

.method public static final h(LI11/c;)LL41/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LL41/f;

    invoke-interface {p0, v0}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL41/f;

    return-object p0
.end method
