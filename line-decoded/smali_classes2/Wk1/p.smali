.class public final LWk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNk1/a;LNk1/a;LNk1/e;)Lpl1/h$b;
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LNk1/Q;

    if-eqz p0, :cond_5

    instance-of p0, p1, LNk1/Q;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LNk1/Q;

    invoke-interface {p2}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    check-cast p1, LNk1/Q;

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_1
    invoke-static {p2}, Lu91/c;->m(LNk1/Q;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lu91/c;->m(LNk1/Q;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lpl1/h$b;->OVERRIDABLE:Lpl1/h$b;

    return-object p0

    :cond_2
    invoke-static {p2}, Lu91/c;->m(LNk1/Q;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lu91/c;->m(LNk1/Q;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lpl1/h$b;->INCOMPATIBLE:Lpl1/h$b;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0
.end method

.method public final b()Lpl1/h$a;
    .locals 0

    sget-object p0, Lpl1/h$a;->BOTH:Lpl1/h$a;

    return-object p0
.end method
