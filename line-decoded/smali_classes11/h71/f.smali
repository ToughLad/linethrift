.class public final Lh71/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/f$a;
    }
.end annotation


# direct methods
.method public static a(LR61/l;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LR61/l$b;

    if-eqz v0, :cond_0

    const-string p0, "host"

    return-object p0

    :cond_0
    instance-of p0, p0, LR61/l$a;

    if-eqz p0, :cond_1

    const-string p0, "cohost"

    return-object p0

    :cond_1
    const-string p0, "guest"

    return-object p0
.end method

.method public static b(Ljava/lang/String;LR61/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "member"

    goto :goto_0

    :cond_0
    const-string p0, "nonmember"

    :goto_0
    invoke-static {p1}, Lh71/f;->a(LR61/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "speaker"

    goto :goto_1

    :cond_1
    const-string p1, "listener"

    :goto_1
    const-string v1, "_"

    invoke-static {p0, v1, v0, v1, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
