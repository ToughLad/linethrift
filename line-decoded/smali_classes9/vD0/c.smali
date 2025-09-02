.class public final LvD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvD0/c$a;,
        LvD0/c$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvD0/c$a;->D:LvD0/c$a;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LvD0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LvD0/h;->h:LvD0/h;

    invoke-static {p0, p1}, LvD0/c;->b(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LvD0/g;->h:LvD0/g;

    invoke-static {p0, p1}, LvD0/c;->b(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_2
    sget-object p1, LvD0/f;->h:LvD0/f;

    invoke-static {p0, p1}, LvD0/c;->b(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_3
    sget-object p1, LvD0/e;->h:LvD0/e;

    invoke-static {p0, p1}, LvD0/c;->b(Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_4
    sget-object p1, LvD0/d;->h:LvD0/d;

    invoke-static {p0, p1}, LvD0/c;->b(Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lxk1/p;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "StatCollectorBridge"

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
