.class public abstract LeD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeD0/a$a;,
        LeD0/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeD0/a$a;->D:LeD0/a$a;

    invoke-static {v0, p0, p1}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeD0/a$a;->E:LeD0/a$a;

    invoke-static {v0, p0, p1}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p1, v1, p2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LeD0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    sget-object p0, LeD0/a$g;->h:LeD0/a$g;

    invoke-static {p1, p0}, LeD0/a;->d(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LeD0/a$f;->h:LeD0/a$f;

    invoke-static {p1, p0}, LeD0/a;->d(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_2
    sget-object p0, LeD0/a$e;->h:LeD0/a$e;

    invoke-static {p1, p0}, LeD0/a;->d(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_3
    sget-object p0, LeD0/a$d;->h:LeD0/a$d;

    invoke-static {p1, p0}, LeD0/a;->d(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_4
    sget-object p0, LeD0/a$c;->h:LeD0/a$c;

    invoke-static {p1, p0}, LeD0/a;->d(Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lxk1/p;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "RatelPlayerSDK"

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
