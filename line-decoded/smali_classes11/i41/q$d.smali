.class public final Li41/q$d;
.super Li41/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;Lq51/h;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LA41/e;->a:LA41/e;

    invoke-virtual {p0, p1, p2}, LA41/e;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Lt21/a;->a:LZP/a;

    invoke-interface {p0}, LZP/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0}, Li41/q;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "callsetting-top"

    const/4 p1, 0x0

    invoke-static {p0, p1}, LJ41/g;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LJ41/g;->c(Landroid/content/Context;)V

    return-void
.end method
