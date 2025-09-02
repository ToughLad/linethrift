.class public abstract LR61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR61/l$a;,
        LR61/l$b;,
        LR61/l$c;,
        LR61/l$d;,
        LR61/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LR61/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR61/l;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR61/l;->d()Z

    move-result v0

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LR61/l;->f()J

    move-result-wide v0

    invoke-virtual {p1}, LR61/l;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->j(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR61/l;->e()I

    move-result p0

    invoke-virtual {p1}, LR61/l;->e()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LR61/l;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR61/l;

    invoke-virtual {p0, p1}, LR61/l;->a(LR61/l;)I

    move-result p0

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
