.class public final LWk1/h;
.super LWk1/L;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(LNk1/v;)LNk1/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWk1/h;->b(Lml1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LWk1/f;->a:LWk1/f;

    invoke-static {p0, v0}, Ltl1/d;->b(LNk1/b;Lxk1/l;)LNk1/b;

    move-result-object p0

    check-cast p0, LNk1/v;

    return-object p0
.end method

.method public static b(Lml1/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWk1/L;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
