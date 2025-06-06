.class public final synthetic LcE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# instance fields
.field public final synthetic a:LcE0/c;


# direct methods
.method public synthetic constructor <init>(LcE0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcE0/b;->a:LcE0/c;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI90/b$b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, LI90/b$a;

    const-string p3, "level"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "errorCode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcE0/b;->a:LcE0/c;

    invoke-static {p1}, LcE0/c;->d(LI90/b$b;)LQh1/b;

    move-result-object p1

    iget-object p0, p0, LcE0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object p0, LcE0/c$a;->$EnumSwitchMapping$1:[I

    iget-object p2, p6, LI90/b$a;->a:LI90/b$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

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

    sget-object p0, LQh1/a$a;->INFINITE:LQh1/a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LQh1/a$a;->MONTH:LQh1/a$a;

    goto :goto_0

    :cond_2
    sget-object p0, LQh1/a$a;->WEEK:LQh1/a$a;

    goto :goto_0

    :cond_3
    sget-object p0, LQh1/a$a;->DAY:LQh1/a$a;

    goto :goto_0

    :cond_4
    sget-object p0, LQh1/a$a;->HOUR:LQh1/a$a;

    :goto_0
    const-string p2, "period"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
