.class public interface abstract Lq0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1, v0, p2}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    return-void
.end method

.method public static synthetic c(Lq0/B;ILxk1/l;LW0/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lq0/A;->a:Lq0/A;

    invoke-interface {p0, p1, p2, p4, p3}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(ILxk1/l;Lxk1/l;LW0/a;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
