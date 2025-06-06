.class public final LBk1/c$a;
.super LBk1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBk1/c$a$a;
    }
.end annotation


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, LBk1/c$a$a;->a:LBk1/c$a$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, p1}, LBk1/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()D
    .locals 2

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, LBk1/a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 0

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, LBk1/a;->c()I

    move-result p0

    return p0
.end method

.method public final d(II)I
    .locals 0

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, p1, p2}, LBk1/c;->d(II)I

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, LBk1/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(JJ)J
    .locals 0

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LBk1/c;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
