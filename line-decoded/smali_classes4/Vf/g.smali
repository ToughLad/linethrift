.class public final LVf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf/f;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVf/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVf/f$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LVf/f$b;->a:LVf/f$c;

    :cond_1
    sget-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    if-eq v1, v0, :cond_3

    instance-of p0, p0, LVf/f$a;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
